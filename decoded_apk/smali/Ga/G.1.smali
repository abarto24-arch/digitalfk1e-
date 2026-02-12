.class public final LGa/G;
.super LGa/H;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lza/o;

.field public final o:LGa/j;


# direct methods
.method public constructor <init>(LA4/k;Lza/o;LGa/j;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGa/C;-><init>(LA4/k;LGa/p;)V

    iput-object p2, p0, LGa/G;->n:Lza/o;

    iput-object p3, p0, LGa/G;->o:LGa/j;

    return-void
.end method

.method public static v(Lta/M;)Lta/M;
    .locals 3

    invoke-interface {p0}, Lta/d;->d()Lta/c;

    move-result-object v0

    invoke-virtual {v0}, Lta/c;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lta/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LGa/G;->v(Lta/M;)Lta/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/M;

    return-object p0
.end method


# virtual methods
.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final i(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGa/C;->e:Lhb/i;

    invoke-virtual {p1}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/c;

    invoke-interface {p1}, LGa/c;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LGa/G;->o:LGa/j;

    invoke-static {p2}, Lr7/b0;->b(Lta/f;)LGa/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa/C;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LT9/y;->T:LT9/y;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LGa/G;->n:Lza/o;

    iget-object v0, v0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqa/o;->c:LRa/g;

    sget-object v1, Lqa/o;->a:LRa/g;

    filled-new-array {v0, v1}, [LRa/g;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LGa/C;->b:LA4/k;

    iget-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->x:LZa/e;

    check-cast v0, LZa/a;

    invoke-virtual {v0, p0, p2}, LZa/a;->g(LA4/k;LGa/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(LRa/g;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/C;->b:LA4/k;

    iget-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->x:LZa/e;

    check-cast v1, LZa/a;

    iget-object p0, p0, LGa/G;->o:LGa/j;

    invoke-virtual {v1, v0, p0, p1, p2}, LZa/a;->d(LA4/k;LGa/j;LRa/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LGa/c;
    .locals 2

    new-instance v0, LGa/a;

    sget-object v1, LGa/k;->W:LGa/k;

    iget-object p0, p0, LGa/G;->n:Lza/o;

    invoke-direct {v0, p0, v1}, LGa/a;-><init>(Lza/o;Lfa/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LRa/g;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/G;->o:LGa/j;

    invoke-static {v0}, Lr7/b0;->b(Lta/f;)LGa/G;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LT9/y;->T:LT9/y;

    goto :goto_0

    :cond_0
    sget-object v2, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    invoke-virtual {v1, p2, v2}, LGa/C;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, LGa/C;->b:LA4/k;

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v2, v1, LFa/a;->u:Ljb/l;

    iget-object v7, v2, Ljb/l;->d:LUa/o;

    iget-object v5, p0, LGa/G;->o:LGa/j;

    iget-object v6, v1, LFa/a;->f:Lya/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lq7/s;->f(LRa/g;Ljava/util/Collection;Ljava/util/AbstractCollection;LGa/j;Lya/d;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LGa/G;->n:Lza/o;

    iget-object p0, p0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqa/o;->c:LRa/g;

    invoke-virtual {p2, p0}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LUa/p;->i(Lwa/b;)Lwa/K;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lqa/o;->a:LRa/g;

    invoke-virtual {p2, p0}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LUa/p;->j(Lwa/b;)Lwa/K;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(LRa/g;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LGa/E;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LGa/E;-><init>(LRa/g;I)V

    iget-object v7, p0, LGa/G;->o:LGa/j;

    invoke-static {v7}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LGa/D;->T:LGa/D;

    new-instance v5, LGa/F;

    invoke-direct {v5, v7, v2, v1}, LGa/F;-><init>(LGa/j;Ljava/util/Set;Lfa/k;)V

    invoke-static {v3, v4, v5}, Lrb/j;->e(Ljava/util/Collection;Lrb/a;Lrb/j;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LGa/C;->b:LA4/k;

    if-nez v1, :cond_0

    iget-object v1, v8, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v3, v1, LFa/a;->u:Ljb/l;

    iget-object v6, v3, Ljb/l;->d:LUa/o;

    iget-object v4, p0, LGa/G;->o:LGa/j;

    iget-object v5, v1, LFa/a;->f:Lya/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lq7/s;->f(LRa/g;Ljava/util/Collection;Ljava/util/AbstractCollection;LGa/j;Lya/d;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lta/M;

    invoke-static {v4}, LGa/G;->v(Lta/M;)Lta/M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v3, v1, LFa/a;->u:Ljb/l;

    iget-object v6, v3, Ljb/l;->d:LUa/o;

    iget-object v4, p0, LGa/G;->o:LGa/j;

    iget-object v5, v1, LFa/a;->f:Lya/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lq7/s;->f(LRa/g;Ljava/util/Collection;Ljava/util/AbstractCollection;LGa/j;Lya/d;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LGa/G;->n:Lza/o;

    iget-object v0, v0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqa/o;->b:LRa/g;

    invoke-virtual {p1, v0}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LUa/p;->h(Lwa/b;)Lwa/H;

    move-result-object v0

    invoke-static {p2, v0}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lbb/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGa/C;->e:Lhb/i;

    invoke-virtual {p1}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/c;

    invoke-interface {p1}, LGa/c;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LGa/k;->X:LGa/k;

    iget-object v1, p0, LGa/G;->o:LGa/j;

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, LGa/D;->T:LGa/D;

    new-instance v4, LGa/F;

    invoke-direct {v4, v1, p1, v0}, LGa/F;-><init>(LGa/j;Ljava/util/Set;Lfa/k;)V

    invoke-static {v2, v3, v4}, Lrb/j;->e(Ljava/util/Collection;Lrb/a;Lrb/j;)Ljava/lang/Object;

    iget-object p0, p0, LGa/G;->n:Lza/o;

    iget-object p0, p0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqa/o;->b:LRa/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lta/l;
    .locals 0

    iget-object p0, p0, LGa/G;->o:LGa/j;

    return-object p0
.end method
