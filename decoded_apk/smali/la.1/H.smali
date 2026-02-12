.class public abstract Lla/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lla/G;->T:Lla/G;

    invoke-static {p0, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsb/k;->k(Lsb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-static {p0}, Lsb/k;->d(Lsb/i;)I

    move-result p0

    invoke-static {p0, v1}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lla/w;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, Lna/n0;

    invoke-virtual {p0}, Lna/n0;->d()Lla/e;

    move-result-object v0

    instance-of v1, v0, Lla/x;

    if-eqz v1, :cond_0

    new-instance p0, Lla/E;

    check-cast v0, Lla/x;

    invoke-direct {p0, v0}, Lla/E;-><init>(Lla/x;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lla/d;

    if-eqz v1, :cond_b

    check-cast v0, Lla/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lr7/D4;->d(Lla/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lna/n0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/z;

    if-eqz v0, :cond_9

    const/4 p0, -0x1

    iget-object v1, v0, Lla/z;->a:Lla/A;

    if-nez v1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    sget-object v2, Lla/F;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p0, :cond_8

    const/4 p0, 0x1

    if-eq v1, p0, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, Lla/z;->b:Lna/n0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/H;->b(Lla/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lla/a;

    invoke-direct {p1, p0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lla/H;->c(Ljava/lang/Class;Ljava/util/List;)Lla/D;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/List;)Lla/D;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

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

    check-cast v1, Lla/z;

    invoke-static {v1}, Lla/H;->e(Lla/z;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lla/D;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lla/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/z;

    invoke-static {v1}, Lla/H;->e(Lla/z;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lla/D;

    invoke-direct {p1, p0, v0, v2}, Lla/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lla/H;->c(Ljava/lang/Class;Ljava/util/List;)Lla/D;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/z;

    invoke-static {v1}, Lla/H;->e(Lla/z;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lla/D;

    invoke-direct {p1, p0, v0, v2}, Lla/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final d(Lt6/d;)LC5/o;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LC5/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr6/i;

    sget-object v5, Lr6/l;->i:Lr6/l;

    new-instance v6, Lt6/h;

    const-string v7, "AccessToken"

    invoke-direct {v6, v7}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v7, v1, [Lr6/c;

    aput-object v6, v7, v2

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v6, Lr6/i;

    sget-object v7, Lr6/l;->e:Lr6/l;

    new-instance v8, Lt6/h;

    const-string v9, "ExpiresIn"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Lr6/c;

    aput-object v8, v9, v2

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v7, v8, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v7, Lr6/i;

    new-instance v8, Lt6/h;

    const-string v9, "IdToken"

    invoke-direct {v8, v9}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Lr6/c;

    aput-object v8, v9, v2

    invoke-static {v9}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v5, v8, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v8, Lr6/i;

    sget-object v9, Lr6/l;->j:Lr6/l;

    new-instance v10, Lt6/h;

    const-string v11, "NewDeviceMetadata"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v1, [Lr6/c;

    aput-object v10, v11, v2

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v9, v10, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v9, Lr6/i;

    new-instance v10, Lt6/h;

    const-string v11, "RefreshToken"

    invoke-direct {v10, v11}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v11, v1, [Lr6/c;

    aput-object v10, v11, v2

    invoke-static {v11}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v5, v10, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v10, Lr6/i;

    new-instance v11, Lt6/h;

    const-string v12, "TokenType"

    invoke-direct {v11, v12}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v12, v1, [Lr6/c;

    aput-object v11, v12, v2

    invoke-static {v12}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v5, v11, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v11, Lq2/n;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lq2/n;-><init>(I)V

    invoke-virtual {v11, v4}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v11, v6}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v11, v7}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v11, v8}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v11, v9}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v11, v10}, Lq2/n;->m(Lr6/i;)V

    new-instance v12, Lr6/j;

    invoke-direct {v12, v11}, Lr6/j;-><init>(Lq2/n;)V

    invoke-virtual {v0, v12}, Lt6/d;->e(Lr6/j;)Lr6/b;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v12

    iget v13, v4, Lr6/i;->b:I

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_1

    invoke-interface {v11}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LC5/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget v13, v6, Lr6/i;->b:I

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_3

    invoke-interface {v11}, Lr6/g;->l()I

    move-result v12

    iput v12, v3, LC5/n;->a:I

    goto :goto_0

    :cond_3
    :goto_2
    iget v13, v7, Lr6/i;->b:I

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_5

    invoke-interface {v11}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LC5/n;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    iget v13, v8, Lr6/i;->b:I

    if-nez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_c

    new-instance v12, LB8/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lr6/i;

    new-instance v14, Lt6/h;

    const-string v15, "DeviceGroupKey"

    invoke-direct {v14, v15}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v15, v1, [Lr6/c;

    aput-object v14, v15, v2

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v5, v14, v2}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v14, Lr6/i;

    new-instance v15, Lt6/h;

    const-string v2, "DeviceKey"

    invoke-direct {v15, v2}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Lr6/c;

    const/4 v1, 0x0

    aput-object v15, v2, v1

    invoke-static {v2}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v14, v5, v2, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v13, v14}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v2

    invoke-static {v2, v0}, LA/k;->v(Lq2/n;Lt6/d;)Lr6/b;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Lr6/b;->Y()Ljava/lang/Integer;

    move-result-object v15

    iget v1, v13, Lr6/i;->b:I

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LB8/c;->a:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    :goto_6
    iget v0, v14, Lr6/i;->b:I

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-interface {v2}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LB8/c;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_7
    if-eqz v15, :cond_b

    invoke-interface {v2}, Lr6/b;->k()V

    goto :goto_5

    :cond_b
    new-instance v0, LC5/L0;

    invoke-direct {v0, v12}, LC5/L0;-><init>(LB8/c;)V

    iput-object v0, v3, LC5/n;->f:Ljava/lang/Object;

    :goto_8
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    :goto_9
    iget v0, v9, Lr6/i;->b:I

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    invoke-interface {v11}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LC5/n;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_a
    iget v0, v10, Lr6/i;->b:I

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    invoke-interface {v11}, Lr6/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LC5/n;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    :goto_b
    if-eqz v12, :cond_11

    invoke-interface {v11}, Lr6/b;->k()V

    goto :goto_8

    :cond_11
    new-instance v0, LC5/o;

    invoke-direct {v0, v3}, LC5/o;-><init>(LC5/n;)V

    return-object v0
.end method

.method public static final e(Lla/z;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lla/z;->a:Lla/A;

    if-nez v0, :cond_0

    sget-object p0, Lla/I;->V:Lla/I;

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/z;->b:Lna/n0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lla/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Lla/I;

    invoke-static {p0, v2}, Lla/H;->b(Lla/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lla/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Lla/H;->b(Lla/w;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lla/I;

    invoke-static {p0, v2}, Lla/H;->b(Lla/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lla/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method
