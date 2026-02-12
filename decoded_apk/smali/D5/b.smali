.class public abstract LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V
    .locals 10

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3051daab

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lj0/p;->K()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, LU2/e;

    sget-object v4, Lz3/d;->Y:Lz3/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_6
    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, LO/h;

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final b(Landroidx/lifecycle/r;Lj0/p;)Lj0/U;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c68a953

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lj0/U;

    new-instance v1, Lau/gov/vic/vicroads/shared/extension/a;

    invoke-direct {v1, p0, v0}, Lau/gov/vic/vicroads/shared/extension/a;-><init>(Landroidx/lifecycle/r;Lj0/U;)V

    invoke-static {p0, v1, p1}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj0/p;->p(Z)V

    return-object v0
.end method

.method public static final c(LBa/c;LBa/b;Lta/f;LRa/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LBa/c;->a:LBa/c;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LBa/b;->getLocation()LBa/a;

    return-void
.end method

.method public static final d(LBa/c;LBa/b;Lta/F;LRa/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lwa/B;

    iget-object p2, p2, Lwa/B;->X:LRa/c;

    invoke-virtual {p2}, LRa/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, LRa/g;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name.asString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LBa/c;->a:LBa/c;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBa/b;->getLocation()LBa/a;

    :goto_0
    return-void
.end method

.method public static final e(Lr6/m;LC5/b;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const/4 v3, 0x0

    sget-object v3, LRb/omff/mPOqGs;->WeGYKS:Ljava/lang/String;

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v0}, LA/k;->t(Lr6/i;)Lq2/n;

    move-result-object v1

    new-instance v2, Lr6/j;

    invoke-direct {v2, v1}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p0, v2}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p0

    iget-object p1, p1, LC5/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p1}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lr6/n;->f()V

    return-void
.end method
