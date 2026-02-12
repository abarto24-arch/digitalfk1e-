.class public final Ljb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/u;->a:Ljb/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lfa/n;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/A;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lib/A;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/A;

    invoke-virtual {v2}, Lib/w;->m()Lib/M;

    move-result-object v5

    instance-of v5, v5, Lib/v;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lib/w;->m()Lib/M;

    move-result-object v5

    invoke-interface {v5}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/w;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v5

    invoke-virtual {v2}, Lib/w;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lib/A;->F(Z)Lib/A;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Ljb/s;->START:Ljb/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/c0;

    invoke-virtual {v1, v5}, Ljb/s;->combine(Lib/c0;)Ljb/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "<this>"

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/A;

    sget-object v8, Ljb/s;->NOT_NULL:Ljb/s;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Ljb/h;

    if-eqz v8, :cond_5

    check-cast v5, Ljb/h;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljb/h;

    iget-object v11, v5, Ljb/h;->W:Lib/c0;

    const/4 v14, 0x1

    iget-object v9, v5, Ljb/h;->U:Llb/b;

    iget-object v10, v5, Ljb/h;->V:Ljb/i;

    iget-object v12, v5, Ljb/h;->X:Lib/H;

    iget-boolean v13, v5, Ljb/h;->Y:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lib/e;->p(Lib/c0;Z)Lib/n;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lib/c;->n(Lib/c0;)Lib/A;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lib/A;->F(Z)Lib/A;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/A;

    invoke-virtual {v4}, Lib/w;->l()Lib/H;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "other"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/H;

    check-cast v1, Lib/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lob/d;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lob/d;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lib/H;->U:Lc0/A0;

    iget-object v10, v10, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lob/d;->T:Lob/a;

    invoke-virtual {v12, v11}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib/i;

    iget-object v13, v5, Lob/d;->T:Lob/a;

    invoke-virtual {v13, v11}, Lob/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lib/i;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v8, v11}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, Lib/H;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/A;

    goto/16 :goto_11

    :cond_11
    new-instance v0, Ljb/t;

    const/4 v5, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v5, v10, v11}, Ljb/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljb/u;->a(Ljava/util/AbstractCollection;Lfa/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v10, LWa/l;->INTERSECTION_TYPE:LWa/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib/A;

    check-cast v4, Lib/A;

    if-eqz v4, :cond_1a

    if-nez v12, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v4}, Lib/w;->m()Lib/M;

    move-result-object v13

    invoke-virtual {v12}, Lib/w;->m()Lib/M;

    move-result-object v14

    instance-of v15, v13, LWa/o;

    if-eqz v15, :cond_17

    instance-of v9, v14, LWa/o;

    if-eqz v9, :cond_17

    check-cast v13, LWa/o;

    check-cast v14, LWa/o;

    sget-object v4, LWa/m;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v3, :cond_15

    if-ne v4, v5, :cond_14

    iget-object v4, v13, LWa/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v14, LWa/o;->a:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v9}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    iget-object v4, v13, LWa/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v14, LWa/o;->a:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LT9/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_16

    :goto_b
    check-cast v9, Ljava/util/Collection;

    goto :goto_c

    :cond_16
    invoke-static {v9}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :goto_c
    invoke-interface {v4, v9}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :goto_d
    new-instance v9, LWa/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, LWa/o;-><init>(Ljava/util/Set;)V

    sget-object v4, Lib/H;->U:Lc0/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lib/H;->V:Lib/H;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LT9/w;->T:LT9/w;

    sget-object v13, Lkb/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkb/g;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object v13

    invoke-static {v13, v4, v9, v12, v6}, Lib/e;->s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v4

    goto/16 :goto_a

    :cond_17
    if-eqz v15, :cond_19

    check-cast v13, LWa/o;

    iget-object v4, v13, LWa/o;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    move-object v4, v12

    goto/16 :goto_a

    :cond_19
    instance-of v9, v14, LWa/o;

    if-eqz v9, :cond_1a

    check-cast v14, LWa/o;

    iget-object v9, v14, LWa/o;->a:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_a

    :cond_1a
    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object v9, v4

    check-cast v9, Lib/A;

    :goto_10
    if-eqz v9, :cond_1c

    move-object v0, v9

    goto :goto_11

    :cond_1c
    new-instance v3, Ljb/t;

    sget-object v4, Ljb/k;->b:Ljb/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljb/j;->b:Ljb/l;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Ljb/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljb/u;->a(Ljava/util/AbstractCollection;Lfa/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_1d

    invoke-static {v0}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/A;

    goto :goto_11

    :cond_1d
    new-instance v0, Lib/v;

    invoke-direct {v0, v2}, Lib/v;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lib/v;->b()Lib/A;

    move-result-object v0

    :goto_11
    invoke-virtual {v0, v1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
