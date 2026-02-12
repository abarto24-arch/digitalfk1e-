.class public abstract Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lfa/k;Lv0/o;ZLV0/v;Lc0/S;Lc0/Q;ZIILb1/L;Lc0/d;LT/l;LA0/H;Lr0/b;Lj0/p;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    move/from16 v7, p16

    move/from16 v5, p17

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v3, v7, 0xe

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v10, v7, 0x70

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v7, 0x380

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lj0/p;->f(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    goto :goto_4

    :cond_6
    move/from16 v16, v13

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    const v16, 0xe000

    and-int v17, v7, v16

    const/4 v4, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v17, :cond_9

    invoke-virtual {v0, v4}, Lj0/p;->f(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v20

    goto :goto_6

    :cond_8
    move/from16 v17, v19

    :goto_6
    or-int v3, v3, v17

    :cond_9
    const/high16 v17, 0x70000

    and-int v21, v7, v17

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v4, p4

    if-nez v21, :cond_b

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_7

    :cond_a
    move/from16 v24, v22

    :goto_7
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x380000

    and-int v25, v7, v24

    if-nez v25, :cond_d

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v25, 0x80000

    :goto_8
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0x1c00000

    and-int v26, v7, v25

    move-object/from16 v4, p6

    if-nez v26, :cond_f

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v26, 0x400000

    :goto_9
    or-int v3, v3, v26

    :cond_f
    const/high16 v26, 0xe000000

    and-int v26, v7, v26

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lj0/p;->f(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x2000000

    :goto_a
    or-int v3, v3, v26

    :cond_11
    const/high16 v26, 0x70000000

    and-int v26, v7, v26

    move/from16 v4, p8

    if-nez v26, :cond_13

    invoke-virtual {v0, v4}, Lj0/p;->c(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v5, 0xe

    move/from16 v4, p9

    if-nez v26, :cond_15

    invoke-virtual {v0, v4}, Lj0/p;->c(I)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    move/from16 v18, v9

    :goto_c
    or-int v9, v5, v18

    goto :goto_d

    :cond_15
    move v9, v5

    :goto_d
    and-int/lit8 v18, v5, 0x70

    move-object/from16 v4, p10

    if-nez v18, :cond_17

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move v11, v12

    :cond_16
    or-int/2addr v9, v11

    :cond_17
    or-int/lit16 v9, v9, 0x180

    and-int/lit16 v11, v5, 0x1c00

    move-object/from16 v12, p12

    if-nez v11, :cond_19

    invoke-virtual {v0, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move v13, v14

    :cond_18
    or-int/2addr v9, v13

    :cond_19
    and-int v11, v5, v16

    move-object/from16 v14, p13

    if-nez v11, :cond_1b

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v9, v9, v19

    :cond_1b
    and-int v11, v5, v17

    move-object/from16 v13, p14

    if-nez v11, :cond_1d

    invoke-virtual {v0, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v9, v9, v22

    :cond_1d
    const v11, 0x5b6db6db

    and-int/2addr v11, v3

    const v4, 0x12492492

    if-ne v11, v4, :cond_1f

    const v4, 0x5b6db

    and-int/2addr v4, v9

    const v11, 0x12492

    if-ne v4, v11, :cond_1f

    invoke-virtual/range {p15 .. p15}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p15 .. p15}, Lj0/p;->K()V

    move-object/from16 v12, p11

    goto/16 :goto_1c

    :cond_1f
    :goto_e
    invoke-virtual/range {p15 .. p15}, Lj0/p;->M()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_21

    invoke-virtual/range {p15 .. p15}, Lj0/p;->w()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p15 .. p15}, Lj0/p;->K()V

    move-object/from16 v4, p11

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v4, Lc0/d;->U:Lc0/d;

    :goto_10
    invoke-virtual/range {p15 .. p15}, Lj0/p;->q()V

    const v11, -0x1d58f75c

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Lj0/k;->a:Lj0/O;

    sget-object v7, Lj0/O;->Y:Lj0/O;

    const/4 v10, 0x6

    if-ne v11, v5, :cond_22

    new-instance v11, Lb1/z;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v1, v10, v12, v13}, Lb1/z;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v11, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_22
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    check-cast v11, Lj0/U;

    invoke-interface {v11}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/z;

    move-object v13, v11

    iget-wide v10, v12, Lb1/z;->b:J

    move-object/from16 v18, v13

    new-instance v13, Lb1/z;

    new-instance v14, LV0/f;

    const/4 v15, 0x0

    move-object/from16 v27, v4

    const/4 v4, 0x6

    invoke-direct {v14, v4, v1, v15}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v4, v12, Lb1/z;->c:LV0/u;

    invoke-direct {v13, v14, v10, v11, v4}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    const v4, 0x1e7b2b64

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_24

    if-ne v10, v5, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    new-instance v10, LDa/b;

    const/16 v4, 0x1c

    invoke-direct {v10, v4, v13, v11}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/a;

    invoke-static {v10, v0}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_26

    if-ne v10, v5, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    invoke-static {v1, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    check-cast v10, Lj0/U;

    new-instance v4, Lb1/k;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lc0/S;->a:I

    invoke-direct {v4, v7, v8}, Lb1/k;-><init>(IZ)V

    xor-int/lit8 v7, v8, 0x1

    const/4 v12, 0x1

    if-eqz v8, :cond_27

    move/from16 v19, v12

    goto :goto_17

    :cond_27
    move/from16 v19, p9

    :goto_17
    if-eqz v8, :cond_28

    move/from16 v18, v12

    goto :goto_18

    :cond_28
    move/from16 v18, p8

    :goto_18
    const v12, 0x607fb4c4

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2a

    if-ne v14, v5, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    new-instance v14, LC3/r;

    const/16 v5, 0xd

    invoke-direct {v14, v2, v11, v10, v5}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    move-object v10, v14

    check-cast v10, Lfa/k;

    and-int/lit16 v5, v3, 0x380

    shr-int/lit8 v11, v3, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    shl-int/lit8 v11, v9, 0x9

    and-int v12, v11, v16

    or-int/2addr v5, v12

    and-int v12, v11, v17

    or-int/2addr v5, v12

    and-int v12, v11, v24

    or-int/2addr v5, v12

    and-int v11, v11, v25

    or-int v25, v5, v11

    shr-int/lit8 v5, v3, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v5, v11

    and-int v3, v3, v16

    or-int/2addr v3, v5

    and-int v5, v9, v17

    or-int v26, v3, v5

    move-object v9, v13

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p10

    move-object/from16 v14, v27

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, v7

    move-object/from16 v20, v4

    move-object/from16 v21, p6

    move/from16 v22, p3

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    invoke-static/range {v9 .. v26}, Lha/a;->a(Lb1/z;Lfa/k;Lv0/o;LV0/v;Lb1/L;Lfa/k;LT/l;LA0/m;ZIILb1/k;Lc0/Q;ZLr0/b;Lj0/p;II)V

    move-object/from16 v12, v27

    :goto_1c
    invoke-virtual/range {p15 .. p15}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v14, Lc0/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move-object/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lc0/e;-><init>(Ljava/lang/String;Lfa/k;Lv0/o;ZLV0/v;Lc0/S;Lc0/Q;ZIILb1/L;Lc0/d;LT/l;LA0/H;Lr0/b;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_1d
    return-void
.end method

.method public static b(Lta/b;Lta/b;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEa/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lta/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LEa/g;

    invoke-virtual {v0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Lta/u;

    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lwa/K;->h2()Lwa/K;

    move-result-object v0

    invoke-virtual {v0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lta/u;->a()Lta/u;

    move-result-object v2

    invoke-interface {v2}, Lta/b;->p1()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Lwa/Q;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Lwa/Q;

    move-object v4, p1

    check-cast v4, Lta/u;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lc5/g;->c(Lta/u;Lwa/Q;)LKa/l;

    move-result-object v3

    instance-of v3, v3, LKa/k;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lc5/g;->c(Lta/u;Lwa/Q;)LKa/l;

    move-result-object v2

    instance-of v2, v2, LKa/k;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lta/u;Lwa/Q;)LKa/l;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lrb/c;->T:Lrb/c;

    const-string v2, "valueParameterDescriptor.type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LYa/e;->k(Lta/d;)Lta/d;

    move-result-object v0

    invoke-interface {v0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v0, v0, LEa/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Lqa/h;->z(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lta/u;->a()Lta/u;

    move-result-object v0

    invoke-interface {v0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    const-string v5, "f.original.valueParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    check-cast v0, Lwa/S;

    invoke-virtual {v0}, Lwa/S;->getType()Lib/w;

    move-result-object v0

    const-string v5, "f.original.valueParameters.single().type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LKa/t;->k:LKa/t;

    invoke-static {v0, v5, v1}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/l;

    instance-of v6, v0, LKa/k;

    if-eqz v6, :cond_1

    check-cast v0, LKa/k;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LKa/k;->i:LZa/c;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v6, LZa/c;->INT:LZa/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LCa/f;->a(Lta/u;)Lta/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lta/u;->a()Lta/u;

    move-result-object v6

    invoke-interface {v6}, Lta/b;->p1()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/Q;

    check-cast v6, Lwa/S;

    invoke-virtual {v6}, Lwa/S;->getType()Lib/w;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKa/l;

    invoke-interface {v0}, Lta/l;->v()Lta/l;

    move-result-object v0

    const-string v6, "overridden.containingDeclaration"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v0

    sget-object v6, Lqa/n;->J:LRa/c;

    invoke-virtual {v6}, LRa/c;->i()LRa/e;

    move-result-object v6

    invoke-virtual {v0, v6}, LRa/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LKa/j;

    if-eqz v0, :cond_5

    check-cast v5, LKa/j;

    iget-object v0, v5, LKa/j;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v4, v0, Lta/f;

    if-eqz v4, :cond_7

    check-cast v0, Lta/f;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object p0

    const-string v4, "f.valueParameters"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/Q;

    check-cast p0, Lwa/S;

    invoke-virtual {p0}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v4, p0, Lta/f;

    if-eqz v4, :cond_9

    move-object v3, p0

    check-cast v3, Lta/f;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lqa/h;->t(Lta/f;)Lqa/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object p0

    invoke-static {v3}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, Lwa/S;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/t;->i(Lib/w;)Lib/c0;

    move-result-object p0

    sget-object p1, LKa/t;->k:LKa/t;

    invoke-static {p0, p1, v1}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/l;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, Lwa/S;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKa/t;->k:LKa/t;

    invoke-static {p0, p1, v1}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/l;

    :goto_6
    return-object p0
.end method
