.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LK3/y;


# direct methods
.method public constructor <init>(LK3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/h;->a:LK3/y;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p2, LN3/f;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN3/b;->c:LN3/b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LN3/g;->U:LN3/g;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p0, LN3/h;->a:LK3/y;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LN3/b;->b:LN3/b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LT9/w;->T:LT9/w;

    if-eqz p0, :cond_1

    sget-object p0, LN3/g;->V:LN3/g;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object p0, LN3/b;->a:LN3/b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LN3/d;

    const-string p1, "OtpAuthApp"

    invoke-direct {p0, p1}, LN3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p0, p2, LN3/e;

    if-eqz p0, :cond_3

    new-instance p0, LA0/F;

    const/16 v1, 0x1b

    invoke-direct {p0, v1, p2}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_3
    instance-of p0, p2, LN3/c;

    if-nez p0, :cond_4

    goto :goto_0

    :goto_1
    return-object p0

    :cond_4
    sget-object p0, LN3/g;->W:LN3/g;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, LN3/c;

    iget-object p0, p2, LN3/c;->a:Ljava/lang/Throwable;

    throw p0
.end method
