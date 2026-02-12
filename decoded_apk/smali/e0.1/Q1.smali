.class public final Le0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/Q1;->a:Le0/Q1;

    return-void
.end method


# virtual methods
.method public final a(Le0/p0;JJLe0/G1;ZLr0/b;Lj0/p;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v0, p9

    const-string v1, "inputState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x76899c6a

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p10, v1

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Lj0/p;->d(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-wide/from16 v14, p4

    invoke-virtual {v0, v14, v15}, Lj0/p;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v0, v7}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v0, v8}, Lj0/p;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    const v6, 0x5b6db

    and-int/2addr v6, v1

    const v9, 0x12492

    if-ne v6, v9, :cond_6

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    goto/16 :goto_17

    :cond_6
    :goto_5
    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v9, "TextFieldInputState"

    const/4 v13, 0x0

    invoke-static {v2, v9, v0, v6, v13}, Lr7/D5;->d(Ljava/lang/Object;Ljava/lang/String;Lj0/p;II)LP/n0;

    move-result-object v6

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    sget-object v16, LP/r0;->a:LP/p0;

    const v11, -0x880d1ef

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual {v6}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/p0;

    const v10, -0x4505bda8

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    sget-object v17, Le0/P1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/16 v18, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    if-eq v9, v13, :cond_7

    if-eq v9, v3, :cond_9

    if-ne v9, v10, :cond_8

    :cond_7
    move/from16 v22, v21

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move/from16 v22, v18

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget-object v9, v6, LP/n0;->c:Lj0/X;

    invoke-virtual {v9}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Le0/p0;

    const v11, -0x4505bda8

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v13, :cond_a

    if-eq v11, v3, :cond_c

    if-ne v11, v10, :cond_b

    :cond_a
    move/from16 v19, v21

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v19, v18

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6}, LP/n0;->c()LP/i0;

    move-result-object v10

    const-string v12, "$this$animateFloat"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x247625c4

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    const/16 v12, 0x96

    const/4 v10, 0x0

    const/4 v3, 0x6

    invoke-static {v12, v3, v10}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v24

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    const-string v20, "LabelProgress"

    move-object/from16 v25, v9

    move-object v9, v6

    const/4 v3, 0x3

    move-object/from16 v10, v22

    const v3, -0x880d1ef

    const v3, -0x4fcbfb15

    move-object/from16 v12, v24

    move v3, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v15, p9

    invoke-static/range {v9 .. v15}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v15

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    sget-object v9, Le0/J;->X:Le0/J;

    const v10, -0x4fcbfb15

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    const v10, -0x880d1ef

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    invoke-virtual {v6}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/p0;

    const v11, -0x52068529

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_f

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    const/4 v12, 0x3

    if-ne v10, v12, :cond_d

    :goto_a
    move/from16 v10, v18

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v10, v21

    :goto_b
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/p0;

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v14, :cond_12

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v18, v21

    :goto_c
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6}, LP/n0;->c()LP/i0;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v0, v13}, Le0/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LP/z;

    const-string v18, "PlaceholderOpacity"

    move-object v9, v6

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v15, p9

    invoke-static/range {v9 .. v15}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v15

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    const v14, -0x739d657f

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/p0;

    const v10, -0x58d2cc88

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_13

    move-wide v12, v4

    goto :goto_d

    :cond_13
    move-wide/from16 v12, p4

    :goto_d
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static {v12, v13}, LA0/q;->f(J)LB0/c;

    move-result-object v9

    const v13, 0x44faf204

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Lj0/k;->a:Lj0/O;

    sget-object v10, LO/i;->V:LO/i;

    const-string v3, "colorSpace"

    if-nez v12, :cond_15

    if-ne v13, v11, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA0/F;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v9}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v12}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v13

    invoke-virtual {v0, v13}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    check-cast v13, LP/p0;

    const v9, -0x880d1ef

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v6}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/p0;

    const v12, -0x58d2cc88

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_16

    move-object/from16 v21, v15

    const/4 v9, 0x0

    move-wide v14, v4

    goto :goto_11

    :cond_16
    move-object/from16 v21, v15

    const/4 v9, 0x0

    move-wide/from16 v14, p4

    :goto_11
    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    new-instance v12, LA0/q;

    invoke-direct {v12, v14, v15}, LA0/q;-><init>(J)V

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/p0;

    const v14, -0x58d2cc88

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_17

    move-wide v14, v4

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_17
    move-wide/from16 v14, p4

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    new-instance v9, LA0/q;

    invoke-direct {v9, v14, v15}, LA0/q;-><init>(J)V

    invoke-virtual {v6}, LP/n0;->c()LP/i0;

    move-result-object v14

    const-string v15, "$this$animateColor"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x7c0873d

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/16 v14, 0x96

    invoke-static {v14, v4, v2}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    const-string v4, "LabelTextStyleColor"

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v2, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object v8, v12

    move-object v12, v5

    const v5, 0x44faf204

    const v5, -0x739d657f

    move-object v14, v4

    move-object/from16 v27, v15

    move-object/from16 v4, v21

    move-object/from16 v15, p9

    invoke-static/range {v9 .. v15}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v15

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v9}, Lj0/p;->p(Z)V

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v0, v9}, Le0/G1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/q;

    iget-wide v9, v5, LA0/q;->a:J

    invoke-static {v9, v10}, LA0/q;->f(J)LB0/c;

    move-result-object v5

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v8, :cond_18

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :cond_19
    :goto_15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA0/F;

    const/16 v8, 0x1c

    invoke-direct {v3, v8, v5}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    move-object v13, v10

    check-cast v13, LP/p0;

    const/4 v2, 0x3

    shl-int/2addr v1, v2

    const/16 v2, 0xc40

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x880d1ef

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-virtual {v6}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v0, v3}, Le0/G1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v0, v1}, Le0/G1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6}, LP/n0;->c()LP/i0;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1f278c8

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const-string v14, "LabelContentColor"

    move-object v9, v6

    move-object v1, v15

    move-object/from16 v15, p9

    invoke-static/range {v9 .. v15}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    move-object/from16 v3, v26

    iget-object v3, v3, LP/j0;->a0:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v1, v1, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v5, v1, LA0/q;->a:J

    new-instance v11, LA0/q;

    invoke-direct {v11, v5, v6}, LA0/q;-><init>(J)V

    iget-object v1, v2, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    new-instance v12, LA0/q;

    invoke-direct {v12, v1, v2}, LA0/q;-><init>(J)V

    iget-object v1, v4, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v1, 0x6000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v9 .. v15}, Lr0/b;->v(Ljava/lang/Float;LA0/q;LA0/q;Ljava/lang/Float;Lj0/p;Ljava/lang/Integer;)Ljava/lang/Object;

    :goto_17
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v12, Le0/O1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/O1;-><init>(Le0/Q1;Le0/p0;JJLe0/G1;ZLr0/b;I)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_18
    return-void
.end method
