.class public abstract Lr7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Collection;Lta/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lib/w;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Lwa/Q;

    new-instance v3, Lwa/Q;

    iget v7, v2, Lwa/Q;->Y:I

    move-object v4, v2

    check-cast v4, LK0/p;

    invoke-virtual {v4}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, Lwa/l;

    invoke-virtual {v4}, Lwa/l;->getName()LRa/g;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwa/Q;->W1()Z

    move-result v11

    iget-object v4, v2, Lwa/Q;->c0:Lib/w;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object v4

    invoke-interface {v4}, Lta/A;->s()Lqa/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lqa/h;->f(Lib/w;)Lib/w;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, Lwa/m;

    invoke-virtual {v4}, Lwa/m;->i()Lta/O;

    move-result-object v15

    const-string v4, "oldParameter.source"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, Lwa/Q;->a0:Z

    iget-boolean v13, v2, Lwa/Q;->b0:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lta/f;)LGa/G;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LYa/e;->a:I

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/w;

    invoke-static {v0}, Lqa/h;->x(Lib/w;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    sget v2, LUa/d;->a:I

    sget-object v2, Lta/g;->CLASS:Lta/g;

    invoke-static {v0, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lta/g;->ENUM_CLASS:Lta/g;

    invoke-static {v0, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lta/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    instance-of v2, p0, LGa/G;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LGa/G;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lr7/b0;->b(Lta/f;)LGa/G;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/e;LC5/Q0;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->B()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->F(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->E(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/e;LC5/Q0;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 10

    const/4 v0, -0x1

    const-string v1, "reduce"

    const/4 v2, 0x1

    invoke-static {v2, v1, p2}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-static {v1, v3, p2}, Lr7/c0;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v5, Lc0/A0;

    invoke-virtual {v5, p1, v4}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v5, Lc0/A0;

    invoke-virtual {v5, p1, p2}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v5

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-eqz p3, :cond_3

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq v2, p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v0

    :cond_6
    sub-int p3, v5, v6

    mul-int/2addr p3, v0

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->F(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    int-to-double v7, v6

    new-instance v9, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p2, v7, v1

    aput-object p3, v7, v2

    aput-object v9, v7, v3

    const/4 p2, 0x3

    aput-object p0, v7, p2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
