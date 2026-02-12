.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final a:LW9/i;


# direct methods
.method public constructor <init>(LW9/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/l;->a:LW9/i;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Lq6/e;
    .locals 4

    instance-of v0, p1, LS9/k;

    if-nez v0, :cond_0

    sget-object p0, Lq6/d;->a:Lq6/d;

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    instance-of v0, p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    sget-object v1, Lq6/c;->a:Lq6/c;

    if-eqz v0, :cond_4

    sget-object v0, LV5/v;->c:LV5/v;

    move-object v0, p1

    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    sget-object v2, LV5/v;->h0:Ljava/lang/Object;

    iget v0, v0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/v;

    if-nez v2, :cond_1

    new-instance v2, LV5/v;

    const-string v3, "Unknown HttpStatusCode"

    invoke-direct {v2, v0, v3}, LV5/v;-><init>(ILjava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ls7/K3;->a(LV5/v;)LV5/u;

    move-result-object v0

    sget-object v3, LV5/u;->SERVER_ERROR:LV5/u;

    if-ne v0, v3, :cond_2

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ServerSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_2
    sget-object v0, LV5/v;->w:LV5/v;

    invoke-virtual {v2, v0}, LV5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lq6/b;

    sget-object p1, Lq6/f;->ServerSide:Lq6/f;

    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/f;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lh5/l;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lh5/l;->a:LW9/i;

    invoke-static {p0, v0}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p0

    new-instance v0, LF6/f;

    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, LF6/f;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/a;->d(Ljava/lang/Throwable;Lfa/a;)V

    :cond_4
    move-object p0, v1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    return-object p0
.end method
