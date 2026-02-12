.class public final Lsa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b;
.implements Lva/d;


# static fields
.field public static final synthetic g:[Lla/v;


# instance fields
.field public final a:Lwa/z;

.field public final b:Lhb/i;

.field public final c:Lib/A;

.field public final d:Lhb/i;

.field public final e:Lhb/e;

.field public final f:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lsa/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lla/v;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lsa/q;->g:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lwa/z;Lhb/l;Lsa/k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/q;->a:Lwa/z;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p2, p3}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, Lsa/q;->b:Lhb/i;

    new-instance p3, LRa/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, LRa/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsa/o;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, Lsa/o;-><init>(Lta/A;LRa/c;I)V

    new-instance p1, Lib/y;

    new-instance p3, Lsa/p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsa/p;-><init>(Lsa/q;I)V

    invoke-direct {p1, p2, p3}, Lib/y;-><init>(Lhb/l;Lfa/a;)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lwa/j;

    const-string v0, "Serializable"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    sget-object v4, Lta/z;->ABSTRACT:Lta/z;

    sget-object v5, Lta/g;->INTERFACE:Lta/g;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lwa/j;-><init>(Lta/l;LRa/g;Lta/z;Lta/g;Ljava/util/Collection;Lhb/l;)V

    sget-object p1, Lbb/m;->b:Lbb/m;

    sget-object v0, LT9/y;->T:LT9/y;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lwa/j;->j(Lbb/n;Ljava/util/Set;Lwa/h;)V

    invoke-virtual {p3}, Lwa/b;->p()Lib/A;

    move-result-object p1

    iput-object p1, p0, Lsa/q;->c:Lib/A;

    new-instance p1, Lc4/s;

    const/16 p3, 0x13

    invoke-direct {p1, p3, p0, p2}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lhb/i;

    invoke-direct {p3, p2, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lsa/q;->d:Lhb/i;

    new-instance p1, Lhb/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lhb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lhb/e;-><init>(Lhb/l;Ljava/util/concurrent/ConcurrentHashMap;Lfa/k;I)V

    iput-object p1, p0, Lsa/q;->e:Lhb/e;

    new-instance p1, Lsa/p;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsa/p;-><init>(Lsa/q;I)V

    new-instance p3, Lhb/i;

    invoke-direct {p3, p2, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lsa/q;->f:Lhb/i;

    return-void
.end method


# virtual methods
.method public final a(Lta/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/q;->g()Lsa/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT9/y;->T:LT9/y;

    invoke-virtual {p0, p1}, Lsa/q;->f(Lta/f;)LGa/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGa/j;->j()LGa/p;

    move-result-object p0

    invoke-virtual {p0}, LGa/C;->d()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Lta/f;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/f;->d()Lta/g;

    move-result-object v0

    sget-object v1, Lta/g;->CLASS:Lta/g;

    sget-object v2, LT9/w;->T:LT9/w;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lsa/q;->g()Lsa/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsa/q;->f(Lta/f;)LGa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v1

    sget-object v3, Lsa/b;->f:Lsa/b;

    invoke-static {v1, v3}, Lsa/e;->b(LRa/c;Lqa/h;)Lta/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, Ls7/l3;->d(Lta/f;Lta/f;)Lib/G;

    move-result-object v2

    new-instance v3, Lib/X;

    invoke-direct {v3, v2}, Lib/X;-><init>(Lib/S;)V

    iget-object v2, v0, LGa/j;->j0:LGa/p;

    iget-object v2, v2, LGa/p;->q:Lhb/i;

    invoke-virtual {v2}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwa/h;

    move-object v10, v9

    check-cast v10, Lwa/s;

    invoke-virtual {v10}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v11

    iget-object v11, v11, LCa/o;->a:Ll/a;

    iget-boolean v11, v11, Ll/a;->U:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa/h;

    const/4 v13, 0x0

    sget-object v13, Lu4/WroJ/lPOWS;->uAd:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object v13

    invoke-static {v12, v13}, LUa/o;->j(Lta/b;Lta/b;)LUa/m;

    move-result-object v12

    sget-object v13, LUa/m;->OVERRIDABLE:LUa/m;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_7

    invoke-virtual {v10}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v8

    const-string v10, "valueParameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa/Q;

    check-cast v8, Lwa/S;

    invoke-virtual {v8}, Lwa/S;->getType()Lib/w;

    move-result-object v8

    invoke-virtual {v8}, Lib/w;->m()Lib/M;

    move-result-object v8

    invoke-interface {v8}, Lib/M;->u()Lta/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v6

    :cond_6
    invoke-static {p1}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Lqa/h;->C(Lta/u;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lsa/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/h;

    move-object v5, v4

    check-cast v5, Lwa/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lib/X;->b:Lib/X;

    invoke-virtual {v5, v9}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object v5

    iput-object p1, v5, Lwa/r;->U:Lta/l;

    invoke-interface {p1}, Lta/f;->p()Lib/A;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwa/r;->b(Lib/w;)Lta/t;

    iput-boolean v8, v5, Lwa/r;->h0:Z

    invoke-virtual {v3}, Lib/X;->f()Lib/S;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, Lwa/r;->T:Lib/S;

    sget-object v9, Lsa/s;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lsa/q;->f:Lhb/i;

    sget-object v9, Lsa/q;->g:[Lla/v;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/h;

    invoke-virtual {v5, v4}, Lwa/r;->p(Lua/h;)Lta/t;

    :cond_9
    iget-object v4, v5, Lwa/r;->q0:Lwa/s;

    invoke-virtual {v4, v5}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwa/h;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, Lwa/r;->a(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    return-object v2
.end method

.method public final c(Lta/f;Lgb/s;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/q;->f(Lta/f;)LGa/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v1

    sget-object v2, Lva/e;->a:LRa/c;

    invoke-interface {v1, v2}, Lua/h;->p(LRa/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsa/q;->g()Lsa/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGa/j;->j()LGa/p;

    move-result-object p1

    invoke-virtual {p2}, Lwa/l;->getName()LRa/g;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa/d;->FROM_BUILTINS:LBa/d;

    invoke-virtual {p1, p2, v2}, LGa/p;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/K;

    invoke-static {p2, p0}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final d(Lta/f;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object p1

    sget-object v2, Lsa/s;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lqa/n;->g:LRa/e;

    invoke-virtual {p1, v2}, LRa/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lqa/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lsa/q;->c:Lib/A;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lsa/q;->d:Lhb/i;

    sget-object p1, Lsa/q;->g:[Lla/v;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/A;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lib/w;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, LRa/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lqa/n;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lsa/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lsa/d;->f(LRa/e;)LRa/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object p0

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, LT9/w;->T:LT9/w;

    :goto_3
    return-object p0
.end method

.method public final e(LRa/g;Lta/f;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsa/a;->e:LRa/g;

    invoke-virtual {v1, v6}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LT9/w;->T:LT9/w;

    sget-object v8, Lsa/q;->g:[Lla/v;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lgb/i;

    if-eqz v6, :cond_4

    sget-object v6, Lqa/h;->e:LRa/g;

    sget-object v6, Lqa/n;->g:LRa/e;

    invoke-static {v2, v6}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lqa/h;->r(Lta/i;)Lqa/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lgb/i;

    iget-object v3, v2, Lgb/i;->X:LMa/j;

    iget-object v3, v3, LMa/j;->j0:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/y;

    iget-object v6, v2, Lgb/i;->e0:LC5/Y0;

    iget-object v6, v6, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v6, LOa/f;

    iget v4, v4, LMa/y;->Y:I

    invoke-static {v6, v4}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v4

    sget-object v6, Lsa/a;->e:LRa/g;

    invoke-virtual {v4, v6}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, Lsa/q;->d:Lhb/i;

    aget-object v3, v8, v5

    invoke-static {v0, v3}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/A;

    invoke-virtual {v0}, Lib/w;->l1()Lbb/n;

    move-result-object v0

    sget-object v3, LBa/d;->FROM_BUILTINS:LBa/d;

    invoke-interface {v0, v1, v3}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/K;

    invoke-interface {v0}, Lta/u;->e1()Lta/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lta/t;->j0(Lta/f;)Lta/t;

    sget-object v1, Lta/p;->e:LCa/o;

    invoke-interface {v0, v1}, Lta/t;->U(LCa/o;)Lta/t;

    invoke-virtual {v2}, Lwa/b;->p()Lib/A;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/t;->b(Lib/w;)Lta/t;

    invoke-virtual {v2}, Lwa/b;->y1()Lwa/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/t;->i(Lwa/t;)Lta/t;

    invoke-interface {v0}, Lta/t;->build()Lta/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lwa/K;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/q;->g()Lsa/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LGa/E;

    invoke-direct {v6, v1, v5}, LGa/E;-><init>(LRa/g;I)V

    invoke-virtual {v0, v2}, Lsa/q;->f(Lta/f;)LGa/j;

    move-result-object v1

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v12

    sget-object v13, Lsa/b;->f:Lsa/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lsa/e;->b(LRa/c;Lqa/h;)Lta/f;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LT9/y;->T:LT9/y;

    goto :goto_1

    :cond_6
    sget-object v14, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v12}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v14

    sget-object v15, Lsa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRa/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v13

    new-array v14, v3, [Lta/f;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lta/f;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, Lrb/g;->V:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lta/f;

    invoke-static {v14}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Lrb/g;

    invoke-direct {v12}, Lrb/g;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lsa/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v7

    sget-object v14, Lsa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v14

    new-instance v15, Lc4/s;

    const/16 v4, 0x14

    invoke-direct {v15, v4, v1, v13}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsa/q;->e:Lhb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhb/g;

    invoke-direct {v4, v14, v15}, Lhb/g;-><init>(LRa/c;Lfa/a;)V

    invoke-virtual {v1, v4}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lta/f;

    invoke-interface {v1}, Lta/f;->g1()Lbb/n;

    move-result-object v1

    const-string v4, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LGa/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lwa/K;

    invoke-virtual {v13}, Lwa/s;->d()Lta/c;

    move-result-object v14

    sget-object v15, Lta/c;->DECLARATION:Lta/c;

    if-eq v14, v15, :cond_10

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v14

    iget-object v14, v14, LCa/o;->a:Ll/a;

    iget-boolean v14, v14, Ll/a;->U:Z

    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v13}, Lqa/h;->C(Lta/u;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v13}, Lwa/s;->w()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lta/u;

    invoke-interface {v15}, Lta/l;->v()Lta/l;

    move-result-object v15

    const-string v9, "it.containingDeclaration"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v9

    invoke-virtual {v12, v9}, Lrb/g;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_15
    :goto_8
    invoke-virtual {v13}, Lwa/m;->v()Lta/l;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lta/f;

    invoke-static {v13, v10}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lsa/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {v9, v14}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_16

    move v9, v5

    goto :goto_9

    :cond_16
    invoke-static {v13}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    sget-object v13, Lsa/e;->T:Lsa/e;

    new-instance v14, Lq3/g;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v13, v14}, Lrb/j;->g(Ljava/util/Collection;Lrb/a;Lfa/k;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_9
    if-nez v9, :cond_f

    move v9, v5

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    move-object v7, v4

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/K;

    invoke-virtual {v6}, Lwa/m;->v()Lta/l;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lta/f;

    invoke-static {v7, v2}, Ls7/l3;->d(Lta/f;Lta/f;)Lib/G;

    move-result-object v7

    new-instance v9, Lib/X;

    invoke-direct {v9, v7}, Lib/X;-><init>(Lib/S;)V

    invoke-virtual {v6, v9}, Lwa/s;->e(Lib/X;)Lta/u;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lwa/K;

    invoke-interface {v7}, Lta/u;->e1()Lta/t;

    move-result-object v7

    invoke-interface {v7, v2}, Lta/t;->j0(Lta/f;)Lta/t;

    invoke-interface/range {p2 .. p2}, Lta/f;->y1()Lwa/t;

    move-result-object v9

    invoke-interface {v7, v9}, Lta/t;->i(Lwa/t;)Lta/t;

    invoke-interface {v7}, Lta/t;->Q()Lta/t;

    invoke-virtual {v6}, Lwa/m;->v()Lta/l;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lta/f;

    invoke-static {v6, v10}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v13, Lb2/i;

    invoke-direct {v13, v0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v14, LYa/c;

    invoke-direct {v14, v6, v12}, LYa/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    invoke-static {v9, v13, v14}, Lrb/j;->e(Ljava/util/Collection;Lrb/a;Lrb/j;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsa/m;

    sget-object v9, Lsa/n;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v5, :cond_1b

    if-eq v6, v3, :cond_1a

    if-eq v6, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    iget-object v6, v0, Lsa/q;->f:Lhb/i;

    aget-object v9, v8, v3

    invoke-static {v6, v9}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua/h;

    invoke-interface {v7, v6}, Lta/t;->p(Lua/h;)Lta/t;

    goto :goto_f

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lta/f;->n()Lta/z;

    move-result-object v6

    sget-object v9, Lta/z;->FINAL:Lta/z;

    if-ne v6, v9, :cond_1c

    invoke-interface/range {p2 .. p2}, Lta/f;->d()Lta/g;

    move-result-object v6

    sget-object v9, Lta/g;->ENUM_CLASS:Lta/g;

    if-eq v6, v9, :cond_1c

    move v6, v5

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v7}, Lta/t;->h0()Lta/t;

    :goto_f
    invoke-interface {v7}, Lta/t;->build()Lta/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Lwa/K;

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lhb/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lta/f;)LGa/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lqa/h;->e:LRa/g;

    sget-object v1, Lqa/n;->a:LRa/e;

    invoke-static {p1, v1}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lqa/h;->H(Lta/i;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object p1

    invoke-virtual {p1}, LRa/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lsa/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lsa/d;->f(LRa/e;)LRa/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LRa/b;->b()LRa/c;

    move-result-object p1

    invoke-virtual {p0}, Lsa/q;->g()Lsa/i;

    move-result-object p0

    iget-object p0, p0, Lsa/i;->a:Lwa/z;

    sget-object v1, LBa/d;->FROM_BUILTINS:LBa/d;

    invoke-static {p0, p1, v1}, Lta/w;->j(Lwa/z;LRa/c;LBa/d;)Lta/f;

    move-result-object p0

    instance-of p1, p0, LGa/j;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LGa/j;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lqa/h;->a(I)V

    throw v0
.end method

.method public final g()Lsa/i;
    .locals 2

    iget-object p0, p0, Lsa/q;->b:Lhb/i;

    sget-object v0, Lsa/q;->g:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/i;

    return-object p0
.end method
