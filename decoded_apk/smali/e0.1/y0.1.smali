.class public abstract Le0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/y0;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lfa/k;Lv0/o;ZLV0/v;Lr0/b;Lr0/b;ZLb1/L;Lc0/S;Lc0/Q;ZIILT/l;LA0/E;Le0/Y;Lj0/p;I)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v12, p3

    move/from16 v11, p7

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move-object/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2511aa50

    invoke-virtual {v8, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v8, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p18, v0

    invoke-virtual {v8, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v8, v12}, Lj0/p;->f(Z)Z

    move-result v3

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v3, :cond_3

    move/from16 v3, v17

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    const v3, 0x6196000

    or-int/2addr v0, v3

    invoke-virtual {v8, v11}, Lj0/p;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    const/16 v2, 0x6000

    or-int/2addr v1, v2

    move-object/from16 v3, p8

    invoke-virtual {v8, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    or-int/2addr v1, v4

    move-object/from16 v5, p9

    invoke-virtual {v8, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v7

    :cond_6
    or-int/2addr v1, v6

    move-object/from16 v7, p10

    invoke-virtual {v8, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v16, v17

    :cond_7
    or-int v1, v1, v16

    const/high16 v2, 0xd90000

    or-int/2addr v1, v2

    invoke-virtual {v8, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_4

    :cond_8
    const/high16 v2, 0x2000000

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v8, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000000

    goto :goto_5

    :cond_9
    const/high16 v2, 0x10000000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x5b6db6db

    and-int v4, v0, v2

    const v6, 0x12492492

    if-ne v4, v6, :cond_b

    and-int/2addr v2, v1

    if-ne v2, v6, :cond_b

    invoke-virtual/range {p17 .. p17}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p17 .. p17}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_f

    :cond_b
    :goto_6
    invoke-virtual/range {p17 .. p17}, Lj0/p;->M()V

    and-int/lit8 v2, p18, 0x1

    const v4, -0x70001

    if-eqz v2, :cond_d

    invoke-virtual/range {p17 .. p17}, Lj0/p;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p17 .. p17}, Lj0/p;->K()V

    and-int/2addr v0, v4

    and-int/2addr v1, v4

    move-object/from16 v6, p4

    move/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, p14

    :goto_7
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_a

    :cond_d
    :goto_8
    sget-object v2, Le0/U1;->a:Lj0/C;

    invoke-virtual {v8, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/v;

    and-int/2addr v0, v4

    const/16 v16, 0x1

    if-eqz p11, :cond_e

    move/from16 v17, v16

    goto :goto_9

    :cond_e
    const v17, 0x7fffffff

    :goto_9
    and-int/2addr v1, v4

    const v4, -0x1d58f75c

    invoke-virtual {v8, v4}, Lj0/p;->R(I)V

    invoke-virtual/range {p17 .. p17}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-ne v4, v6, :cond_f

    new-instance v4, LT/l;

    invoke-direct {v4}, LT/l;-><init>()V

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lj0/p;->p(Z)V

    check-cast v4, LT/l;

    move-object v6, v2

    move-object/from16 v21, v4

    move/from16 v20, v16

    move/from16 v19, v17

    goto :goto_7

    :goto_a
    invoke-virtual/range {p17 .. p17}, Lj0/p;->q()V

    const v0, 0x74e8840d

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    invoke-virtual {v6}, LV0/v;->b()J

    move-result-wide v0

    sget-wide v22, LA0/q;->g:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_10

    move-wide/from16 v23, v0

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const v0, 0x959a82

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    if-eqz v12, :cond_11

    iget-wide v0, v9, Le0/Y;->a:J

    goto :goto_c

    :cond_11
    iget-wide v0, v9, Le0/Y;->b:J

    :goto_c
    new-instance v2, LA0/q;

    invoke-direct {v2, v0, v1}, LA0/q;-><init>(J)V

    invoke-static {v2, v8}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v1, v0, LA0/q;->a:J

    move-wide/from16 v23, v1

    goto :goto_b

    :goto_d
    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    new-instance v0, LV0/v;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v34, 0x3ffffe

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, LV0/v;-><init>(JJLa1/z;JLg1/m;Lg1/l;JI)V

    invoke-virtual {v6, v0}, LV0/v;->c(LV0/v;)LV0/v;

    move-result-object v22

    const v0, -0x54df94fd

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    new-instance v0, LA0/q;

    iget-wide v1, v9, Le0/Y;->o:J

    invoke-direct {v0, v1, v2}, LA0/q;-><init>(J)V

    invoke-static {v0, v8}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v0, v0, LA0/q;->a:J

    invoke-static {v14, v0, v1, v10}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v0

    sget v1, Le0/C1;->c:F

    sget v2, Le0/C1;->b:F

    invoke-static {v0, v1, v2}, LU/X;->c(Lv0/o;FF)Lv0/o;

    move-result-object v23

    new-instance v4, LA0/H;

    const v0, -0x5636a7d5

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    if-eqz v11, :cond_12

    iget-wide v0, v9, Le0/Y;->d:J

    goto :goto_e

    :cond_12
    iget-wide v0, v9, Le0/Y;->c:J

    :goto_e
    new-instance v2, LA0/q;

    invoke-direct {v2, v0, v1}, LA0/q;-><init>(J)V

    invoke-static {v2, v8}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v0, v0, LA0/q;->a:J

    invoke-direct {v4, v0, v1}, LA0/H;-><init>(J)V

    new-instance v2, Le0/u0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move/from16 v2, p3

    move/from16 v3, p11

    move-object/from16 v18, v4

    move-object/from16 v4, p8

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v15, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p16

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v12}, Le0/u0;-><init>(Ljava/lang/String;ZZLb1/L;LT/l;ZLr0/b;Lr0/b;Le0/Y;IILA0/E;)V

    const v0, 0x65f216e6

    invoke-static {v15, v0, v13}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    move-object v14, v0

    const v0, 0xfc7e

    and-int v0, v16, v0

    shl-int/lit8 v1, v17, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v16, v0, v1

    and-int/lit8 v0, v17, 0x70

    const v1, 0x30c06

    or-int v17, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move/from16 v3, p3

    move-object/from16 v4, v22

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, p8

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object/from16 v15, p17

    invoke-static/range {v0 .. v17}, Lc5/g;->a(Ljava/lang/String;Lfa/k;Lv0/o;ZLV0/v;Lc0/S;Lc0/Q;ZIILb1/L;Lc0/d;LT/l;LA0/H;Lr0/b;Lj0/p;II)V

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v5, v24

    :goto_f
    invoke-virtual/range {p17 .. p17}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_10

    :cond_13
    new-instance v11, Le0/v0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v35, v11

    move-object/from16 v11, p10

    move-object/from16 v36, v12

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Le0/v0;-><init>(Ljava/lang/String;Lfa/k;Lv0/o;ZLV0/v;Lr0/b;Lr0/b;ZLb1/L;Lc0/S;Lc0/Q;ZIILT/l;LA0/E;Le0/Y;I)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_10
    return-void
.end method

.method public static final b(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLfa/k;Lr0/b;LU/Q;Lj0/p;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v12, p12

    const-string v13, "modifier"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "textField"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onLabelMeasured"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paddingValues"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x7a2970ae

    invoke-virtual {v0, v13}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x70

    if-nez v16, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_9

    invoke-virtual {v0, v5}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v0, v6}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v0, v7}, Lj0/p;->f(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-virtual {v0, v8}, Lj0/p;->b(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v13, v15

    :cond_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v0, v9}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :cond_11
    const/high16 v15, 0x70000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v0, v10}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v13, v15

    :cond_13
    and-int/lit8 v15, p13, 0xe

    if-nez v15, :cond_15

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_b

    :cond_14
    const/4 v15, 0x2

    :goto_b
    or-int v15, p13, v15

    goto :goto_c

    :cond_15
    move/from16 v15, p13

    :goto_c
    const v17, 0x5b6db6db

    and-int v14, v13, v17

    const v1, 0x12492492

    if-ne v14, v1, :cond_17

    and-int/lit8 v1, v15, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_17

    invoke-virtual/range {p11 .. p11}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    move-object v7, v4

    goto/16 :goto_1f

    :cond_17
    :goto_d
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v9, v1, v14, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v14, -0x21de6e89

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, 0x0

    :goto_e
    if-ge v14, v15, :cond_18

    aget-object v15, v1, v14

    invoke-virtual {v0, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    or-int v17, v17, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x4

    goto :goto_e

    :cond_18
    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_1a

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-ne v1, v14, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v1, Le0/A0;

    invoke-direct {v1, v9, v7, v8, v11}, Le0/A0;-><init>(Lfa/k;ZFLU/Q;)V

    invoke-virtual {v0, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    check-cast v1, Le0/A0;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Li1/j;

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v18, LP0/k;->m:LP0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP0/j;->b:LP0/m;

    invoke-static/range {p0 .. p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->U()V

    iget-boolean v11, v0, Lj0/p;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p11 .. p11}, Lj0/p;->d0()V

    :goto_12
    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->f:LP0/i;

    invoke-static {v8, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->g:LP0/i;

    invoke-static {v9, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v4, Lj0/r0;

    invoke-direct {v4, v0}, Lj0/r0;-><init>(Lj0/p;)V

    move-object/from16 v18, v15

    const v15, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v0, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x45bb887c

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v3, Lv0/b;->W:Lv0/g;

    sget-object v6, Lv0/l;->T:Lv0/l;

    if-eqz v5, :cond_1d

    const-string v15, "Leading"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v15

    sget-object v4, Le0/J1;->d:Lv0/o;

    invoke-interface {v15, v4}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v4

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v10

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lj0/p;->R(I)V

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/b;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    check-cast v14, Li1/j;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v12

    move-object/from16 v12, v19

    check-cast v12, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, Lj0/p;->U()V

    move-object/from16 v27, v7

    iget-boolean v7, v0, Lj0/p;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p11 .. p11}, Lj0/p;->d0()V

    goto :goto_13

    :goto_14
    iput-boolean v7, v0, Lj0/p;->x:Z

    invoke-static {v11, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v10

    const v12, 0x7ab4aae9

    invoke-static {v7, v4, v10, v0, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v4, v13, 0xc

    and-int/lit8 v4, v4, 0xe

    const/4 v10, 0x1

    invoke-static {v4, v5, v0, v7, v10}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    goto :goto_15

    :cond_1d
    move-object/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    const v4, 0x45bb8999

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    move-object/from16 v7, p5

    if-eqz v7, :cond_1f

    const-string v4, "Trailing"

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v4

    sget-object v10, Le0/J1;->d:Lv0/o;

    invoke-interface {v4, v10}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v4

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    move-object/from16 v10, v27

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/b;

    move-object/from16 v14, v25

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    move-object/from16 v25, v14

    move-object/from16 v14, v26

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, Lj0/p;->U()V

    move-object/from16 v27, v10

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_1e
    invoke-virtual/range {p11 .. p11}, Lj0/p;->d0()V

    goto :goto_16

    :goto_17
    iput-boolean v10, v0, Lj0/p;->x:Z

    invoke-static {v11, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v14, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v12, 0x7ab4aae9

    invoke-static {v10, v4, v3, v0, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    invoke-static {v3, v7, v0, v10, v4}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    move-object/from16 v12, p10

    move-object/from16 v15, v18

    invoke-static {v12, v15}, Ls7/H2;->c(LU/Q;Li1/j;)F

    move-result v3

    invoke-static {v12, v15}, Ls7/H2;->b(LU/Q;Li1/j;)F

    move-result v4

    if-eqz v5, :cond_20

    sget v14, Le0/J1;->c:F

    sub-float/2addr v3, v14

    int-to-float v14, v10

    invoke-static {v3, v14}, Lr7/p6;->a(FF)F

    move-result v3

    :cond_20
    move/from16 v20, v3

    if-eqz v7, :cond_21

    sget v3, Le0/J1;->c:F

    sub-float/2addr v4, v3

    int-to-float v3, v10

    invoke-static {v4, v3}, Lr7/p6;->a(FF)F

    move-result v3

    move/from16 v22, v3

    goto :goto_19

    :cond_21
    move/from16 v22, v4

    :goto_19
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const v4, 0x45bb8d8c

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_22

    const-string v10, "Hint"

    invoke-static {v10, v6}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v10

    invoke-interface {v10, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v10

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v10, v0, v14}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    const-string v10, "TextField"

    invoke-static {v10, v6}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v10

    invoke-interface {v10, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    sget-object v10, Lv0/b;->T:Lv0/g;

    const/4 v14, 0x1

    invoke-static {v10, v14, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v15

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    move-object/from16 v14, v27

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Li1/b;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Li1/j;

    move-object/from16 v12, v26

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->U()V

    move-object/from16 v25, v5

    iget-boolean v5, v0, Lj0/p;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p11 .. p11}, Lj0/p;->d0()V

    goto :goto_1a

    :goto_1b
    iput-boolean v5, v0, Lj0/p;->x:Z

    invoke-static {v11, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v7, 0x7ab4aae9

    invoke-static {v5, v3, v4, v0, v7}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    const v3, -0x249c11cf

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_25

    const-string v3, "Label"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-static {v10, v5, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    move-object/from16 v10, v25

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/j;

    move-object/from16 v12, v26

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->U()V

    iget-boolean v14, v0, Lj0/p;->O:Z

    if-eqz v14, :cond_24

    invoke-virtual {v0, v4}, Lj0/p;->k(Lfa/a;)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_24
    invoke-virtual/range {p11 .. p11}, Lj0/p;->d0()V

    goto :goto_1c

    :goto_1d
    iput-boolean v4, v0, Lj0/p;->x:Z

    invoke-static {v11, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v12, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v5, 0x7ab4aae9

    invoke-static {v4, v3, v1, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v7, v0, v4, v3}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    goto :goto_1e

    :cond_25
    move v4, v5

    const/4 v3, 0x1

    :goto_1e
    invoke-static {v0, v4, v4, v3, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_1f
    invoke-virtual/range {p11 .. p11}, Lj0/p;->r()Lj0/f0;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_20

    :cond_26
    new-instance v15, Le0/w0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le0/w0;-><init>(Lv0/o;Lfa/n;Lr0/b;Lr0/b;Lr0/b;Lr0/b;ZFLfa/k;Lr0/b;LU/Q;II)V

    iput-object v15, v14, Lj0/f0;->d:Lfa/n;

    :goto_20
    return-void
.end method

.method public static final c(IIIIIJFLU/Q;)I
    .locals 0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p4, p8, LU/Q;->b:F

    mul-float/2addr p4, p7

    iget p8, p8, LU/Q;->d:F

    mul-float/2addr p8, p7

    int-to-float p2, p2

    add-float/2addr p2, p8

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    invoke-static {p5, p6}, Li1/a;->i(J)I

    move-result p2

    invoke-static {p3}, Lha/a;->l(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(FIIIIIJLU/Q;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    if-nez p9, :cond_1

    sget-object p1, Li1/j;->Ltr:Li1/j;

    invoke-virtual {p8, p1}, LU/Q;->a(Li1/j;)F

    move-result p2

    invoke-virtual {p8, p1}, LU/Q;->b(Li1/j;)F

    move-result p1

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    add-int v0, p0, p4

    :cond_1
    invoke-static {p6, p7}, Li1/a;->j(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
