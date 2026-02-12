.class public abstract Ls7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/w;)Lib/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/F;

    invoke-direct {v0, p0}, Lib/F;-><init>(Lib/w;)V

    return-object v0
.end method

.method public static final b(Lib/w;Lib/M;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v2, v0, Lta/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lta/j;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lta/j;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->i0(Ljava/lang/Iterable;)LHb/h;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LT9/A;

    iget-object v5, v2, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/z;

    iget v5, v2, LT9/z;->a:I

    iget-object v2, v2, LT9/z;->b:Ljava/lang/Object;

    check-cast v2, Lib/P;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/S;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lib/P;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lib/P;->b()Lib/w;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Ls7/t;->b(Lib/w;Lib/M;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final c(Lib/w;Lib/d0;Lta/S;)Lib/F;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->oSVoot:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/F;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lta/S;->L0()Lib/d0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lib/d0;->INVARIANT:Lib/d0;

    :cond_1
    invoke-direct {v0, p0, p1}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    return-object v0
.end method

.method public static final d(Lib/w;Lib/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/S;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Lta/S;

    invoke-interface {v0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Ls7/t;->d(Lib/w;Lib/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    instance-of v1, v0, Lta/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lta/j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lta/j;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/P;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/S;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lib/P;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lib/P;->b()Lib/w;

    move-result-object v1

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->u()Lta/i;

    move-result-object v1

    invoke-static {p2, v1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lib/P;->b()Lib/w;

    move-result-object v1

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lib/P;->b()Lib/w;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Ls7/t;->d(Lib/w;Lib/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(Lib/w;)Lqa/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->s()Lqa/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lta/S;)Lib/w;
    .locals 6

    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->WeipEqpeBinZj:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lib/w;

    invoke-virtual {v4}, Lib/w;->m()Lib/M;

    move-result-object v4

    invoke-interface {v4}, Lib/M;->u()Lta/i;

    move-result-object v4

    instance-of v5, v4, Lta/f;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lta/f;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lta/f;->d()Lta/g;

    move-result-object v4

    sget-object v5, Lta/g;->INTERFACE:Lta/g;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lta/f;->d()Lta/g;

    move-result-object v3

    sget-object v4, Lta/g;->ANNOTATION_CLASS:Lta/g;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lib/w;

    if-nez v3, :cond_4

    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lib/w;

    :cond_4
    return-object v3
.end method

.method public static final g(Lta/S;Lib/M;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/i;->p()Lib/A;

    move-result-object v3

    invoke-virtual {v3}, Lib/w;->m()Lib/M;

    move-result-object v3

    invoke-static {v1, v3, p2}, Ls7/t;->b(Lib/w;Lib/M;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic h(Lta/S;Lib/M;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Ls7/t;->g(Lta/S;Lib/M;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lib/w;)Lib/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lib/a0;->g(Lib/w;Z)Lib/c0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lib/w;Lua/h;)Lib/w;
    .locals 1

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v0

    invoke-interface {v0}, Lua/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lua/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object v0

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object p0

    invoke-static {p0, p1}, Lib/c;->r(Lib/H;Lua/h;)Lib/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Lib/c0;->E(Lib/H;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lib/w;)Lib/c0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of v0, p0, Lib/r;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lib/r;

    iget-object v5, v0, Lib/r;->U:Lib/A;

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->u()Lta/i;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta/S;

    new-instance v9, Lib/F;

    invoke-direct {v9, v8}, Lib/F;-><init>(Lta/S;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Lib/r;->V:Lib/A;

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->u()Lta/i;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v6

    invoke-interface {v6}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/S;

    new-instance v7, Lib/F;

    invoke-direct {v7, v6}, Lib/F;-><init>(Lta/S;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lib/A;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lib/A;

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->u()Lta/i;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/S;

    new-instance v6, Lib/F;

    invoke-direct {v6, v5}, Lib/F;-><init>(Lta/S;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lib/c;->q(Lib/A;Ljava/util/List;Lib/H;I)Lib/A;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lib/c;->h(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lj0/p;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/J;->a:Lj0/C;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "LocalContext.current.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
