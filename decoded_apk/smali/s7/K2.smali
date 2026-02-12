.class public abstract Ls7/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p0

    sget-object v0, Lqa/n;->q:LRa/c;

    invoke-interface {p0, v0}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lua/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lqa/o;->d:LRa/g;

    invoke-static {v0, p0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWa/k;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lqa/h;Lua/h;Lib/w;Ljava/util/List;Ljava/util/ArrayList;Lib/w;Z)Lib/A;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/w;

    invoke-static {v5}, Ls7/t;->a(Lib/w;)Lib/F;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Ls7/t;->a(Lib/w;)Lib/F;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lua/g;->a:Lua/f;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lib/w;

    invoke-static {v6}, Ls7/t;->a(Lib/w;)Lib/F;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LT9/p;->l()V

    throw v3

    :cond_4
    invoke-static {p5}, Ls7/t;->a(Lib/w;)Lib/F;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lqa/h;->v(I)Lta/f;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lqa/o;->a:LRa/g;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lqa/h;->j(Ljava/lang/String;)Lta/f;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, Lqa/n;->p:LRa/c;

    invoke-interface {p1, p2}, Lua/h;->p(LRa/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Lua/j;

    sget-object p6, LT9/x;->T:LT9/x;

    invoke-direct {p5, p0, p2, p6}, Lua/j;-><init>(Lqa/h;LRa/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LT9/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, Lua/i;

    invoke-direct {p2, v1, p1}, Lua/i;-><init>(ILjava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lqa/n;->q:LRa/c;

    invoke-interface {p1, p3}, Lua/h;->p(LRa/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Lua/j;

    sget-object p6, Lqa/o;->d:LRa/g;

    new-instance v0, LWa/k;

    invoke-direct {v0, p2}, LWa/k;-><init>(I)V

    new-instance p2, LS9/j;

    invoke-direct {p2, p6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lua/j;-><init>(Lqa/h;LRa/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LT9/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lua/i;

    invoke-direct {v7, v1, p0}, Lua/i;-><init>(ILjava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, Lib/c;->x(Lua/h;)Lib/H;

    move-result-object p0

    invoke-static {p0, p4, v2}, Lib/e;->q(Lib/H;Lta/f;Ljava/util/List;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lib/w;)LRa/g;
    .locals 2

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p0

    sget-object v0, Lqa/n;->r:LRa/c;

    invoke-interface {p0, v0}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lua/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LWa/x;

    if-eqz v1, :cond_1

    check-cast p0, LWa/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, LRa/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Lib/w;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/K2;->h(Lib/w;)Z

    invoke-static {p0}, Ls7/K2;->a(Lib/w;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/P;

    invoke-virtual {v1}, Lib/P;->b()Lib/w;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Lta/i;)Lra/g;
    .locals 4

    instance-of v0, p0, Lta/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lqa/h;->H(Lta/i;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object p0

    invoke-virtual {p0}, LRa/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LRa/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lra/g;->Companion:Lra/f;

    invoke-virtual {p0}, LRa/e;->f()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/e;->g()LRa/c;

    move-result-object p0

    invoke-virtual {p0}, LRa/c;->e()LRa/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lra/f;->a(Ljava/lang/String;LRa/c;)Lra/e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lra/e;->a:Lra/g;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lib/w;)Lib/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/K2;->h(Lib/w;)Z

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v0

    sget-object v1, Lqa/n;->p:LRa/c;

    invoke-interface {v0, v1}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls7/K2;->a(Lib/w;)I

    move-result v0

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/P;

    invoke-virtual {p0}, Lib/P;->b()Lib/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lib/w;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/K2;->h(Lib/w;)Z

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ls7/K2;->a(Lib/w;)I

    move-result v1

    invoke-static {p0}, Ls7/K2;->h(Lib/w;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p0

    sget-object v2, Lqa/n;->p:LRa/c;

    invoke-interface {p0, v2}, Lua/h;->y(LRa/c;)Lua/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lib/w;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ls7/K2;->e(Lta/i;)Lra/g;

    move-result-object p0

    sget-object v1, Lra/g;->Function:Lra/g;

    if-eq p0, v1, :cond_0

    sget-object v1, Lra/g;->SuspendFunction:Lra/g;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final i(Lib/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls7/K2;->e(Lta/i;)Lra/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lra/g;->SuspendFunction:Lra/g;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final j(LU/d0;LU/d0;)LU/a0;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU/a0;

    invoke-direct {v0, p0, p1}, LU/a0;-><init>(LU/d0;LU/d0;)V

    return-object v0
.end method
