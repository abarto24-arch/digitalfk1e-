.class public abstract Lr7/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V
    .locals 21

    move-wide/from16 v10, p2

    move-object/from16 v12, p9

    move/from16 v13, p10

    const v0, 0x542c837a

    invoke-virtual {v12, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    invoke-virtual {v12, v10, v11}, Lj0/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    and-int/lit8 v3, p11, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p4

    invoke-virtual {v12, v3, v4}, Lj0/p;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p4

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p4

    :goto_6
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v6, p6

    goto :goto_8

    :cond_b
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-virtual {v12, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_7

    :cond_c
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_e

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    :cond_d
    move/from16 v8, p7

    goto :goto_a

    :cond_e
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    move/from16 v8, p7

    invoke-virtual {v12, v8}, Lj0/p;->b(F)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    :goto_a
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    move-object/from16 v15, p8

    if-nez v9, :cond_11

    invoke-virtual {v12, v15}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v0, v9

    :cond_11
    const v9, 0x2db6db

    and-int/2addr v9, v0

    const v2, 0x92492

    if-ne v9, v2, :cond_13

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object/from16 v2, p1

    move-object v7, v6

    move-wide v5, v3

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_16

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move v6, v0

    move-wide v8, v3

    goto :goto_11

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    sget-object v1, LA0/z;->a:LV8/f;

    goto :goto_e

    :cond_17
    move-object/from16 v1, p1

    :goto_e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_18

    invoke-static {v10, v11, v12}, Le0/H;->b(JLj0/p;)J

    move-result-wide v2

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_f

    :cond_18
    move-wide v2, v3

    :goto_f
    if-eqz v5, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    move-object v4, v6

    :goto_10
    if-eqz v7, :cond_1a

    const/4 v5, 0x0

    int-to-float v5, v5

    move v6, v0

    move-object/from16 v16, v1

    move-wide v8, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_11

    :cond_1a
    move v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v8

    move-wide v8, v2

    :goto_11
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    sget-object v0, Le0/g0;->b:Lj0/C;

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    iget v1, v1, Li1/d;->T:F

    add-float v5, v1, v18

    sget-object v1, Le0/N;->a:Lj0/C;

    new-instance v2, LA0/q;

    invoke-direct {v2, v8, v9}, LA0/q;-><init>(J)V

    invoke-virtual {v1, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    new-instance v2, Li1/d;

    invoke-direct {v2, v5}, Li1/d;-><init>(F)V

    invoke-virtual {v0, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    filled-new-array {v1, v0}, [Lj0/e0;

    move-result-object v7

    new-instance v3, Le0/Y0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v10, v3

    move-wide/from16 v3, p2

    move-object v11, v7

    move-object/from16 v7, v17

    move-wide/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le0/Y0;-><init>(Lv0/o;LA0/E;JFILQ/p;FLr0/b;)V

    const v0, -0x6c9bf7c6

    invoke-static {v12, v0, v10}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v12, v1}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-wide/from16 v5, v19

    :goto_12
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v11, Le0/Z0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/Z0;-><init>(Lv0/o;LA0/E;JJLQ/p;FLr0/b;II)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_13
    return-void
.end method

.method public static final b(Lfa/a;Lv0/o;ZLA0/E;JJLQ/p;FLT/l;Lr0/b;Lj0/p;II)V
    .locals 21

    move-object/from16 v13, p0

    move-wide/from16 v14, p6

    move/from16 v12, p9

    move-object/from16 v11, p12

    move/from16 v10, p13

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v11, v2}, Lj0/p;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v10, 0x1c00

    move-object/from16 v8, p3

    if-nez v3, :cond_8

    invoke-virtual {v11, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v10

    move-wide/from16 v6, p4

    if-nez v3, :cond_a

    invoke-virtual {v11, v6, v7}, Lj0/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_c

    invoke-virtual {v11, v14, v15}, Lj0/p;->d(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    and-int/lit8 v3, p14, 0x40

    if-eqz v3, :cond_e

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    :cond_d
    move-object/from16 v4, p8

    goto :goto_9

    :cond_e
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    move-object/from16 v4, p8

    invoke-virtual {v11, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :goto_9
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    invoke-virtual {v11, v12}, Lj0/p;->b(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_11
    const/high16 v5, 0xe000000

    and-int/2addr v5, v10

    if-nez v5, :cond_13

    move-object/from16 v5, p10

    invoke-virtual {v11, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x2000000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_13
    move-object/from16 v5, p10

    :goto_c
    const/high16 v16, 0x70000000

    and-int v16, v10, v16

    move-object/from16 v13, p11

    if-nez v16, :cond_15

    invoke-virtual {v11, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x10000000

    :goto_d
    or-int v0, v0, v16

    :cond_15
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_17

    invoke-virtual/range {p12 .. p12}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    move/from16 v3, p2

    move-object v9, v4

    move-object v15, v11

    goto/16 :goto_13

    :cond_17
    :goto_e
    invoke-virtual/range {p12 .. p12}, Lj0/p;->M()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-virtual/range {p12 .. p12}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    move/from16 v17, p2

    move-object/from16 v18, v4

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v0, p2

    :goto_10
    if-eqz v3, :cond_1b

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    move-object v1, v4

    :goto_11
    move/from16 v17, v0

    move-object/from16 v18, v1

    :goto_12
    invoke-virtual/range {p12 .. p12}, Lj0/p;->q()V

    sget-object v0, Le0/g0;->b:Lj0/C;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    iget v1, v1, Li1/d;->T:F

    add-float v3, v1, v12

    sget-object v1, Le0/N;->a:Lj0/C;

    new-instance v2, LA0/q;

    invoke-direct {v2, v14, v15}, LA0/q;-><init>(J)V

    invoke-virtual {v1, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    new-instance v2, Li1/d;

    invoke-direct {v2, v3}, Li1/d;-><init>(F)V

    invoke-virtual {v0, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    filled-new-array {v1, v0}, [Lj0/e0;

    move-result-object v4

    new-instance v2, Le0/a1;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v13, v2

    move-object/from16 v2, p3

    move/from16 v19, v3

    move-object v14, v4

    move-wide/from16 v3, p4

    move/from16 v5, v19

    move/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Le0/a1;-><init>(Lv0/o;LA0/E;JFILQ/p;FLT/l;ZLfa/a;Lr0/b;)V

    const v0, 0x7916180d

    invoke-static {v15, v0, v13}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v15, v1}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    move/from16 v3, v17

    move-object/from16 v9, v18

    :goto_13
    invoke-virtual/range {p12 .. p12}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v14, Le0/b1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le0/b1;-><init>(Lfa/a;Lv0/o;ZLA0/E;JJLQ/p;FLT/l;Lr0/b;II)V

    move-object/from16 v0, v20

    iput-object v0, v15, Lj0/f0;->d:Lfa/n;

    :goto_14
    return-void
.end method

.method public static final c(Lv0/o;LA0/E;JLQ/p;F)Lv0/o;
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, p5, p1, v0}, Ls7/V3;->b(Lv0/o;FLA0/E;I)Lv0/o;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p4, p1}, Lr7/J5;->a(LQ/p;LA0/E;)Lv0/o;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lv0/l;->T:Lv0/l;

    :goto_0
    invoke-interface {p0, p4}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object p0

    invoke-static {p0, p1}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLe0/W;FLj0/p;I)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-virtual {p4, v0}, Lj0/p;->R(I)V

    sget-object v0, Le0/H;->a:Lj0/G0;

    invoke-virtual {p4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    invoke-virtual {v0}, Le0/F;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LA0/q;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Le0/W;->a(JFLj0/p;I)J

    move-result-wide p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lj0/p;->p(Z)V

    return-wide p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;
    .locals 7

    const-string v0, "accessKeyId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretAccessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, LQ5/g;->T:LQ5/g;

    move-object v5, p4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    sget-object v1, Lh6/b;->a:LQ5/a;

    invoke-static {v0, v1, p4}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    sget-object p4, Le5/a;->b:LQ5/a;

    invoke-static {v0, p4, p5}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1
    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LG5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;I)LG5/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LG5/f;
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lr7/l4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;Ljava/lang/String;Ljava/lang/String;)LG5/f;

    move-result-object p0

    return-object p0
.end method
