.class public final Lgb/g;
.super Lgb/p;
.source "SourceFile"


# instance fields
.field public final g:Ljb/f;

.field public final h:Lhb/i;

.field public final i:Lhb/i;

.field public final synthetic j:Lgb/i;


# direct methods
.method public constructor <init>(Lgb/i;Ljb/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgb/g;->j:Lgb/i;

    iget-object v0, p1, Lgb/i;->e0:LC5/Y0;

    iget-object v1, p1, Lgb/i;->X:LMa/j;

    iget-object v3, v1, LMa/j;->j0:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LMa/j;->k0:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LMa/j;->l0:Ljava/util/List;

    const-string v2, "classProto.typeAliasList"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LMa/j;->d0:Ljava/util/List;

    const-string v2, "classProto.nestedClassNameList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p1, Lgb/i;->e0:LC5/Y0;

    iget-object p1, p1, LC5/Y0;->a:Ljava/lang/Object;

    check-cast p1, LOa/f;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lgb/d;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v2}, Lgb/d;-><init>(ILjava/util/ArrayList;)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lgb/p;-><init>(LC5/Y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfa/a;)V

    iput-object p2, p0, Lgb/g;->g:Ljb/f;

    iget-object p1, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p1, Leb/k;

    iget-object p2, p1, Leb/k;->a:Lhb/l;

    new-instance v0, Lgb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb/e;-><init>(Lgb/g;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhb/i;

    invoke-direct {v1, p2, v0}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v1, p0, Lgb/g;->h:Lhb/i;

    iget-object p1, p1, Leb/k;->a:Lhb/l;

    new-instance p2, Lgb/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgb/e;-><init>(Lgb/g;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, Lgb/g;->i:Lhb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;Lfa/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/g;->h:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgb/g;->s(LRa/g;LBa/b;)V

    invoke-super {p0, p1, p2}, Lgb/p;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgb/g;->s(LRa/g;LBa/b;)V

    invoke-super {p0, p1, p2}, Lgb/p;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgb/g;->s(LRa/g;LBa/b;)V

    iget-object v0, p0, Lgb/g;->j:Lgb/i;

    iget-object v0, v0, Lgb/i;->i0:LC5/Q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v0, Lhb/j;

    invoke-virtual {v0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lgb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lfa/k;)V
    .locals 3

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    iget-object p0, p0, Lgb/i;->i0:LC5/Q0;

    if-eqz p0, :cond_1

    iget-object p2, p0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/g;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v2, Lhb/j;

    invoke-virtual {v2, v1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LT9/w;->T:LT9/w;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(LRa/g;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgb/g;->i:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-virtual {v1}, Lib/w;->l1()Lbb/n;

    move-result-object v1

    sget-object v2, LBa/d;->FOR_ALREADY_TRACKED:LBa/d;

    invoke-interface {v1, p1, v2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v1, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->n:Lva/b;

    iget-object v2, p0, Lgb/g;->j:Lgb/i;

    invoke-interface {v1, p1, v2}, Lva/b;->e(LRa/g;Lta/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->q:Ljb/k;

    check-cast v0, Ljb/l;

    iget-object v1, v0, Ljb/l;->d:LUa/o;

    new-instance v6, Lgb/f;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lgb/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lgb/g;->j:Lgb/i;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LUa/o;->h(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;LUa/p;)V

    return-void
.end method

.method public final k(LRa/g;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgb/g;->i:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-virtual {v1}, Lib/w;->l1()Lbb/n;

    move-result-object v1

    sget-object v2, LBa/d;->FOR_ALREADY_TRACKED:LBa/d;

    invoke-interface {v1, p1, v2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->q:Ljb/k;

    check-cast v0, Ljb/l;

    iget-object v1, v0, Ljb/l;->d:LUa/o;

    new-instance v6, Lgb/f;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, Lgb/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lgb/g;->j:Lgb/i;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LUa/o;->h(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;LUa/p;)V

    return-void
.end method

.method public final l(LRa/g;)LRa/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    iget-object p0, p0, Lgb/i;->a0:LRa/b;

    invoke-virtual {p0, p1}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    iget-object p0, p0, Lgb/i;->g0:LGa/h;

    invoke-virtual {p0}, Lib/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-virtual {v1}, Lib/w;->l1()Lbb/n;

    move-result-object v1

    invoke-interface {v1}, Lbb/n;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lgb/g;->j:Lgb/i;

    iget-object v1, v0, Lgb/i;->g0:LGa/h;

    invoke-virtual {v1}, Lib/h;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/w;

    invoke-virtual {v3}, Lib/w;->l1()Lbb/n;

    move-result-object v3

    invoke-interface {v3}, Lbb/n;->d()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgb/p;->b:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    iget-object p0, p0, Leb/k;->n:Lva/b;

    invoke-interface {p0, v0}, Lva/b;->a(Lta/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    iget-object p0, p0, Lgb/i;->g0:LGa/h;

    invoke-virtual {p0}, Lib/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/w;

    invoke-virtual {v1}, Lib/w;->l1()Lbb/n;

    move-result-object v1

    invoke-interface {v1}, Lbb/n;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lgb/s;)Z
    .locals 1

    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->o:Lva/d;

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    invoke-interface {v0, p0, p1}, Lva/d;->c(Lta/f;Lgb/s;)Z

    move-result p0

    return p0
.end method

.method public final s(LRa/g;LBa/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/p;->b:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->i:LBa/c;

    iget-object p0, p0, Lgb/g;->j:Lgb/i;

    invoke-static {v0, p2, p0, p1}, LD5/b;->c(LBa/c;LBa/b;Lta/f;LRa/g;)V

    return-void
.end method
