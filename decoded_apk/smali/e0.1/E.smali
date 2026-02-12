.class public abstract Le0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Le0/E;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Le0/E;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Le0/E;->c:F

    sput v0, Le0/E;->d:F

    sput v0, Le0/E;->e:F

    return-void
.end method

.method public static final a(ZLfa/k;Lv0/o;LT/l;Le0/V;Lj0/p;I)V
    .locals 13

    move v1, p0

    move-object v2, p1

    move-object/from16 v0, p5

    const v3, -0x7e483386

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, p0}, Lj0/p;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object v10, p2

    invoke-virtual {v0, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    const v4, 0x5b6db

    and-int/2addr v4, v3

    const v5, 0x12492

    if-ne v4, v5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_6
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lj0/p;->M()V

    and-int/lit8 v4, p6, 0x1

    sget-object v5, Lj0/k;->a:Lj0/O;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-virtual/range {p5 .. p5}, Lj0/p;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    :goto_6
    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    new-instance v4, LT/l;

    invoke-direct {v4}, LT/l;-><init>()V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    check-cast v4, LT/l;

    move-object v12, v4

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lj0/p;->q()V

    if-eqz v1, :cond_a

    sget-object v4, LU0/a;->On:LU0/a;

    goto :goto_8

    :cond_a
    sget-object v4, LU0/a;->Off:LU0/a;

    :goto_8
    const v7, 0x556bc466

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    if-eqz v2, :cond_d

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    invoke-virtual {v0, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v8, La0/c;

    const/4 v5, 0x1

    invoke-direct {v8, p1, p0, v5}, La0/c;-><init>(Lfa/k;ZI)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    check-cast v8, Lfa/a;

    move-object v5, v8

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    const v6, 0x7ff80

    and-int v9, v3, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v9}, Le0/E;->c(LU0/a;Lfa/a;Lv0/o;LT/l;Le0/V;Lj0/p;I)V

    move-object v4, v12

    :goto_a
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Le0/C;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/C;-><init>(ZLfa/k;Lv0/o;LT/l;Le0/V;I)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final b(LU0/a;Lv0/o;Le0/V;Lj0/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    const v4, -0x7e4bc86f

    invoke-virtual {v0, v4}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v4, v11, 0xe

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v12}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_16

    :cond_9
    :goto_5
    const/4 v14, 0x3

    shr-int/2addr v4, v14

    and-int/lit8 v4, v4, 0xe

    const/4 v15, 0x0

    invoke-static {v1, v15, v0, v4, v13}, Lr7/D5;->d(Ljava/lang/Object;Ljava/lang/String;Lj0/p;II)LP/n0;

    move-result-object v10

    const v9, -0x4fcbfb15

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    sget-object v16, LP/r0;->a:LP/p0;

    const v8, -0x880d1ef

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    invoke-virtual {v10}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/a;

    const v5, -0x6b309374

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v17, Le0/D;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eq v4, v12, :cond_a

    if-eq v4, v13, :cond_c

    if-ne v4, v14, :cond_b

    :cond_a
    move/from16 v4, v18

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v4, v19

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v4, v10, LP/n0;->c:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LU0/a;

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    if-eq v5, v12, :cond_d

    if-eq v5, v13, :cond_f

    if-ne v5, v14, :cond_e

    :cond_d
    move/from16 v5, v18

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v5, v19

    :goto_7
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v10}, LP/n0;->c()LP/i0;

    move-result-object v5

    const-string v14, "$this$animateFloat"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x65c97a74

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    sget-object v8, LU0/a;->Off:LU0/a;

    iget-object v9, v5, LP/i0;->a:Ljava/lang/Object;

    const/16 v13, 0x64

    const/4 v12, 0x6

    if-ne v9, v8, :cond_10

    invoke-static {v13, v12, v15}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v5

    :goto_8
    move-object v9, v5

    goto :goto_9

    :cond_10
    iget-object v5, v5, LP/i0;->b:Ljava/lang/Object;

    if-ne v5, v8, :cond_11

    new-instance v5, LP/U;

    invoke-direct {v5, v13}, LP/U;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v5, 0x7

    invoke-static {v5, v15}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v5

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    const-string v22, "FloatAnimation"

    move-object/from16 v23, v4

    move-object v4, v10

    move-object v5, v6

    move-object/from16 v6, v20

    move v12, v7

    move-object v7, v9

    move-object v15, v8

    const v9, -0x880d1ef

    move-object/from16 v8, v16

    const v13, -0x4fcbfb15

    move-object/from16 v9, v22

    move-object/from16 v21, v10

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v22

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    const v4, -0x880d1ef

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual/range {v21 .. v21}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/a;

    const v5, -0x7d1b526b

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    const/4 v6, 0x2

    if-eq v4, v6, :cond_13

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    move/from16 v4, v18

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move/from16 v4, v19

    :goto_a
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/a;

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move/from16 v18, v19

    :goto_b
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, LP/n0;->c()LP/i0;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x40178695

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    iget-object v5, v4, LP/i0;->a:Ljava/lang/Object;

    if-ne v5, v15, :cond_16

    new-instance v4, LP/U;

    invoke-direct {v4, v12}, LP/U;-><init>(I)V

    move-object v8, v4

    const/16 v13, 0x64

    goto :goto_c

    :cond_16
    iget-object v4, v4, LP/i0;->b:Ljava/lang/Object;

    if-ne v4, v15, :cond_17

    new-instance v4, LP/U;

    const/16 v13, 0x64

    invoke-direct {v4, v13}, LP/U;-><init>(I)V

    move-object v8, v4

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v13, 0x64

    invoke-static {v13, v5, v4}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v8

    :goto_c
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const-string v9, "FloatAnimation"

    move-object/from16 v4, v21

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v30

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-ne v4, v5, :cond_18

    new-instance v4, Le0/B;

    invoke-direct {v4}, Le0/B;-><init>()V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    check-cast v4, Le0/B;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "state"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2076cb8b

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    if-ne v1, v15, :cond_19

    iget-wide v6, v3, Le0/V;->b:J

    goto :goto_d

    :cond_19
    iget-wide v6, v3, Le0/V;->a:J

    :goto_d
    if-ne v1, v15, :cond_1a

    move v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x6

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v14, 0x32

    :goto_e
    invoke-static {v14, v10, v9}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v14

    invoke-static {v6, v7, v14, v0, v12}, LO/I;->a(JLP/o0;Lj0/p;I)Lj0/F0;

    move-result-object v6

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const v7, 0x321f21a5

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v7, Le0/U;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1b

    iget-wide v9, v3, Le0/V;->d:J

    goto :goto_f

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    iget-wide v9, v3, Le0/V;->c:J

    :goto_f
    const v14, -0x77d7fc0c

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    const/4 v8, 0x6

    if-ne v1, v15, :cond_1d

    :goto_10
    const/4 v14, 0x0

    goto :goto_11

    :cond_1d
    const/16 v13, 0x32

    goto :goto_10

    :goto_11
    invoke-static {v13, v8, v14}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v13

    invoke-static {v9, v10, v13, v0, v12}, LO/I;->a(JLP/o0;Lj0/p;I)Lj0/F0;

    move-result-object v8

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    const v9, -0x5d7afd5e

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1e

    iget-wide v9, v3, Le0/V;->f:J

    goto :goto_12

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    iget-wide v9, v3, Le0/V;->e:J

    :goto_12
    const v7, -0x2f782deb

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    const/4 v7, 0x0

    if-ne v1, v15, :cond_20

    const/16 v13, 0x64

    :goto_13
    const/4 v14, 0x6

    goto :goto_14

    :cond_20
    const/16 v13, 0x32

    goto :goto_13

    :goto_14
    invoke-static {v13, v14, v7}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v7

    invoke-static {v9, v10, v7, v0, v12}, LO/I;->a(JLP/o0;Lj0/p;I)Lj0/F0;

    move-result-object v7

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    sget-object v9, Lv0/b;->W:Lv0/g;

    const/4 v10, 0x2

    invoke-static {v2, v9, v10}, LU/X;->m(Lv0/o;Lv0/g;I)Lv0/o;

    move-result-object v9

    new-instance v10, LU/Z;

    const/16 v18, 0x0

    sget v17, Le0/E;->c:F

    move-object v13, v10

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-direct/range {v13 .. v18}, LU/Z;-><init>(FFFFZ)V

    invoke-interface {v9, v10}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v22

    move-object/from16 v28, v30

    move-object/from16 v29, v4

    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    move-result-object v10

    const v13, -0x21de6e89

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    move v13, v12

    move v14, v13

    :goto_15
    const/4 v15, 0x6

    if-ge v13, v15, :cond_21

    aget-object v15, v10, v13

    invoke-virtual {v0, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_22

    if-ne v10, v5, :cond_23

    :cond_22
    new-instance v10, LJ9/f;

    const/16 v31, 0x2

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    invoke-direct/range {v24 .. v31}, LJ9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/k;

    invoke-static {v9, v10, v0, v12}, Lr7/K5;->a(Lv0/o;Lfa/k;Lj0/p;I)V

    :goto_16
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_17

    :cond_24
    new-instance v7, LL2/W;

    const/16 v5, 0xd

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_17
    return-void
.end method

.method public static final c(LU0/a;Lfa/a;Lv0/o;LT/l;Le0/V;Lj0/p;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79127e9a

    invoke-virtual {v10, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v10, v7}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    const/4 v12, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v10, v12}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v11

    move-object/from16 v13, p3

    if-nez v1, :cond_9

    invoke-virtual {v10, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v10, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v14, v0

    const v0, 0x5b6db

    and-int/2addr v0, v14

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    goto :goto_a

    :cond_d
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lj0/p;->M()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_f

    invoke-virtual/range {p5 .. p5}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    :cond_f
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lj0/p;->q()V

    const v0, -0x5a73f7ca

    invoke-virtual {v10, v0}, Lj0/p;->R(I)V

    sget-object v15, Lv0/l;->T:Lv0/l;

    if-eqz v7, :cond_10

    sget v0, Le0/E;->a:F

    const-wide/16 v1, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v2

    new-instance v4, LT0/e;

    invoke-direct {v4, v12}, LT0/e;-><init>(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Ls7/r4;->b(LU0/a;LT/l;Li0/e;ZLT0/e;Lfa/a;)Lv0/o;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v15

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lj0/p;->p(Z)V

    if-eqz v7, :cond_11

    invoke-static {v15}, Le0/q0;->a(Lv0/o;)Lv0/o;

    move-result-object v15

    :cond_11
    invoke-interface {v8, v15}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    sget v1, Le0/E;->b:F

    invoke-static {v0, v1}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    invoke-static {v6, v0, v9, v10, v1}, Le0/E;->b(LU0/a;Lv0/o;Le0/V;Lj0/p;I)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    new-instance v12, LO/p;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO/p;-><init>(LU0/a;Lfa/a;Lv0/o;LT/l;Le0/V;I)V

    iput-object v12, v10, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method
