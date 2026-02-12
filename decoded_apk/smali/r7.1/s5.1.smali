.class public abstract Lr7/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/A;Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V
    .locals 7

    const-string v0, "encodedNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedNonceSymKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f107594

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, Lz4/d;->Companion:Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz4/d;->access$getName$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LJa/j;

    const/4 v1, 0x6

    invoke-direct {v2, p1, v1, p2}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lfa/k;

    const/16 v1, 0x8

    invoke-static {p0, v0, v2, p3, v1}, Ls7/o;->a(Lk2/A;Ljava/lang/String;Lfa/k;Lj0/p;I)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LA2/u0;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final b(ZLfa/a;Lj0/p;)Lh0/m;
    .locals 8

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa6df1e8

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget v0, Lh0/a;->a:F

    sget v1, Lh0/a;->b:F

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    const v3, 0x2e20b340

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    const v3, -0x1d58f75c

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_0

    invoke-static {p2}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v5, Lj0/u;

    invoke-direct {v5, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {p2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/u;

    iget-object v3, v3, Lj0/u;->T:LAb/c;

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    invoke-static {p1, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object p1

    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-interface {v7, v0}, Li1/b;->f0(F)F

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/t;->T:F

    invoke-interface {v7, v1}, Li1/b;->f0(F)F

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/t;->T:F

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Lh0/m;

    iget v0, v6, Lkotlin/jvm/internal/t;->T:F

    iget v4, v5, Lkotlin/jvm/internal/t;->T:F

    invoke-direct {v1, v3, p1, v0, v4}, Lh0/m;-><init>(LAb/c;Lj0/U;FF)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    check-cast v1, Lh0/m;

    new-instance p1, LY3/k;

    invoke-direct {p1, v1, p0, v5, v6}, LY3/k;-><init>(Lh0/m;ZLkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;)V

    invoke-static {p1, p2}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
