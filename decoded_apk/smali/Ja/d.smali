.class public final LJa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lib/A;LA0/k;ILJa/p;ZZ)LJa/c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJa/p;->INFLEXIBLE:LJa/p;

    if-eq v1, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, LJa/c;

    invoke-direct {v0, v10, v6, v4}, LJa/c;-><init>(Lib/A;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lib/w;->m()Lib/M;

    move-result-object v8

    invoke-interface {v8}, Lib/M;->u()Lta/i;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, LJa/c;

    invoke-direct {v0, v10, v6, v4}, LJa/c;-><init>(Lib/A;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJa/e;

    sget-object v12, LJa/s;->a:Lua/i;

    if-eq v1, v7, :cond_5

    instance-of v12, v8, Lta/f;

    if-nez v12, :cond_6

    :cond_5
    move-object v8, v10

    goto :goto_3

    :cond_6
    iget-object v12, v11, LJa/e;->b:LJa/f;

    sget-object v13, LJa/f;->READ_ONLY:LJa/f;

    if-ne v12, v13, :cond_8

    sget-object v12, LJa/p;->FLEXIBLE_LOWER:LJa/p;

    if-ne v1, v12, :cond_8

    move-object v12, v8

    check-cast v12, Lta/f;

    sget-object v13, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v12}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v13

    sget-object v14, Lsa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRa/c;

    if-eqz v8, :cond_7

    invoke-static {v12}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v12

    invoke-virtual {v12, v8}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v8

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v12, LJa/f;->MUTABLE:LJa/f;

    iget-object v13, v11, LJa/e;->b:LJa/f;

    if-ne v13, v12, :cond_5

    sget-object v12, LJa/p;->FLEXIBLE_UPPER:LJa/p;

    if-ne v1, v12, :cond_5

    check-cast v8, Lta/f;

    sget-object v12, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v8}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v12

    sget-object v13, Lsa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v8}, Lsa/e;->a(Lta/f;)Lta/f;

    move-result-object v8

    :goto_3
    if-eq v1, v7, :cond_c

    iget-object v1, v11, LJa/e;->a:LJa/h;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v7, LJa/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_4
    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v10

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, Lta/i;->Q()Lib/M;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lib/w;->m()Lib/M;

    move-result-object v7

    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v7}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lta/S;

    check-cast v13, Lib/P;

    if-nez v9, :cond_f

    new-instance v6, LA/s0;

    invoke-direct {v6, v4, v5, v10}, LA/s0;-><init>(IILjava/lang/Object;)V

    :goto_8
    move-object v10, v6

    move v6, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lib/P;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v13}, Lib/P;->b()Lib/w;

    move-result-object v6

    invoke-virtual {v6}, Lib/w;->x()Lib/c0;

    move-result-object v6

    invoke-static {v6, v0, v12, v2}, LJa/d;->d(Lib/c0;LA0/k;IZ)LA/s0;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/e;

    iget-object v6, v6, LJa/e;->a:LJa/h;

    sget-object v10, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    if-ne v6, v10, :cond_11

    invoke-virtual {v13}, Lib/P;->b()Lib/w;

    move-result-object v6

    invoke-virtual {v6}, Lib/w;->x()Lib/c0;

    move-result-object v6

    new-instance v10, LA/s0;

    invoke-static {v6}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v5

    invoke-virtual {v5, v4}, Lib/A;->F(Z)Lib/A;

    move-result-object v5

    invoke-static {v6}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lib/A;->F(Z)Lib/A;

    move-result-object v6

    invoke-static {v5, v6}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v10, v4, v6, v5}, LA/s0;-><init>(IILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    move v6, v5

    const/4 v4, 0x1

    new-instance v5, LA/s0;

    const/4 v10, 0x0

    invoke-direct {v5, v4, v6, v10}, LA/s0;-><init>(IILjava/lang/Object;)V

    move-object v10, v5

    :goto_9
    iget v4, v10, LA/s0;->U:I

    add-int/2addr v12, v4

    const-string v4, "arg.projectionKind"

    iget-object v5, v10, LA/s0;->V:Ljava/lang/Object;

    check-cast v5, Lib/c0;

    if-eqz v5, :cond_12

    invoke-virtual {v13}, Lib/P;->a()Lib/d0;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v14}, Ls7/t;->c(Lib/w;Lib/d0;Lta/S;)Lib/F;

    move-result-object v10

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lib/P;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v13}, Lib/P;->b()Lib/w;

    move-result-object v5

    const-string v10, "arg.type"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lib/P;->a()Lib/d0;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v14}, Ls7/t;->c(Lib/w;Lib/d0;Lta/S;)Lib/F;

    move-result-object v10

    goto :goto_a

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v14}, Lib/a0;->j(Lta/S;)Lib/F;

    move-result-object v10

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v12, v12, p2

    if-nez v8, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/P;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, LJa/c;

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v10, v12, v1}, LJa/c;-><init>(Lib/A;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v0

    sget-object v2, LJa/s;->b:Lua/i;

    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v10

    :goto_e
    sget-object v4, LJa/s;->a:Lua/i;

    if-eqz v1, :cond_1a

    move-object v10, v4

    :cond_1a
    const/4 v4, 0x3

    new-array v4, v4, [Lua/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v10, v4, v2

    invoke-static {v4}, LT9/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lua/i;

    invoke-static {v2}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lua/i;-><init>(ILjava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lua/h;

    :goto_f
    invoke-static {v4}, Lib/c;->x(Lua/h;)Lib/H;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/P;

    check-cast v3, Lib/P;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lib/w;->o()Z

    move-result v3

    :goto_12
    invoke-static {v2, v7, v9, v3}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v2

    iget-boolean v3, v11, LJa/e;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, LJa/g;

    invoke-direct {v3, v2}, LJa/g;-><init>(Lib/A;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v11, LJa/e;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_13

    :cond_20
    move v4, v5

    :goto_13
    new-instance v0, LJa/c;

    invoke-direct {v0, v2, v12, v4}, LJa/c;-><init>(Lib/A;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lib/c0;LA0/k;IZ)LA/s0;
    .locals 10

    invoke-static {p0}, Lib/c;->j(Lib/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LA/s0;

    const/4 p1, 0x1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, LA/s0;-><init>(IILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lib/r;

    if-eqz v0, :cond_b

    instance-of v0, p0, LHa/h;

    move-object v8, p0

    check-cast v8, Lib/r;

    sget-object v5, LJa/p;->FLEXIBLE_LOWER:LJa/p;

    iget-object v2, v8, Lib/r;->U:Lib/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LJa/d;->c(Lib/A;LA0/k;ILJa/p;ZZ)LJa/c;

    move-result-object v9

    sget-object v5, LJa/p;->FLEXIBLE_UPPER:LJa/p;

    iget-object v2, v8, Lib/r;->V:Lib/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LJa/d;->c(Lib/A;LA0/k;ILJa/p;ZZ)LJa/c;

    move-result-object p1

    iget-object p2, p1, LJa/c;->c:Ljava/lang/Object;

    check-cast p2, Lib/A;

    iget-object p3, v9, LJa/c;->c:Ljava/lang/Object;

    check-cast p3, Lib/A;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, LJa/c;->a:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, LJa/c;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lib/r;->V:Lib/A;

    iget-object p1, v8, Lib/r;->U:Lib/A;

    if-eqz v0, :cond_5

    new-instance v1, LHa/h;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, LHa/h;-><init>(Lib/A;Lib/A;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object v1

    :goto_2
    new-instance p0, LA/s0;

    iget p1, v9, LJa/c;->b:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, LA/s0;-><init>(IILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lib/A;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lib/A;

    sget-object v4, LJa/p;->INFLEXIBLE:LJa/p;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LJa/d;->c(Lib/A;LA0/k;ILJa/p;ZZ)LJa/c;

    move-result-object p1

    new-instance p2, LA/s0;

    iget-boolean p3, p1, LJa/c;->a:Z

    iget-object v0, p1, LJa/c;->c:Ljava/lang/Object;

    check-cast v0, Lib/A;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object v0

    :cond_c
    iget p0, p1, LJa/c;->b:I

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1, v0}, LA/s0;-><init>(IILjava/lang/Object;)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(LEa/a;Lta/b;ZLA4/k;LCa/a;LJa/q;ZLfa/k;)Lib/w;
    .locals 7

    new-instance v6, LJa/o;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LJa/o;-><init>(Lta/m;ZLA4/k;LCa/a;Z)V

    invoke-interface {p8, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/w;

    invoke-interface {p1}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lta/d;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lib/w;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LJa/d;->b(LJa/o;Lib/w;Ljava/util/List;LJa/q;Z)Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public b(LJa/o;Lib/w;Ljava/util/List;LJa/q;Z)Lib/w;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v3, 0xa

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LJa/o;->e(Llb/d;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llb/d;

    invoke-virtual {v0, v8}, LJa/o;->e(Llb/d;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, LJa/o;->d:Ljava/lang/Object;

    check-cast v7, LA4/k;

    iget-boolean v8, v0, LJa/o;->a:Z

    if-eqz v8, :cond_3

    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llb/d;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, LA4/k;->U:Ljava/lang/Object;

    check-cast v10, LFa/a;

    check-cast v9, Lib/w;

    iget-object v10, v10, LFa/a;->u:Ljb/l;

    invoke-virtual {v10, v1, v9}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    new-array v9, v4, [LJa/e;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_4f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJa/a;

    iget-object v13, v12, LJa/a;->a:Llb/d;

    sget-object v14, Ljb/m;->T:Ljb/m;

    iget-object v3, v0, LJa/o;->c:Ljava/lang/Object;

    check-cast v3, Lta/m;

    iget-object v10, v12, LJa/a;->c:Lta/S;

    if-nez v13, :cond_5

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lta/S;->L0()Lib/d0;

    move-result-object v13

    const-string v2, "this.variance"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ls7/i;->d(Lib/d0;)Llb/i;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sget-object v13, Llb/i;->IN:Llb/i;

    if-ne v2, v13, :cond_5

    sget-object v2, LJa/e;->e:LJa/e;

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_5
    if-nez v10, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v13, LT9/w;->T:LT9/w;

    iget-object v15, v12, LJa/a;->a:Llb/d;

    if-eqz v15, :cond_7

    move-object/from16 v17, v15

    check-cast v17, Lib/w;

    invoke-virtual/range {v17 .. v17}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_6

    :cond_7
    move-object v1, v13

    :goto_6
    if-eqz v15, :cond_8

    invoke-virtual {v14, v15}, Ljb/m;->a(Llb/d;)Lib/M;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v15}, Ljb/g;->s(Llb/g;)Lta/S;

    move-result-object v15

    move/from16 v17, v4

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    const/4 v15, 0x0

    :goto_7
    sget-object v4, LCa/a;->TYPE_PARAMETER_BOUNDS:LCa/a;

    move-object/from16 v18, v5

    iget-object v5, v0, LJa/o;->e:Ljava/lang/Object;

    check-cast v5, LCa/a;

    if-ne v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v19, v5

    goto :goto_9

    :cond_a
    move-object/from16 v19, v5

    if-nez v4, :cond_b

    iget-object v5, v7, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    iget-object v5, v5, LFa/a;->t:LFa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v13, v5

    :cond_c
    invoke-static {v13, v1}, LT9/o;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v5, v7, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    iget-object v5, v5, LFa/a;->q:LCa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v20}, LCa/c;->d(Ljava/lang/Object;)LRa/c;

    move-result-object v5

    move-object/from16 v20, v9

    sget-object v9, LCa/z;->o:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v5, LJa/f;->READ_ONLY:LJa/f;

    goto :goto_b

    :cond_d
    sget-object v9, LCa/z;->p:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, LJa/f;->MUTABLE:LJa/f;

    :goto_b
    if-eqz v13, :cond_e

    if-eq v13, v5, :cond_e

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    move-object v13, v5

    :cond_f
    move-object/from16 v9, v20

    move-object/from16 v5, v21

    goto :goto_a

    :cond_10
    move-object/from16 v20, v9

    :goto_c
    iget-object v5, v7, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    new-instance v9, LA0/k;

    move-object/from16 v21, v7

    const/16 v7, 0xb

    invoke-direct {v9, v7, v0, v12}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, LFa/a;->q:LCa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, LCa/c;->g(Ljava/lang/Object;Z)LJa/i;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v16, v5

    move-object/from16 v24, v9

    :goto_e
    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v5, v0}, LCa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_f
    move-object/from16 v16, v5

    move-object/from16 v24, v9

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v5, v0}, LCa/c;->h(Ljava/lang/Object;)LCa/D;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v5, LCa/c;->a:LCa/u;

    iget-object v0, v0, LCa/u;->a:LCa/w;

    iget-object v0, v0, LCa/w;->a:LCa/D;

    :goto_10
    invoke-virtual {v0}, LCa/D;->isIgnore()Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v9, v1}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v24, v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v1, v9}, LCa/c;->g(Ljava/lang/Object;Z)LJa/i;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LCa/D;->isWarning()Z

    move-result v0

    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v5}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_15
    move-object/from16 v16, v5

    const/4 v9, 0x0

    move-object v1, v9

    :goto_11
    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v7}, LJa/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    iget-boolean v0, v7, LJa/i;->b:Z

    iget-boolean v5, v1, LJa/i;->b:Z

    if-eqz v5, :cond_18

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    if-nez v5, :cond_19

    if-eqz v0, :cond_19

    :goto_12
    move-object v7, v1

    goto :goto_13

    :cond_19
    move-object v7, v9

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move-object/from16 v1, v23

    move-object/from16 v9, v24

    goto/16 :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_14
    if-eqz v7, :cond_1d

    new-instance v2, LJa/e;

    sget-object v0, LJa/h;->NOT_NULL:LJa/h;

    iget-object v1, v7, LJa/i;->a:LJa/h;

    if-ne v1, v0, :cond_1c

    if-eqz v15, :cond_1c

    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    iget-boolean v4, v7, LJa/i;->b:Z

    invoke-direct {v2, v1, v13, v0, v4}, LJa/e;-><init>(LJa/h;LJa/f;ZZ)V

    goto/16 :goto_23

    :cond_1d
    if-nez v2, :cond_1f

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    sget-object v5, LCa/a;->TYPE_USE:LCa/a;

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v5, v19

    :goto_17
    iget-object v0, v12, LJa/a;->b:LCa/v;

    if-eqz v0, :cond_20

    iget-object v0, v0, LCa/v;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/n;

    goto :goto_18

    :cond_20
    move-object v0, v9

    :goto_18
    if-eqz v15, :cond_21

    invoke-static {v15}, LJa/o;->b(Lta/S;)LJa/i;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object v1, v9

    :goto_19
    const/4 v2, 0x2

    if-eqz v1, :cond_22

    sget-object v4, LJa/h;->NOT_NULL:LJa/h;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v4

    goto :goto_1a

    :cond_22
    if-eqz v0, :cond_23

    iget-object v4, v0, LCa/n;->a:LJa/i;

    goto :goto_1a

    :cond_23
    move-object v4, v9

    :goto_1a
    if-eqz v1, :cond_24

    iget-object v1, v1, LJa/i;->a:LJa/h;

    goto :goto_1b

    :cond_24
    move-object v1, v9

    :goto_1b
    sget-object v5, LJa/h;->NOT_NULL:LJa/h;

    if-eq v1, v5, :cond_26

    if-eqz v15, :cond_25

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LCa/n;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    if-eqz v10, :cond_27

    invoke-static {v10}, LJa/o;->b(Lta/S;)LJa/i;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v1, LJa/h;->NULLABLE:LJa/h;

    iget-object v7, v0, LJa/i;->a:LJa/h;

    if-ne v7, v1, :cond_28

    sget-object v1, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2}, LJa/i;->a(LJa/i;LJa/h;ZI)LJa/i;

    move-result-object v0

    goto :goto_1e

    :cond_27
    move-object v0, v9

    :cond_28
    :goto_1e
    if-nez v0, :cond_29

    goto :goto_20

    :cond_29
    if-nez v4, :cond_2a

    :goto_1f
    move-object v4, v0

    goto :goto_20

    :cond_2a
    iget-boolean v1, v4, LJa/i;->b:Z

    iget-boolean v2, v0, LJa/i;->b:Z

    if-eqz v2, :cond_2b

    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    if-nez v2, :cond_2c

    if-eqz v1, :cond_2c

    goto :goto_1f

    :cond_2c
    iget-object v1, v0, LJa/i;->a:LJa/h;

    iget-object v2, v4, LJa/i;->a:LJa/h;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    :goto_20
    new-instance v2, LJa/e;

    if-eqz v4, :cond_2f

    iget-object v0, v4, LJa/i;->a:LJa/h;

    goto :goto_21

    :cond_2f
    move-object v0, v9

    :goto_21
    if-eqz v4, :cond_30

    iget-boolean v1, v4, LJa/i;->b:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_30

    const/4 v1, 0x1

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    invoke-direct {v2, v0, v13, v5, v1}, LJa/e;-><init>(LJa/h;LJa/f;ZZ)V

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJa/a;

    if-eqz v4, :cond_39

    iget-object v4, v4, LJa/a;->a:Llb/d;

    if-eqz v4, :cond_39

    invoke-static {v4}, LJa/o;->d(Llb/d;)LJa/h;

    move-result-object v5

    if-nez v5, :cond_33

    move-object v7, v4

    check-cast v7, Lib/w;

    invoke-static {v7}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-static {v7}, LJa/o;->d(Llb/d;)LJa/h;

    move-result-object v7

    goto :goto_25

    :cond_32
    move-object v7, v9

    goto :goto_25

    :cond_33
    move-object v7, v5

    :goto_25
    sget-object v10, Lsa/d;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljb/m;->b(Llb/d;)Lib/A;

    move-result-object v10

    invoke-static {v10}, LJa/o;->c(Lib/A;)LRa/e;

    move-result-object v10

    sget-object v12, Lsa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    sget-object v10, LJa/f;->READ_ONLY:LJa/f;

    goto :goto_26

    :cond_34
    invoke-virtual {v14, v4}, Ljb/m;->d0(Llb/d;)Lib/A;

    move-result-object v10

    invoke-static {v10}, LJa/o;->c(Lib/A;)LRa/e;

    move-result-object v10

    sget-object v12, Lsa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    sget-object v10, LJa/f;->MUTABLE:LJa/f;

    goto :goto_26

    :cond_35
    move-object v10, v9

    :goto_26
    invoke-virtual {v14, v4}, Ljb/m;->k(Llb/d;)Z

    move-result v12

    if-nez v12, :cond_37

    check-cast v4, Lib/w;

    invoke-virtual {v4}, Lib/w;->x()Lib/c0;

    move-result-object v4

    instance-of v4, v4, LJa/g;

    if-eqz v4, :cond_36

    goto :goto_27

    :cond_36
    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    :goto_27
    const/4 v4, 0x1

    :goto_28
    new-instance v12, LJa/e;

    if-eq v7, v5, :cond_38

    const/4 v5, 0x1

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    :goto_29
    invoke-direct {v12, v7, v10, v4, v5}, LJa/e;-><init>(LJa/h;LJa/f;ZZ)V

    goto :goto_2a

    :cond_39
    move-object v12, v9

    :goto_2a
    if-eqz v12, :cond_31

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    if-nez v11, :cond_3b

    if-eqz v8, :cond_3b

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v5, 0x0

    :goto_2b
    if-nez v11, :cond_3c

    instance-of v1, v3, Lwa/Q;

    if-eqz v1, :cond_3c

    check-cast v3, Lwa/Q;

    iget-object v1, v3, Lwa/Q;->c0:Lib/w;

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v1, 0x0

    :goto_2c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJa/e;

    iget-boolean v10, v7, LJa/e;->d:Z

    if-eqz v10, :cond_3e

    move-object v7, v9

    goto :goto_2e

    :cond_3e
    iget-object v7, v7, LJa/e;->a:LJa/h;

    :goto_2e
    if-eqz v7, :cond_3d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    invoke-static {v3}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, v2, LJa/e;->d:Z

    iget-object v7, v2, LJa/e;->a:LJa/h;

    if-eqz v4, :cond_40

    move-object v4, v9

    goto :goto_2f

    :cond_40
    move-object v4, v7

    :goto_2f
    sget-object v10, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    if-ne v4, v10, :cond_41

    goto :goto_30

    :cond_41
    sget-object v10, LJa/h;->NOT_NULL:LJa/h;

    sget-object v12, LJa/h;->NULLABLE:LJa/h;

    invoke-static {v3, v10, v12, v4, v5}, Lr7/e4;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LJa/h;

    :goto_30
    if-nez v10, :cond_45

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJa/e;

    iget-object v12, v12, LJa/e;->a:LJa/h;

    if-eqz v12, :cond_42

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_43
    invoke-static {v3}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LJa/h;->FORCE_FLEXIBILITY:LJa/h;

    if-ne v7, v4, :cond_44

    goto :goto_32

    :cond_44
    sget-object v4, LJa/h;->NOT_NULL:LJa/h;

    sget-object v12, LJa/h;->NULLABLE:LJa/h;

    invoke-static {v3, v4, v12, v7, v5}, Lr7/e4;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJa/h;

    goto :goto_32

    :cond_45
    move-object v4, v10

    :goto_32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_46
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJa/e;

    iget-object v12, v12, LJa/e;->b:LJa/f;

    if-eqz v12, :cond_46

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    invoke-static {v3}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v7, LJa/f;->MUTABLE:LJa/f;

    sget-object v12, LJa/f;->READ_ONLY:LJa/f;

    iget-object v13, v2, LJa/e;->b:LJa/f;

    invoke-static {v3, v7, v12, v13, v5}, Lr7/e4;->b(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/f;

    if-eqz v4, :cond_49

    if-nez p5, :cond_49

    if-eqz v1, :cond_48

    sget-object v1, LJa/h;->NULLABLE:LJa/h;

    if-ne v4, v1, :cond_48

    goto :goto_34

    :cond_48
    move-object v15, v4

    goto :goto_35

    :cond_49
    :goto_34
    move-object v15, v9

    :goto_35
    sget-object v1, LJa/h;->NOT_NULL:LJa/h;

    if-ne v15, v1, :cond_4d

    iget-boolean v1, v2, LJa/e;->c:Z

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_36

    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/e;

    iget-boolean v1, v1, LJa/e;->c:Z

    if-eqz v1, :cond_4b

    :cond_4c
    const/4 v5, 0x1

    goto :goto_37

    :cond_4d
    :goto_36
    const/4 v5, 0x0

    :goto_37
    if-eqz v15, :cond_4e

    if-eq v10, v4, :cond_4e

    const/4 v0, 0x1

    goto :goto_38

    :cond_4e
    const/4 v0, 0x0

    :goto_38
    new-instance v1, LJa/e;

    invoke-direct {v1, v15, v3, v5, v0}, LJa/e;-><init>(LJa/h;LJa/f;ZZ)V

    aput-object v1, v20, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_4f
    move-object/from16 v20, v9

    new-instance v0, LA0/k;

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lib/w;->x()Lib/c0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, LJa/o;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LJa/d;->d(Lib/c0;LA0/k;IZ)LA/s0;

    move-result-object v0

    iget-object v0, v0, LA/s0;->V:Ljava/lang/Object;

    check-cast v0, Lib/c0;

    return-object v0
.end method

.method public e(LA4/k;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/d;

    instance-of v5, v4, LEa/a;

    if-nez v5, :cond_0

    :goto_1
    move v8, v3

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, LEa/a;

    invoke-interface {v5}, Lta/d;->d()Lta/c;

    move-result-object v6

    sget-object v7, Lta/c;->FAKE_OVERRIDE:Lta/c;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lta/d;->a()Lta/d;

    move-result-object v6

    invoke-interface {v6}, Lta/d;->w()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lta/w;->g(Lta/l;)Lta/i;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, LK0/p;

    invoke-virtual {v6}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, LGa/j;

    if-eqz v9, :cond_3

    check-cast v6, LGa/j;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, LGa/j;->d0:LS9/n;

    invoke-virtual {v6}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/e;

    new-instance v11, LGa/f;

    invoke-direct {v11, v0, v10, v8}, LGa/f;-><init>(LA4/k;Lza/e;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v6, v4

    check-cast v6, LK0/p;

    invoke-virtual {v6}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v6

    invoke-static {v6, v9}, LT9/o;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Lua/g;->a:Lua/f;

    goto :goto_6

    :cond_7
    new-instance v9, Lua/i;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6}, Lua/i;-><init>(ILjava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, LK0/p;

    invoke-virtual {v6}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Lr7/f0;->b(LA4/k;Lua/h;)LA4/k;

    move-result-object v13

    instance-of v6, v4, LEa/h;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, LEa/h;

    iget-object v6, v6, Lwa/H;->p0:Lwa/I;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Lwa/F;->X:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Lta/b;->m0()Lwa/t;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v11, Lta/u;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Lta/u;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, LEa/g;->y0:LEa/e;

    invoke-interface {v6, v9}, Lta/b;->g0(Lta/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/Q;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, LJa/m;->V:LJa/m;

    move-object v15, v4

    check-cast v15, LEa/a;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, LK0/p;

    invoke-virtual {v6}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v6

    invoke-static {v13, v6}, Lr7/f0;->b(LA4/k;Lua/h;)LA4/k;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    sget-object v19, LCa/a;->VALUE_PARAMETER:LCa/a;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, LJa/d;->a(LEa/a;Lta/b;ZLA4/k;LCa/a;LJa/q;ZLfa/k;)Lib/w;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v4, LEa/g;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, LEa/g;

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lwa/m;->v()Lta/l;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lta/f;

    const/4 v12, 0x3

    invoke-static {v9, v12}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, LJa/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJa/l;

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v10, v9, LJa/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-interface {v5}, Lta/b;->p1()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_10
    iget-object v10, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v10, LFa/a;

    const-string v12, "javaTypeEnhancementState"

    iget-object v10, v10, LFa/a;->v:LCa/u;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LCa/t;->T:LCa/t;

    sget-object v12, LCa/r;->a:LRa/c;

    invoke-virtual {v10, v12}, LCa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LCa/D;->STRICT:LCa/D;

    const/16 v18, 0x0

    if-ne v10, v12, :cond_11

    instance-of v10, v4, Lta/u;

    if-eqz v10, :cond_12

    sget-object v10, LEa/g;->z0:LEa/e;

    invoke-interface {v4, v10}, Lta/b;->g0(Lta/a;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_e

    :cond_11
    iget-object v10, v13, LA4/k;->U:Ljava/lang/Object;

    check-cast v10, LFa/a;

    iget-object v10, v10, LFa/a;->t:LFa/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v10, v18

    :goto_e
    invoke-interface {v11}, Lta/b;->p1()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v14, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->ikT:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwa/Q;

    if-eqz v9, :cond_13

    iget-object v3, v9, LJa/l;->b:Ljava/util/ArrayList;

    iget v7, v14, Lwa/Q;->Y:I

    invoke-static {v7, v3}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/q;

    move-object/from16 v25, v3

    goto :goto_10

    :cond_13
    const/16 v25, 0x0

    :goto_10
    new-instance v3, LA0/F;

    const/16 v7, 0x12

    invoke-direct {v3, v7, v14}, LA0/F;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v4

    check-cast v20, LEa/a;

    if-eqz v14, :cond_14

    move-object v7, v14

    check-cast v7, LK0/p;

    invoke-virtual {v7}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v7

    invoke-static {v13, v7}, Lr7/f0;->b(LA4/k;Lua/h;)LA4/k;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_11

    :cond_14
    move-object/from16 v23, v13

    :goto_11
    sget-object v24, LCa/a;->VALUE_PARAMETER:LCa/a;

    const/16 v22, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, v14

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, LJa/d;->a(LEa/a;Lta/b;ZLA4/k;LCa/a;LJa/q;ZLfa/k;)Lib/w;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_f

    :cond_15
    instance-of v3, v4, Lta/M;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, Lta/M;

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-static {v3}, Lr7/m0;->a(Lta/M;)Z

    move-result v3

    if-ne v3, v8, :cond_17

    sget-object v3, LCa/a;->FIELD:LCa/a;

    :goto_13
    move-object v14, v3

    goto :goto_14

    :cond_17
    sget-object v3, LCa/a;->METHOD_RETURN_TYPE:LCa/a;

    goto :goto_13

    :goto_14
    if-eqz v9, :cond_18

    iget-object v3, v9, LJa/l;->a:LJa/q;

    goto :goto_15

    :cond_18
    const/4 v3, 0x0

    :goto_15
    sget-object v17, LJa/m;->W:LJa/m;

    const/4 v12, 0x1

    move-object v10, v4

    check-cast v10, LEa/a;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v7, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v17}, LJa/d;->a(LEa/a;Lta/b;ZLA4/k;LCa/a;LJa/q;ZLfa/k;)Lib/w;

    move-result-object v3

    invoke-interface {v5}, Lta/b;->getReturnType()Lib/w;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v10, LJa/m;->U:LJa/m;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5}, Lta/b;->m0()Lwa/t;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lwa/t;->getType()Lib/w;

    move-result-object v9

    invoke-static {v9, v10, v11}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v9

    goto :goto_16

    :cond_19
    move/from16 v9, v18

    :goto_16
    if-nez v9, :cond_1e

    invoke-interface {v5}, Lta/b;->p1()Ljava/util/List;

    move-result-object v9

    const-string v11, "valueParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_1b

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move/from16 v9, v18

    goto :goto_17

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/Q;

    check-cast v11, Lwa/S;

    invoke-virtual {v11}, Lwa/S;->getType()Lib/w;

    move-result-object v11

    const-string v12, "it.type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lib/a0;->c(Lib/w;Lfa/k;Lrb/g;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move v9, v8

    :goto_17
    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v9, v18

    goto :goto_19

    :cond_1e
    :goto_18
    move v9, v8

    :goto_19
    if-eqz v9, :cond_1f

    sget-object v9, LXa/b;->a:LEa/e;

    new-instance v10, LCa/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LS9/j;

    invoke-direct {v11, v9, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x0

    :goto_1a
    if-nez v6, :cond_25

    if-nez v3, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    move/from16 v8, v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/w;

    if-eqz v10, :cond_23

    move v10, v8

    goto :goto_1b

    :cond_23
    move/from16 v10, v18

    :goto_1b
    if-eqz v10, :cond_22

    :goto_1c
    if-nez v8, :cond_25

    if-eqz v11, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v8, 0xa

    goto :goto_20

    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    invoke-interface {v5}, Lta/b;->m0()Lwa/t;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lwa/t;->getType()Lib/w;

    move-result-object v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    move/from16 v9, v18

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, Lib/w;

    if-nez v10, :cond_28

    invoke-interface {v5}, Lta/b;->p1()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/Q;

    check-cast v9, Lwa/S;

    invoke-virtual {v9}, Lwa/S;->getType()Lib/w;

    move-result-object v10

    const-string v9, "valueParameters[index].type"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    if-nez v3, :cond_2b

    invoke-interface {v5}, Lta/b;->getReturnType()Lib/w;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v5, v6, v4, v3, v11}, LEa/a;->i0(Lib/w;Ljava/util/ArrayList;Lib/w;LS9/j;)LEa/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_2c
    return-object v2
.end method
