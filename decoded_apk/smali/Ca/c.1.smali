.class public final LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LCa/u;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LCa/a;->values()[LCa/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LCa/a;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LCa/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LCa/u;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/c;->a:LCa/u;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LCa/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Lua/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lua/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/g;

    if-eqz p1, :cond_1

    sget-object v3, LCa/y;->b:LRa/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LT9/w;->T:LT9/w;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, LCa/c;->j(LWa/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;LRa/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LCa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LRa/c;
    .locals 1

    check-cast p0, Lua/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lua/b;->a()LRa/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, Lua/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->d(Lua/b;)Lta/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LT9/w;->T:LT9/w;

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;LRa/c;)Z
    .locals 2

    invoke-static {p0}, LCa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(LWa/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LWa/b;

    if-eqz v0, :cond_0

    check-cast p0, LWa/b;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/g;

    invoke-static {v1}, LCa/c;->j(LWa/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LWa/i;

    if-eqz v0, :cond_1

    check-cast p0, LWa/i;

    iget-object p0, p0, LWa/i;->c:LRa/g;

    invoke-virtual {p0}, LRa/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LT9/w;->T:LT9/w;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(LCa/v;Lua/h;)LCa/v;
    .locals 11

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCa/c;->a:LCa/u;

    iget-boolean v1, v0, LCa/u;->b:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v0, LCa/u;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move-object v9, v6

    goto :goto_4

    :cond_3
    sget-object v5, LCa/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/n;

    if-eqz v5, :cond_2

    invoke-static {v2}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, LCa/b;->e:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LCa/t;->T:LCa/t;

    invoke-virtual {v8, v7}, LCa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCa/D;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LCa/c;->h(Ljava/lang/Object;)LCa/D;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, LCa/u;->a:LCa/w;

    iget-object v7, v7, LCa/w;->a:LCa/D;

    :goto_2
    sget-object v8, LCa/D;->IGNORE:LCa/D;

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LCa/D;->isWarning()Z

    move-result v7

    iget-object v8, v5, LCa/n;->a:LJa/i;

    invoke-static {v8, v6, v7, v4}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v7

    iget-object v8, v5, LCa/n;->b:Ljava/util/Collection;

    const-string v9, "qualifierApplicabilityTypes"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCa/n;

    iget-boolean v5, v5, LCa/n;->c:Z

    invoke-direct {v9, v7, v8, v5}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;Z)V

    :goto_4
    if-eqz v9, :cond_8

    move-object v6, v9

    goto/16 :goto_d

    :cond_8
    iget-object v5, v0, LCa/u;->a:LCa/w;

    iget-boolean v5, v5, LCa/w;->d:Z

    if-eqz v5, :cond_9

    :goto_5
    move-object v5, v6

    goto/16 :goto_8

    :cond_9
    sget-object v5, LCa/b;->c:LRa/c;

    invoke-static {v2, v5}, LCa/c;->c(Ljava/lang/Object;LRa/c;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, LCa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LCa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_c
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v5, v4}, LCa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, LCa/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCa/a;

    if-eqz v9, :cond_e

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v5, LS9/j;

    sget-object v9, LCa/a;->TYPE_USE:LCa/a;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, LCa/a;->values()[LCa/a;

    move-result-object v9

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v10, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    invoke-static {v9, v10}, LT9/G;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v9, v7}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_10
    invoke-direct {v5, v8, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v5, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v7, v5, LS9/j;->U:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0, v2}, LCa/c;->h(Ljava/lang/Object;)LCa/D;

    move-result-object v2

    iget-object v5, v5, LS9/j;->T:Ljava/lang/Object;

    if-nez v2, :cond_13

    invoke-virtual {p0, v5}, LCa/c;->h(Ljava/lang/Object;)LCa/D;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v0, LCa/u;->a:LCa/w;

    iget-object v2, v2, LCa/w;->a:LCa/D;

    :cond_13
    :goto_9
    invoke-virtual {v2}, LCa/D;->isIgnore()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const-string v8, "$this$extractNullability"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, LCa/c;->g(Ljava/lang/Object;Z)LJa/i;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p0, v5}, LCa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    :cond_16
    :goto_a
    move-object v8, v6

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v5}, LCa/c;->h(Ljava/lang/Object;)LCa/D;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    iget-object v5, v0, LCa/u;->a:LCa/w;

    iget-object v5, v5, LCa/w;->a:LCa/D;

    :goto_b
    invoke-virtual {v5}, LCa/D;->isIgnore()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p0, v8, v3}, LCa/c;->g(Ljava/lang/Object;Z)LJa/i;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, LCa/D;->isWarning()Z

    move-result v5

    invoke-static {v3, v6, v5, v4}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v3

    move-object v8, v3

    :goto_c
    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v3, LCa/n;

    invoke-virtual {v2}, LCa/D;->isWarning()Z

    move-result v2

    invoke-static {v8, v6, v2, v4}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v2

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v3, v2, v7}, LCa/n;-><init>(LJa/i;Ljava/util/Collection;)V

    move-object v6, v3

    :goto_d
    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1c

    return-object p1

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object p0, p1, LCa/v;->a:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_e

    :cond_1d
    new-instance p2, Ljava/util/EnumMap;

    const-class p0, LCa/a;

    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/n;

    iget-object v1, v0, LCa/n;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCa/a;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_f

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    new-instance p1, LCa/v;

    invoke-direct {p1, p2}, LCa/v;-><init>(Ljava/util/EnumMap;)V

    :goto_10
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)LJa/i;
    .locals 5

    invoke-static {p1}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LCa/c;->a:LCa/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCa/t;->T:LCa/t;

    invoke-virtual {p0, v0}, LCa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/D;

    invoke-virtual {p0}, LCa/D;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LCa/z;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object p1, LJa/h;->NULLABLE:LJa/h;

    goto/16 :goto_4

    :cond_2
    sget-object v2, LCa/z;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LJa/h;->NOT_NULL:LJa/h;

    goto/16 :goto_4

    :cond_3
    sget-object v2, LCa/z;->a:LRa/c;

    invoke-virtual {v0, v2}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    sget-object v2, LCa/z;->d:LRa/c;

    invoke-virtual {v0, v2}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    sget-object p1, LJa/h;->NULLABLE:LJa/h;

    goto/16 :goto_4

    :cond_5
    sget-object v2, LCa/z;->b:LRa/c;

    invoke-virtual {v0, v2}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    sget-object v2, LCa/z;->e:LRa/c;

    invoke-virtual {v0, v2}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    sget-object p1, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    goto/16 :goto_4

    :cond_7
    sget-object v2, LCa/z;->h:LRa/c;

    invoke-virtual {v0, v2}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v3}, LCa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LT9/o;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, LJa/h;->NULLABLE:LJa/h;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, LJa/h;->NOT_NULL:LJa/h;

    goto :goto_4

    :cond_c
    sget-object p1, LCa/z;->k:LRa/c;

    invoke-virtual {v0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LJa/h;->NULLABLE:LJa/h;

    goto :goto_4

    :cond_d
    sget-object p1, LCa/z;->l:LRa/c;

    invoke-virtual {v0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, LJa/h;->NOT_NULL:LJa/h;

    goto :goto_4

    :cond_e
    sget-object p1, LCa/z;->n:LRa/c;

    invoke-virtual {v0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LJa/h;->NOT_NULL:LJa/h;

    goto :goto_4

    :cond_f
    sget-object p1, LCa/z;->m:LRa/c;

    invoke-virtual {v0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LJa/h;->NULLABLE:LJa/h;

    :goto_4
    new-instance v0, LJa/i;

    invoke-virtual {p0}, LCa/D;->isWarning()Z

    move-result p0

    if-nez p0, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    invoke-direct {v0, p1, v3}, LJa/i;-><init>(LJa/h;Z)V

    return-object v0

    :cond_12
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)LCa/D;
    .locals 2

    iget-object p0, p0, LCa/c;->a:LCa/u;

    iget-object v0, p0, LCa/u;->a:LCa/w;

    iget-object v0, v0, LCa/w;->c:Ljava/util/Map;

    invoke-static {p1}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LCa/b;->d:LRa/c;

    invoke-static {p1, v0}, LCa/c;->c(Ljava/lang/Object;LRa/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LCa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LT9/o;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCa/u;->a:LCa/w;

    iget-object p0, p0, LCa/w;->b:LCa/D;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_4

    const v1, 0x288a86

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LCa/D;->WARN:LCa/D;

    goto :goto_0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LCa/D;->STRICT:LCa/D;

    goto :goto_0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LCa/D;->IGNORE:LCa/D;

    goto :goto_0

    :cond_8
    move-object v0, p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCa/c;->a:LCa/u;

    iget-object v0, v0, LCa/u;->a:LCa/w;

    iget-boolean v0, v0, LCa/w;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LCa/b;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v2

    invoke-static {v0, v2}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LCa/b;->b:LRa/c;

    invoke-static {p1, v0}, LCa/c;->f(Ljava/lang/Object;LRa/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LCa/b;->a:LRa/c;

    invoke-static {p1, v0}, LCa/c;->f(Ljava/lang/Object;LRa/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LCa/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lua/b;

    invoke-static {v2}, LYa/e;->d(Lua/b;)Lta/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, LCa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LCa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
