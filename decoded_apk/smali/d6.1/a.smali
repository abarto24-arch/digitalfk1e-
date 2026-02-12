.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final a:Lq6/g;

.field public final b:LW9/i;


# direct methods
.method public constructor <init>(Lq6/g;LW9/i;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lq6/g;

    iput-object p2, p0, Ld6/a;->b:LW9/i;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Lq6/e;
    .locals 4

    iget-object v0, p0, Ld6/a;->a:Lq6/g;

    invoke-interface {v0, p1}, Lq6/g;->evaluate(Ljava/lang/Object;)Lq6/e;

    move-result-object p1

    instance-of v0, p1, Lq6/c;

    if-eqz v0, :cond_1

    new-instance v0, LF6/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LF6/u;-><init>(I)V

    sget-object v1, Ly6/c;->Debug:Ly6/c;

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, Ld6/g;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-interface {v2}, Lla/d;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld6/a;->b:LW9/i;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
