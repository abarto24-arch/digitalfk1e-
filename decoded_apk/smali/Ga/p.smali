.class public final LGa/p;
.super LGa/C;
.source "SourceFile"


# instance fields
.field public final n:Lta/f;

.field public final o:Lza/o;

.field public final p:Z

.field public final q:Lhb/i;

.field public final r:Lhb/i;

.field public final s:Lhb/i;

.field public final t:Lhb/i;

.field public final u:Lhb/j;


# direct methods
.method public constructor <init>(LA4/k;Lta/f;Lza/o;ZLGa/p;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->nmznvYvFBWqFeT:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LGa/C;-><init>(LA4/k;LGa/p;)V

    iput-object p2, p0, LGa/p;->n:Lta/f;

    iput-object p3, p0, LGa/p;->o:Lza/o;

    iput-boolean p4, p0, LGa/p;->p:Z

    iget-object p2, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p2, LFa/a;

    iget-object p2, p2, LFa/a;->a:Lhb/l;

    new-instance p3, LGa/n;

    invoke-direct {p3, p0, p1}, LGa/n;-><init>(LGa/p;LA4/k;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhb/i;

    invoke-direct {p4, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p4, p0, LGa/p;->q:Lhb/i;

    new-instance p3, LGa/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LGa/o;-><init>(LGa/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhb/i;

    invoke-direct {p4, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p4, p0, LGa/p;->r:Lhb/i;

    new-instance p3, LGa/n;

    invoke-direct {p3, p1, p0}, LGa/n;-><init>(LA4/k;LGa/p;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhb/i;

    invoke-direct {p4, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p4, p0, LGa/p;->s:Lhb/i;

    new-instance p3, LGa/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LGa/o;-><init>(LGa/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhb/i;

    invoke-direct {p4, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p4, p0, LGa/p;->t:Lhb/i;

    new-instance p3, LA0/k;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0, p1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhb/l;->c(Lfa/k;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, LGa/p;->u:Lhb/j;

    return-void
.end method

.method public static C(Lwa/K;Lta/u;Ljava/util/AbstractCollection;)Lwa/K;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/K;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lwa/s;->u0:Lta/u;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LGa/p;->F(Lta/u;Lta/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lta/u;->e1()Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->F()Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->build()Lta/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lwa/K;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lwa/K;)Lwa/K;
    .locals 5

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Lwa/S;

    invoke-virtual {v3}, Lwa/S;->getType()Lib/w;

    move-result-object v3

    invoke-virtual {v3}, Lib/w;->m()Lib/M;

    move-result-object v3

    invoke-interface {v3}, Lib/M;->u()Lta/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v3

    invoke-virtual {v3}, LRa/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LRa/e;->g()LRa/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lqa/o;->f:LRa/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lta/u;->e1()Lta/t;

    move-result-object v2

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lta/t;->n(Ljava/util/List;)Lta/t;

    move-result-object p0

    check-cast v0, Lwa/S;

    invoke-virtual {v0}, Lwa/S;->getType()Lib/w;

    move-result-object v0

    invoke-virtual {v0}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/P;

    invoke-virtual {v0}, Lib/P;->b()Lib/w;

    move-result-object v0

    invoke-interface {p0, v0}, Lta/t;->b(Lib/w;)Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->build()Lta/u;

    move-result-object p0

    check-cast p0, Lwa/K;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/s;->n0:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lta/u;Lta/u;)Z
    .locals 3

    sget-object v0, LUa/o;->c:LUa/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LUa/o;->n(Lta/b;Lta/b;Z)LUa/n;

    move-result-object v0

    invoke-virtual {v0}, LUa/n;->c()LUa/m;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUa/m;->OVERRIDABLE:LUa/m;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lc5/g;->b(Lta/b;Lta/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lwa/K;Lwa/K;)Z
    .locals 2

    sget v0, LCa/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/x4;->c(Lta/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCa/I;->g:LCa/E;

    iget-object v1, v1, LCa/E;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwa/K;->h2()Lwa/K;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LGa/p;->F(Lta/u;Lta/u;)Z

    move-result p0

    return p0
.end method

.method public static H(Lta/M;Ljava/lang/String;Lfa/k;)Lwa/K;
    .locals 4

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/K;

    invoke-virtual {p2}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljb/d;->a:Ljb/l;

    iget-object v2, p2, Lwa/s;->Z:Lib/w;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lta/U;->getType()Lib/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lta/M;Lfa/k;)Lwa/K;
    .locals 5

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/K;

    invoke-virtual {v0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwa/s;->Z:Lib/w;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lqa/h;->e:LRa/g;

    sget-object v3, Lqa/n;->d:LRa/e;

    invoke-static {v2, v3}, Lqa/h;->D(Lib/w;LRa/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljb/d;->a:Ljb/l;

    invoke-virtual {v0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/Q;

    check-cast v3, Lwa/S;

    invoke-virtual {v3}, Lwa/S;->getType()Lib/w;

    move-result-object v3

    invoke-interface {p0}, Lta/U;->getType()Lib/w;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lwa/K;Lta/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lta/u;->a()Lta/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LGa/p;->F(Lta/u;Lta/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LGa/p;LRa/g;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LGa/C;->e:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/c;

    invoke-interface {v0, p1}, LGa/c;->f(LRa/g;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/x;

    invoke-virtual {p0, v1}, LGa/C;->t(Lza/x;)LEa/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LGa/p;LRa/g;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LGa/p;->K(LRa/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwa/K;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LCa/f;->a(Lta/u;)Lta/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrb/g;Lfa/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/M;

    invoke-virtual {v0, v4, v2}, LGa/p;->E(Lta/M;Lfa/k;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, LGa/p;->I(Lta/M;Lfa/k;)Lwa/K;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lta/V;->h0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LGa/p;->J(Lta/M;Lfa/k;)Lwa/K;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwa/s;->n()Lta/z;

    invoke-virtual {v5}, Lwa/s;->n()Lta/z;

    :cond_3
    new-instance v15, LEa/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, LGa/p;->n:Lta/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lua/g;->a:Lua/f;

    invoke-virtual {v5}, Lwa/s;->n()Lta/z;

    move-result-object v11

    invoke-virtual {v5}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, Lta/l;->getName()LRa/g;

    move-result-object v16

    invoke-virtual {v5}, Lwa/m;->i()Lta/O;

    move-result-object v17

    sget-object v18, Lta/c;->DECLARATION:Lta/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, LEa/h;-><init>(Lta/l;Lua/h;Lta/z;LCa/o;ZLRa/g;Lta/O;Lta/M;Lta/c;ZLS9/j;)V

    iget-object v9, v5, Lwa/s;->Z:Lib/w;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, LT9/w;->T:LT9/w;

    invoke-virtual/range {p0 .. p0}, LGa/p;->p()Lwa/t;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    invoke-virtual {v5}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v8

    invoke-virtual {v5}, Lwa/m;->i()Lta/O;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, LUa/p;->l(Lta/M;Lua/h;ZLta/O;)Lwa/I;

    move-result-object v6

    iput-object v5, v6, Lwa/F;->e0:Lta/u;

    invoke-virtual {v14}, Lwa/S;->getType()Lib/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwa/I;->Y1(Lib/w;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/Q;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v9

    check-cast v5, LK0/p;

    invoke-virtual {v5}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v10

    invoke-virtual {v7}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v12

    invoke-virtual {v7}, Lwa/m;->i()Lta/O;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LUa/p;->m(Lta/M;Lua/h;Lua/h;ZLCa/o;Lta/O;)Lwa/J;

    move-result-object v5

    iput-object v7, v5, Lwa/F;->e0:Lta/u;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, LGa/p;->p:Z

    iget-object v1, p0, LGa/p;->n:Lta/f;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LGa/C;->b:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->u:Ljb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lta/M;Lfa/k;)Z
    .locals 2

    invoke-static {p1}, Lr7/m0;->a(Lta/M;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LGa/p;->I(Lta/M;Lfa/k;)Lwa/K;

    move-result-object p0

    invoke-static {p1, p2}, LGa/p;->J(Lta/M;Lfa/k;)Lwa/K;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lta/V;->h0()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lwa/s;->n()Lta/z;

    move-result-object p1

    invoke-virtual {p0}, Lwa/s;->n()Lta/z;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Lta/M;Lfa/k;)Lwa/K;
    .locals 4

    invoke-interface {p1}, Lta/M;->b()Lwa/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object v0

    check-cast v0, Lwa/I;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqa/h;->z(Lta/l;)Z

    invoke-static {v0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object v2

    sget-object v3, LCa/e;->W:LCa/e;

    invoke-static {v2, v3}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LCa/g;->a:Ljava/lang/Object;

    invoke-static {v2}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LGa/p;->n:Lta/f;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Lta/f;Lta/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LGa/p;->H(Lta/M;Ljava/lang/String;Lfa/k;)Lwa/K;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCa/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LGa/p;->H(Lta/M;Ljava/lang/String;Lfa/k;)Lwa/K;

    move-result-object p0

    return-object p0
.end method

.method public final K(LRa/g;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LGa/p;->B()Ljava/util/Collection;

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

    sget-object v2, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    invoke-interface {v1, p1, v2}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(LRa/g;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, LGa/p;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v2, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    invoke-interface {v1, p1, v2}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lwa/K;)Z
    .locals 8

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCa/x;->a:LRa/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, Lcom/google/android/gms/internal/measurement/b1;->c(LRa/g;Ljava/lang/String;Ljava/lang/String;I)LRa/g;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, Lcom/google/android/gms/internal/measurement/b1;->c(LRa/g;Ljava/lang/String;Ljava/lang/String;I)LRa/g;

    move-result-object v0

    filled-new-array {v2, v0}, [LRa/g;

    move-result-object v0

    invoke-static {v0}, LT9/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LCa/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, Lcom/google/android/gms/internal/measurement/b1;->c(LRa/g;Ljava/lang/String;Ljava/lang/String;I)LRa/g;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, Lcom/google/android/gms/internal/measurement/b1;->c(LRa/g;Ljava/lang/String;Ljava/lang/String;I)LRa/g;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/g;

    invoke-virtual {p0, v1}, LGa/p;->L(LRa/g;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/M;

    new-instance v4, LA0/k;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, LGa/p;->E(Lta/M;Lfa/k;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lta/V;->h0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, LCa/I;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCa/I;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/g;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, LGa/p;->K(LRa/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwa/K;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lta/u;->e1()Lta/t;

    move-result-object v2

    invoke-interface {v2, v0}, Lta/t;->o(LRa/g;)Lta/t;

    invoke-interface {v2}, Lta/t;->m0()Lta/t;

    invoke-interface {v2}, Lta/t;->Q()Lta/t;

    invoke-interface {v2}, Lta/t;->build()Lta/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lwa/K;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/K;

    invoke-static {v4, v0}, LGa/p;->G(Lwa/K;Lwa/K;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LCa/f;->l:I

    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/f;->b(LRa/g;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LGa/p;->K(LRa/g;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/K;

    invoke-static {v4}, LCa/f;->a(Lta/u;)Lta/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/u;

    invoke-static {p1, v2}, LGa/p;->M(Lwa/K;Lta/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, LGa/p;->D(Lwa/K;)Lwa/K;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lwa/l;->getName()LRa/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGa/p;->K(LRa/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/K;

    invoke-interface {p1}, Lta/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, LGa/p;->F(Lta/u;Lta/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(LRa/g;LBa/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/C;->b:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object p0, p0, LGa/p;->n:Lta/f;

    iget-object v0, v0, LFa/a;->n:LBa/c;

    invoke-static {v0, p2, p0, p1}, LD5/b;->c(LBa/c;LBa/b;Lta/f;LRa/g;)V

    return-void
.end method

.method public final b(LRa/g;LBa/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/p;->O(LRa/g;LBa/b;)V

    invoke-super {p0, p1, p2}, LGa/C;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(LRa/g;LBa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/p;->O(LRa/g;LBa/b;)V

    invoke-super {p0, p1, p2}, LGa/C;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LRa/g;LBa/b;)Lta/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LGa/p;->O(LRa/g;LBa/b;)V

    iget-object p2, p0, LGa/C;->c:LGa/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, LGa/p;->u:Lhb/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/f;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGa/p;->u:Lhb/j;

    invoke-virtual {p0, p1}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lta/i;

    :goto_0
    return-object p2
.end method

.method public final h(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGa/p;->r:Lhb/i;

    invoke-virtual {p1}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LGa/p;->t:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbb/f;Lbb/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/p;->n:Lta/f;

    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, LGa/C;->e:Lhb/i;

    invoke-virtual {v1}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/c;

    invoke-interface {v3}, LGa/c;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/c;

    invoke-interface {v1}, LGa/c;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LGa/p;->h(Lbb/f;Lbb/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LGa/C;->b:LA4/k;

    iget-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->x:LZa/e;

    check-cast p1, LZa/a;

    invoke-virtual {p1, p0, v0}, LZa/a;->e(LA4/k;Lta/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LRa/g;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LGa/p;->o:Lza/o;

    invoke-virtual {v3}, Lza/o;->f()Z

    move-result v3

    iget-object v4, v0, LGa/p;->n:Lta/f;

    iget-object v5, v0, LGa/C;->b:LA4/k;

    if-eqz v3, :cond_3

    iget-object v3, v0, LGa/C;->e:Lhb/i;

    invoke-virtual {v3}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/c;

    invoke-interface {v6, v1}, LGa/c;->e(LRa/g;)Lza/A;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/K;

    invoke-virtual {v7}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/c;

    invoke-interface {v3, v1}, LGa/c;->e(LRa/g;)Lza/A;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v6

    invoke-virtual {v3}, Lza/w;->c()LRa/g;

    move-result-object v7

    iget-object v8, v5, LA4/k;->U:Ljava/lang/Object;

    check-cast v8, LFa/a;

    iget-object v9, v8, LFa/a;->j:Lya/d;

    invoke-virtual {v9, v3}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LEa/g;->k2(Lta/l;LFa/c;LRa/g;Lya/f;Z)LEa/g;

    move-result-object v6

    sget-object v7, Lib/Y;->COMMON:Lib/Y;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v9, v11}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v7

    invoke-virtual {v3}, Lza/A;->f()LIa/d;

    move-result-object v3

    iget-object v9, v5, LA4/k;->Y:Ljava/lang/Object;

    check-cast v9, LH5/q;

    invoke-virtual {v9, v3, v7}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LGa/p;->p()Lwa/t;

    move-result-object v13

    sget-object v16, LT9/w;->T:LT9/w;

    sget-object v0, Lta/z;->Companion:Lta/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v10}, Lta/y;->a(ZZZ)Lta/z;

    move-result-object v18

    sget-object v19, Lta/p;->e:LCa/o;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LEa/g;->j2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;LT9/x;)Lwa/K;

    invoke-static {v0, v0}, LEa/f;->get(ZZ)LEa/f;

    move-result-object v0

    iput-object v0, v6, LEa/g;->w0:LEa/f;

    iget-object v0, v8, LFa/a;->g:LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->x:LZa/e;

    check-cast v0, LZa/a;

    invoke-virtual {v0, v5, v4, v1, v2}, LZa/a;->b(LA4/k;Lta/f;LRa/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LGa/c;
    .locals 2

    new-instance v0, LGa/a;

    sget-object v1, LGa/k;->U:LGa/k;

    iget-object p0, p0, LGa/p;->o:Lza/o;

    invoke-direct {v0, p0, v1}, LGa/a;-><init>(Lza/o;Lfa/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LRa/g;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LGa/p;->K(LRa/g;)Ljava/util/LinkedHashSet;

    move-result-object v11

    sget-object v0, LCa/I;->a:Ljava/util/ArrayList;

    sget-object v0, LCa/I;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LCa/f;->l:I

    invoke-static/range {p2 .. p2}, LCa/f;->b(LRa/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/u;

    invoke-interface {v1}, Lta/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwa/K;

    invoke-virtual {p0, v3}, LGa/p;->N(Lwa/K;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v8, v0, v10}, LGa/p;->y(Ljava/util/LinkedHashSet;LRa/g;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v12, Lrb/g;

    invoke-direct {v12}, Lrb/g;-><init>()V

    sget-object v2, LT9/w;->T:LT9/w;

    sget-object v4, Leb/m;->a:Leb/l;

    iget-object v0, v6, LGa/C;->b:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->u:Ljb/l;

    iget-object v5, v0, Ljb/l;->d:LUa/o;

    iget-object v3, v6, LGa/p;->n:Lta/f;

    move-object/from16 v0, p2

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lq7/s;->e(LRa/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v5, LGa/l;

    invoke-direct {v5, v9, v10, p0}, LGa/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LGa/p;->z(LRa/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa/k;)V

    new-instance v5, LGa/l;

    invoke-direct {v5, v9, v9, p0}, LGa/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LGa/p;->z(LRa/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwa/K;

    invoke-virtual {p0, v3}, LGa/p;->N(Lwa/K;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v12}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0, v9}, LGa/p;->y(Ljava/util/LinkedHashSet;LRa/g;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(LRa/g;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGa/p;->o:Lza/o;

    iget-object v2, v2, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, LGa/C;->b:LA4/k;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LGa/C;->e:Lhb/i;

    invoke-virtual {v2}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    invoke-interface {v2, v1}, LGa/c;->f(LRa/g;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/x;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lta/z;->FINAL:Lta/z;

    invoke-static {v3, v2}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v8

    invoke-virtual {v2}, Lza/w;->e()Ll/a;

    move-result-object v5

    invoke-static {v5}, Le6/I;->c(Ll/a;)LCa/o;

    move-result-object v10

    invoke-virtual {v2}, Lza/w;->c()LRa/g;

    move-result-object v12

    iget-object v5, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    iget-object v5, v5, LFa/a;->j:Lya/d;

    invoke-virtual {v5, v2}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v13

    iget-object v7, v0, LGa/p;->n:Lta/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LEa/h;->d2(Lta/l;LFa/c;Lta/z;LCa/o;ZLRa/g;Lya/f;Z)LEa/h;

    move-result-object v5

    sget-object v7, Lua/g;->a:Lua/f;

    invoke-static {v5, v7}, LUa/p;->f(Lta/M;Lua/h;)Lwa/I;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    const/4 v8, 0x0

    sget-object v8, LN4/JTf/vSeaAFM;->rxWyR:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LA4/k;->W:Ljava/lang/Object;

    iget-object v9, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v9, LFa/a;

    new-instance v10, LA/m0;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, LA/m0;-><init>(LA4/k;Lta/m;LIa/e;I)V

    new-instance v11, LA4/k;

    invoke-direct {v11, v9, v10, v8}, LA4/k;-><init>(LFa/a;LFa/e;LS9/f;)V

    invoke-static {v2, v11}, LGa/C;->l(Lza/x;LA4/k;)Lib/w;

    move-result-object v2

    sget-object v20, LT9/w;->T:LT9/w;

    invoke-virtual/range {p0 .. p0}, LGa/p;->p()Lwa/t;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    iput-object v2, v7, Lwa/I;->f0:Lib/w;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LGa/p;->L(LRa/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Lrb/g;

    invoke-direct {v5}, Lrb/g;-><init>()V

    new-instance v7, Lrb/g;

    invoke-direct {v7}, Lrb/g;-><init>()V

    new-instance v8, LGa/m;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LGa/m;-><init>(LGa/p;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, LGa/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrb/g;Lfa/k;)V

    invoke-static {v2, v5}, LT9/G;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, LGa/m;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LGa/m;-><init>(LGa/p;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, LGa/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrb/g;Lfa/k;)V

    invoke-static {v2, v7}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LFa/a;

    iget-object v4, v3, LFa/a;->u:Ljb/l;

    iget-object v5, v4, Ljb/l;->d:LUa/o;

    iget-object v4, v0, LGa/p;->n:Lta/f;

    iget-object v7, v3, LFa/a;->f:Lya/d;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lq7/s;->e(LRa/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lbb/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGa/p;->o:Lza/o;

    iget-object p1, p1, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGa/C;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LGa/C;->e:Lhb/i;

    invoke-virtual {v0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/c;

    invoke-interface {v0}, LGa/c;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LGa/p;->n:Lta/f;

    invoke-interface {p0}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-virtual {v0}, Lib/w;->l1()Lbb/n;

    move-result-object v0

    invoke-interface {v0}, Lbb/n;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lwa/t;
    .locals 1

    iget-object p0, p0, LGa/p;->n:Lta/f;

    if-eqz p0, :cond_0

    sget v0, LUa/d;->a:I

    invoke-interface {p0}, Lta/f;->y1()Lwa/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LUa/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lta/l;
    .locals 0

    iget-object p0, p0, LGa/p;->n:Lta/f;

    return-object p0
.end method

.method public final r(LEa/g;)Z
    .locals 1

    iget-object v0, p0, LGa/p;->o:Lza/o;

    iget-object v0, v0, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LGa/p;->N(Lwa/K;)Z

    move-result p0

    return p0
.end method

.method public final s(Lza/x;Ljava/util/ArrayList;Lib/w;Ljava/util/List;)LGa/y;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGa/C;->b:LA4/k;

    iget-object p1, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->e:LDa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGa/p;->n:Lta/f;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LGa/y;

    invoke-direct {p1, p3, p4, p2, p0}, LGa/y;-><init>(Lib/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGa/p;->o:Lza/o;

    invoke-virtual {p0}, Lza/o;->c()LRa/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LEa/b;ILza/x;Lib/w;Lib/w;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, Lua/g;->a:Lua/f;

    invoke-virtual/range {p4 .. p4}, Lza/w;->c()LRa/g;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lib/a0;->g(Lib/w;Z)Lib/c0;

    move-result-object v7

    iget-object v1, v0, Lza/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lza/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lza/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, Lza/t;-><init>(LRa/g;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lza/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, Lza/g;-><init>(LRa/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lza/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, Lza/h;-><init>(LRa/g;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lza/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, Lza/p;-><init>(LRa/g;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lza/v;

    invoke-direct {v8, v3, v1}, Lza/v;-><init>(LRa/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lib/a0;->g(Lib/w;Z)Lib/c0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, LGa/C;->b:LA4/k;

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->j:Lya/d;

    invoke-virtual {v1, v0}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v11

    new-instance v12, Lwa/Q;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lib/a0;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;LRa/g;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LGa/C;->b:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v1, v0, LFa/a;->u:Ljb/l;

    iget-object v7, v1, Ljb/l;->d:LUa/o;

    iget-object v5, p0, LGa/p;->n:Lta/f;

    iget-object v6, v0, LFa/a;->f:Lya/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lq7/s;->e(LRa/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwa/K;

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/g1;->d(Lta/d;)Lta/d;

    move-result-object v0

    check-cast v0, Lwa/K;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LGa/p;->C(Lwa/K;Lta/u;Ljava/util/AbstractCollection;)Lwa/K;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(LRa/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa/k;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/K;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->c(Lta/d;)Lta/d;

    move-result-object v1

    check-cast v1, Lwa/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lta/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    invoke-interface {p5, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/K;

    invoke-interface {v4}, Lta/u;->e1()Lta/t;

    move-result-object v4

    invoke-interface {v4, p1}, Lta/t;->o(LRa/g;)Lta/t;

    invoke-interface {v4}, Lta/t;->m0()Lta/t;

    invoke-interface {v4}, Lta/t;->Q()Lta/t;

    invoke-interface {v4}, Lta/t;->build()Lta/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lwa/K;

    invoke-static {v1, v4}, LGa/p;->G(Lwa/K;Lwa/K;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LGa/p;->C(Lwa/K;Lta/u;Ljava/util/AbstractCollection;)Lwa/K;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LCa/f;->a(Lta/u;)Lta/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, Lwa/l;

    invoke-virtual {v3}, Lwa/l;->getName()LRa/g;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwa/K;

    invoke-static {v5, v1}, LGa/p;->M(Lwa/K;Lta/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lwa/K;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lta/u;->e1()Lta/t;

    move-result-object v3

    invoke-interface {v1}, Lta/b;->p1()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/Q;

    check-cast v7, Lwa/S;

    invoke-virtual {v7}, Lwa/S;->getType()Lib/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, Lr7/b0;->a(Ljava/util/List;Ljava/util/Collection;Lta/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lta/t;->n(Ljava/util/List;)Lta/t;

    invoke-interface {v3}, Lta/t;->m0()Lta/t;

    invoke-interface {v3}, Lta/t;->Q()Lta/t;

    invoke-interface {v3}, Lta/t;->g0()Lta/t;

    invoke-interface {v3}, Lta/t;->build()Lta/u;

    move-result-object v3

    check-cast v3, Lwa/K;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LGa/p;->N(Lwa/K;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LGa/p;->C(Lwa/K;Lta/u;Ljava/util/AbstractCollection;)Lwa/K;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lta/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/K;

    invoke-static {v3}, LGa/p;->D(Lwa/K;)Lwa/K;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LGa/p;->F(Lta/u;Lta/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
