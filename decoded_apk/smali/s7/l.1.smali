.class public abstract Ls7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm2/h;Lj0/p;I)V
    .locals 11

    const v0, 0x118f13d0

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {p1}, Ls7/a3;->b(Lj0/p;)Ls0/f;

    move-result-object v0

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object v1

    iget-object v1, v1, Lk2/o;->e:Lyb/P;

    invoke-static {v1, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v1

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "transitionsInProgress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1bdba1c5

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    const v3, -0x384212

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_6

    :cond_3
    new-instance v4, Lt0/p;

    invoke-direct {v4}, Lt0/p;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk2/l;

    iget-object v6, v6, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object v6, v6, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v7, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Lt0/p;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj0/p;->p(Z)V

    check-cast v4, Lt0/p;

    invoke-virtual {p1, v2}, Lj0/p;->p(Z)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x40

    invoke-static {v4, v1, p1, v2}, Ls7/l;->b(Lt0/p;Ljava/util/Collection;Lj0/p;I)V

    invoke-virtual {v4}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_3
    move-object v1, v7

    check-cast v1, LP0/o;

    invoke-virtual {v1}, LP0/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2/l;

    iget-object v1, v2, Lk2/l;->U:Lk2/v;

    move-object v5, v1

    check-cast v5, Lm2/g;

    new-instance v8, Lc4/s;

    const/16 v1, 0xb

    invoke-direct {v8, v1, p0, v2}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, Lm2/g;->d0:Ll1/o;

    new-instance v10, LA2/r0;

    const/4 v6, 0x5

    move-object v1, v10

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x43541ebc

    invoke-static {p1, v1, v10}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v8, v9, v1, p1, v2}, Lr7/r6;->b(Lfa/a;Ll1/o;Lr0/b;Lj0/p;I)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lf3/B;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(Lt0/p;Ljava/util/Collection;Lj0/p;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsInProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v2, v1, Lk2/l;->a0:Landroidx/lifecycle/y;

    new-instance v3, LU2/n0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, p2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll1/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Ll1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;Z)V
.end method
