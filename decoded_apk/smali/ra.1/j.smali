.class public final Lra/j;
.super Lwa/K;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lta/l;Lra/j;Lta/c;Z)V
    .locals 7

    sget-object v3, Lua/g;->a:Lua/f;

    sget-object v4, Lob/s;->g:LRa/g;

    sget-object v6, Lta/O;->Q:Lta/P;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lwa/K;-><init>(Lta/l;Lwa/K;Lua/h;LRa/g;Lta/c;Lta/O;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/s;->f0:Z

    iput-boolean p4, p0, Lwa/s;->n0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwa/s;->o0:Z

    return-void
.end method


# virtual methods
.method public final U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1(LRa/g;Lta/c;Lta/l;Lta/u;Lta/O;Lua/h;)Lwa/s;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lcb/wWaK/sWZFIoikk;->wROXZhUQK:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lra/j;

    check-cast p4, Lra/j;

    iget-boolean p0, p0, Lwa/s;->n0:Z

    invoke-direct {p1, p3, p4, p2, p0}, Lra/j;-><init>(Lta/l;Lra/j;Lta/c;Z)V

    return-object p1
.end method

.method public final Y1(Lwa/r;)Lwa/s;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object p0

    check-cast p0, Lra/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/Q;

    check-cast v1, Lwa/S;

    invoke-virtual {v1}, Lwa/S;->getType()Lib/w;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls7/K2;->c(Lib/w;)LRa/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/Q;

    check-cast v3, Lwa/S;

    invoke-virtual {v3}, Lwa/S;->getType()Lib/w;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls7/K2;->c(Lib/w;)LRa/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    const-string v3, "valueParameters"

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS9/j;

    iget-object v6, v5, LS9/j;->T:Ljava/lang/Object;

    check-cast v6, LRa/g;

    iget-object v5, v5, LS9/j;->U:Ljava/lang/Object;

    check-cast v5, Lwa/Q;

    check-cast v5, Lwa/l;

    invoke-virtual {v5}, Lwa/l;->getName()LRa/g;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_6
    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/Q;

    move-object v5, v4

    check-cast v5, Lwa/l;

    invoke-virtual {v5}, Lwa/l;->getName()LRa/g;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, Lwa/Q;->Y:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRa/g;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v4, p0, v5, v6}, Lwa/Q;->V1(Lra/j;LRa/g;I)Lwa/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lib/X;->b:Lib/X;

    invoke-virtual {p0, p1}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/g;

    if-nez v1, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lwa/r;->o0:Ljava/lang/Boolean;

    iput-object v3, p1, Lwa/r;->Z:Ljava/util/List;

    invoke-virtual {p0}, Lwa/K;->h2()Lwa/K;

    move-result-object v0

    iput-object v0, p1, Lwa/r;->X:Lta/u;

    invoke-super {p0, p1}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
