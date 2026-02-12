.class public final Lm2/f;
.super Lk2/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/N;"
    }
.end annotation

.annotation runtime Lk2/M;
    value = "composable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm2/f;",
        "Lk2/N;",
        "Lm2/e;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk2/v;
    .locals 2

    new-instance v0, Lm2/e;

    sget-object v1, Lm2/c;->a:Lr0/b;

    invoke-direct {v0, p0, v1}, Lm2/e;-><init>(Lm2/f;Lfa/o;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lk2/D;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk2/o;->e:Lyb/P;

    iget-object v1, v1, Lyb/P;->T:Lyb/N;

    check-cast v1, Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v2, v0, Lk2/o;->c:Lyb/g0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lk2/o;->f(Lk2/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lk2/l;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk2/o;->e(Lk2/l;Z)V

    return-void
.end method
