.class public final LGa/h;
.super Lib/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lhb/i;

.field public final synthetic e:Lwa/b;


# direct methods
.method public constructor <init>(LGa/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LGa/h;->c:I

    .line 1
    iput-object p1, p0, LGa/h;->e:Lwa/b;

    .line 2
    iget-object v0, p1, LGa/j;->c0:LA4/k;

    .line 3
    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    .line 4
    iget-object v0, v0, LFa/a;->a:Lhb/l;

    .line 5
    invoke-direct {p0, v0}, Lib/b;-><init>(Lhb/l;)V

    .line 6
    iget-object v0, p1, LGa/j;->c0:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    .line 7
    iget-object v0, v0, LFa/a;->a:Lhb/l;

    .line 8
    new-instance v1, LGa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LGa/g;-><init>(LGa/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lhb/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    .line 11
    iput-object p1, p0, LGa/h;->d:Lhb/i;

    return-void
.end method

.method public constructor <init>(Lgb/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LGa/h;->c:I

    .line 12
    iput-object p1, p0, LGa/h;->e:Lwa/b;

    .line 13
    iget-object v0, p1, Lgb/i;->e0:LC5/Y0;

    .line 14
    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    .line 15
    iget-object v0, v0, Leb/k;->a:Lhb/l;

    .line 16
    invoke-direct {p0, v0}, Lib/b;-><init>(Lhb/l;)V

    .line 17
    iget-object v0, p1, Lgb/i;->e0:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    .line 18
    iget-object v0, v0, Leb/k;->a:Lhb/l;

    .line 19
    new-instance v1, Lgb/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgb/h;-><init>(Lgb/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lhb/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    .line 22
    iput-object p1, p0, LGa/h;->d:Lhb/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, "<this>"

    iget-object v5, v0, LGa/h;->e:Lwa/b;

    iget v0, v0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lgb/i;

    iget-object v0, v5, Lgb/i;->X:LMa/j;

    iget-object v1, v5, Lgb/i;->e0:LC5/Y0;

    iget-object v6, v1, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v6, LOa/h;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LMa/j;->a0:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v0, LMa/j;->b0:Ljava/util/List;

    const-string v4, "supertypeIdList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, LOa/h;->a(I)LMa/Q;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMa/Q;

    iget-object v7, v1, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v7, Leb/B;

    invoke-virtual {v7, v6}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v4, Leb/k;

    iget-object v4, v4, Leb/k;->n:Lva/b;

    invoke-interface {v4, v5}, Lva/b;->d(Lta/f;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/w;

    invoke-virtual {v7}, Lib/w;->m()Lib/M;

    move-result-object v7

    invoke-interface {v7}, Lib/M;->u()Lta/i;

    move-result-object v7

    instance-of v8, v7, Lta/D;

    if-eqz v8, :cond_4

    check-cast v7, Lta/D;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v1, Leb/k;

    iget-object v1, v1, Leb/k;->h:Leb/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/D;

    invoke-static {v4}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LRa/b;->b()LRa/c;

    move-result-object v4

    invoke-virtual {v4}, LRa/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lwa/b;->getName()LRa/g;

    move-result-object v4

    invoke-virtual {v4}, LRa/g;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5, v3}, Leb/m;->b(Lta/f;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_0
    check-cast v5, LGa/j;

    iget-object v0, v5, LGa/j;->a0:Lza/o;

    iget-object v0, v0, Lza/o;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, LT9/w;->T:LT9/w;

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    move-object v6, v14

    goto :goto_9

    :cond_9
    new-instance v7, LC5/l1;

    invoke-direct {v7, v8}, LC5/l1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    invoke-virtual {v7, v6}, LC5/l1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v6, "klass.genericInterfaces"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LC5/l1;->c(Ljava/lang/Object;)V

    iget-object v0, v7, LC5/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, Lza/q;

    invoke-direct {v9, v7}, Lza/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, LCa/y;->n:LRa/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LGa/j;->n0:LFa/c;

    invoke-virtual {v10, v9}, LFa/c;->y(LRa/c;)Lua/b;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    :goto_a
    move-object v8, v3

    goto/16 :goto_f

    :cond_d
    invoke-interface {v9}, Lua/b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LT9/o;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LWa/x;

    if-eqz v10, :cond_e

    check-cast v9, LWa/x;

    goto :goto_b

    :cond_e
    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_c

    iget-object v9, v9, LWa/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    sget-object v10, LRa/l;->BEGINNING:LRa/l;

    move v11, v15

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_15

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, LRa/f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    if-eq v13, v1, :cond_12

    if-eq v13, v8, :cond_12

    const/4 v8, 0x3

    if-eq v13, v8, :cond_10

    goto :goto_e

    :cond_10
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_11

    sget-object v8, LRa/l;->AFTER_DOT:LRa/l;

    :goto_d
    move-object v10, v8

    goto :goto_e

    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    sget-object v8, LRa/l;->MIDDLE:LRa/l;

    goto :goto_d

    :cond_14
    :goto_e
    add-int/2addr v11, v1

    const/4 v8, 0x2

    goto :goto_c

    :cond_15
    sget-object v8, LRa/l;->AFTER_DOT:LRa/l;

    if-eq v10, v8, :cond_c

    new-instance v8, LRa/c;

    invoke-direct {v8, v9}, LRa/c;-><init>(Ljava/lang/String;)V

    :goto_f
    if-eqz v8, :cond_16

    invoke-virtual {v8}, LRa/c;->d()Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, Lqa/o;->i:LRa/g;

    invoke-virtual {v8, v9}, LRa/c;->h(LRa/g;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_16
    move-object v8, v3

    :goto_10
    iget-object v13, v5, LGa/j;->c0:LA4/k;

    if-nez v8, :cond_18

    sget-object v9, LCa/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v9

    sget-object v10, LCa/k;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRa/c;

    if-nez v9, :cond_19

    :cond_17
    :goto_11
    move-object v1, v3

    goto/16 :goto_15

    :cond_18
    move-object v9, v8

    :cond_19
    iget-object v10, v13, LA4/k;->U:Ljava/lang/Object;

    check-cast v10, LFa/a;

    sget-object v11, LBa/d;->FROM_JAVA_LOADER:LBa/d;

    sget v12, LYa/e;->a:I

    iget-object v10, v10, LFa/a;->o:Lwa/z;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "location"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LRa/c;->d()Z

    invoke-virtual {v9}, LRa/c;->e()LRa/c;

    move-result-object v4

    const-string v12, "topLevelClassFqName.parent()"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lwa/z;->X0(LRa/c;)Lta/J;

    move-result-object v4

    check-cast v4, Lwa/v;

    invoke-virtual {v9}, LRa/c;->f()LRa/g;

    move-result-object v9

    const-string v10, "topLevelClassFqName.shortName()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lwa/v;->Z:Lbb/j;

    invoke-virtual {v4, v9, v11}, Lbb/j;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v4

    instance-of v9, v4, Lta/f;

    if-eqz v9, :cond_1a

    check-cast v4, Lta/f;

    goto :goto_12

    :cond_1a
    move-object v4, v3

    :goto_12
    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v4}, Lta/i;->Q()Lib/M;

    move-result-object v9

    invoke-interface {v9}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, LGa/j;->i0:LGa/h;

    invoke-virtual {v10}, LGa/h;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_1c

    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lta/S;

    new-instance v10, Lib/F;

    sget-object v11, Lib/d0;->INVARIANT:Lib/d0;

    invoke-interface {v9}, Lta/i;->p()Lib/A;

    move-result-object v9

    invoke-direct {v10, v9, v11}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    if-ne v11, v1, :cond_17

    if-le v9, v1, :cond_17

    if-nez v8, :cond_17

    new-instance v8, Lib/F;

    sget-object v11, Lib/d0;->INVARIANT:Lib/d0;

    invoke-static {v10}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lta/S;

    invoke-interface {v10}, Lta/i;->p()Lib/A;

    move-result-object v10

    invoke-direct {v8, v10, v11}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    new-instance v10, Lka/g;

    invoke-direct {v10, v1, v9, v1}, Lka/e;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    move-object v10, v9

    check-cast v10, Lka/f;

    iget-boolean v10, v10, Lka/f;->V:Z

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lka/f;

    invoke-virtual {v10}, Lka/f;->a()I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    sget-object v8, Lib/H;->U:Lc0/A0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lib/H;->V:Lib/H;

    invoke-static {v8, v4, v1}, Lib/e;->q(Lib/H;Lta/f;Ljava/util/List;)Lib/A;

    move-result-object v1

    :goto_15
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza/q;

    iget-object v8, v13, LA4/k;->Y:Ljava/lang/Object;

    check-cast v8, LH5/q;

    sget-object v9, Lib/Y;->SUPERTYPE:Lib/Y;

    const/4 v10, 0x7

    invoke-static {v9, v15, v3, v10}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v22

    iget-object v8, v13, LA4/k;->U:Ljava/lang/Object;

    check-cast v8, LFa/a;

    iget-object v8, v8, LFa/a;->r:LJa/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LJa/o;

    sget-object v20, LCa/a;->TYPE_USE:LCa/a;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LJa/o;-><init>(Lta/m;ZLA4/k;LCa/a;Z)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v22

    move-object v11, v14

    move-object v15, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, LJa/d;->b(LJa/o;Lib/w;Ljava/util/List;LJa/q;Z)Lib/w;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 v8, v22

    :cond_1e
    invoke-virtual {v8}, Lib/w;->m()Lib/M;

    move-result-object v9

    invoke-interface {v9}, Lib/M;->u()Lta/i;

    move-result-object v9

    instance-of v9, v9, Lta/D;

    if-eqz v9, :cond_1f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v8}, Lib/w;->m()Lib/M;

    move-result-object v6

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lib/w;->m()Lib/M;

    move-result-object v9

    goto :goto_17

    :cond_20
    move-object v9, v3

    :goto_17
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    :goto_18
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_22
    invoke-static {v8}, Lqa/h;->x(Lib/w;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object v15, v13

    iget-object v4, v5, LGa/j;->b0:Lta/f;

    if-eqz v4, :cond_24

    invoke-static {v4, v5}, Ls7/l3;->d(Lta/f;Lta/f;)Lib/G;

    move-result-object v6

    new-instance v8, Lib/X;

    invoke-direct {v8, v6}, Lib/X;-><init>(Lib/S;)V

    invoke-interface {v4}, Lta/f;->p()Lib/A;

    move-result-object v4

    sget-object v6, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v8, v4, v6}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v4

    goto :goto_19

    :cond_24
    move-object v4, v3

    :goto_19
    invoke-static {v0, v4}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v15, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIa/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lza/q;

    iget-object v4, v4, Lza/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    iget-object v0, v0, LFa/a;->f:Lya/d;

    invoke-virtual {v0, v5, v1}, Lya/d;->b(Lta/f;Ljava/util/ArrayList;)V

    throw v3

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    check-cast v0, Ljava/util/Collection;

    goto :goto_1c

    :cond_27
    iget-object v0, v15, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->o:Lwa/z;

    iget-object v0, v0, Lwa/z;->W:Lqa/h;

    invoke-virtual {v0}, Lqa/h;->e()Lib/A;

    move-result-object v0

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lta/P;
    .locals 1

    iget v0, p0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lta/P;->V:Lta/P;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, LGa/j;

    iget-object p0, p0, LGa/j;->c0:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->m:Lta/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/h;->d:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->d:Lhb/i;

    invoke-virtual {p0}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lta/f;
    .locals 1

    iget v0, p0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, Lgb/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, LGa/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, LGa/h;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, Lgb/i;

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    iget-object p0, p0, LRa/g;->T:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, LGa/j;

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lta/i;
    .locals 1

    iget v0, p0, LGa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, Lgb/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->e:Lwa/b;

    check-cast p0, LGa/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
