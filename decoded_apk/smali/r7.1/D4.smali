.class public abstract Lr7/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/e;LK0/l;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/g4;->b(LK0/l;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LL0/e;->b:LL0/d;

    iget-object v3, p0, LL0/e;->a:LL0/d;

    iget-wide v4, p1, LK0/l;->c:J

    if-eqz v0, :cond_0

    iput-wide v4, p0, LL0/e;->c:J

    iget-object v0, v3, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, [LL0/a;

    invoke-static {v0}, LT9/l;->x([Ljava/lang/Object;)V

    iput v1, v3, LL0/d;->c:I

    iget-object v0, v2, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, [LL0/a;

    invoke-static {v0}, LT9/l;->x([Ljava/lang/Object;)V

    iput v1, v2, LL0/d;->c:I

    :cond_0
    iget-object v0, p1, LK0/l;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, LT9/w;->T:LT9/w;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, LK0/l;->f:J

    :goto_0
    if-ge v1, v6, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK0/c;

    iget-wide v10, v9, LK0/c;->b:J

    invoke-static {v10, v11, v7, v8}, Lz0/b;->f(JJ)J

    move-result-wide v7

    iget-wide v10, p0, LL0/e;->c:J

    invoke-static {v10, v11, v7, v8}, Lz0/b;->g(JJ)J

    move-result-wide v7

    iput-wide v7, p0, LL0/e;->c:J

    invoke-static {v7, v8}, Lz0/b;->d(J)F

    move-result v10

    iget-wide v11, v9, LK0/c;->a:J

    invoke-virtual {v3, v10, v11, v12}, LL0/d;->a(FJ)V

    invoke-static {v7, v8}, Lz0/b;->e(J)F

    move-result v7

    invoke-virtual {v2, v7, v11, v12}, LL0/d;->a(FJ)V

    add-int/lit8 v1, v1, 0x1

    iget-wide v7, v9, LK0/c;->b:J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v7, v8}, Lz0/b;->f(JJ)J

    move-result-wide v0

    iget-wide v4, p0, LL0/e;->c:J

    invoke-static {v4, v5, v0, v1}, Lz0/b;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LL0/e;->c:J

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p0

    iget-wide v4, p1, LK0/l;->b:J

    invoke-virtual {v3, p0, v4, v5}, LL0/d;->a(FJ)V

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result p0

    invoke-virtual {v2, p0, v4, v5}, LL0/d;->a(FJ)V

    return-void
.end method

.method public static final b(Ljava/lang/annotation/Annotation;)Lla/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lla/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lla/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->EMyoDCCtZqWFWT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lla/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ljava/lang/Class;)Lla/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    new-instance v7, Ls9/c;

    invoke-direct {v7, v5, v3}, Ls9/c;-><init>(II)V

    move v8, v4

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v8, v3, :cond_3

    invoke-virtual {v7, v9, v4, v8}, Ls9/c;->w(FII)V

    move v9, v2

    :goto_2
    if-ge v9, v5, :cond_2

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v7, v10, v8}, Ls9/c;->s(II)F

    move-result v10

    move-object/from16 v11, p0

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    invoke-virtual {v7, v12, v9, v8}, Ls9/c;->w(FII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ls9/c;

    invoke-direct {v2, v5, v3}, Ls9/c;-><init>(II)V

    new-instance v8, Ls9/c;

    invoke-direct {v8, v5, v5}, Ls9/c;-><init>(II)V

    move v10, v4

    :goto_3
    iget-object v11, v2, Ls9/c;->U:Ljava/lang/Object;

    check-cast v11, [LA/s0;

    if-ge v10, v5, :cond_b

    move v12, v4

    :goto_4
    if-ge v12, v3, :cond_4

    invoke-virtual {v7, v10, v12}, Ls9/c;->s(II)F

    move-result v13

    invoke-virtual {v2, v13, v10, v12}, Ls9/c;->w(FII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_5
    if-ge v12, v10, :cond_6

    aget-object v13, v11, v10

    aget-object v14, v11, v12

    invoke-virtual {v13, v14}, LA/s0;->n(LA/s0;)F

    move-result v13

    move v14, v4

    :goto_6
    if-ge v14, v3, :cond_5

    invoke-virtual {v2, v10, v14}, Ls9/c;->s(II)F

    move-result v15

    invoke-virtual {v2, v12, v14}, Ls9/c;->s(II)F

    move-result v16

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    invoke-virtual {v2, v15, v10, v14}, Ls9/c;->w(FII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    aget-object v12, v11, v10

    invoke-virtual {v12, v12}, LA/s0;->n(LA/s0;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v13, v12

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_a

    div-float v12, v9, v12

    move v13, v4

    :goto_7
    if-ge v13, v3, :cond_7

    invoke-virtual {v2, v10, v13}, Ls9/c;->s(II)F

    move-result v14

    mul-float/2addr v14, v12

    invoke-virtual {v2, v14, v10, v13}, Ls9/c;->w(FII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    move v12, v4

    :goto_8
    if-ge v12, v5, :cond_9

    if-ge v12, v10, :cond_8

    move v13, v6

    goto :goto_9

    :cond_8
    aget-object v13, v11, v10

    iget-object v14, v7, Ls9/c;->U:Ljava/lang/Object;

    check-cast v14, [LA/s0;

    aget-object v14, v14, v12

    invoke-virtual {v13, v14}, LA/s0;->n(LA/s0;)F

    move-result v13

    :goto_9
    invoke-virtual {v8, v13, v10, v12}, Ls9/c;->w(FII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, LA/s0;

    invoke-direct {v2, v3}, LA/s0;-><init>(I)V

    :goto_a
    if-ge v4, v3, :cond_c

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, LA/s0;->V:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Float;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    move v3, v1

    :goto_b
    const/4 v4, -0x1

    if-ge v4, v3, :cond_e

    aget-object v4, v11, v3

    invoke-virtual {v4, v2}, LA/s0;->n(LA/s0;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v1, :cond_d

    move v5, v1

    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v8, v3, v5}, Ls9/c;->s(II)F

    move-result v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v8, v3, v3}, Ls9/c;->s(II)F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
