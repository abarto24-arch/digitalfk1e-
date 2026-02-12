.class public abstract Lr7/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/A;Lj0/U;Lj0/U;LL0/e;LR/Y;LY9/a;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x1

    instance-of v3, v1, LR/F;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LR/F;

    iget v4, v3, LR/F;->e0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LR/F;->e0:I

    goto :goto_0

    :cond_0
    new-instance v3, LR/F;

    invoke-direct {v3, v1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v1, v3, LR/F;->d0:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LR/F;->e0:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LR/F;->c0:F

    iget v5, v3, LR/F;->b0:F

    iget v6, v3, LR/F;->a0:F

    iget v12, v3, LR/F;->Z:I

    iget-object v13, v3, LR/F;->Y:LK0/l;

    iget-object v14, v3, LR/F;->X:Ljava/io/Serializable;

    check-cast v14, Lkotlin/jvm/internal/v;

    iget-object v15, v3, LR/F;->W:Ljava/lang/Object;

    check-cast v15, LR/s;

    iget-object v10, v3, LR/F;->V:Ljava/lang/Object;

    check-cast v10, LK0/A;

    iget-object v7, v3, LR/F;->U:Ljava/lang/Object;

    check-cast v7, Lfa/n;

    iget-object v8, v3, LR/F;->T:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/v;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v1, v0

    move-object v2, v4

    move-object v4, v8

    move-object v8, v10

    move-object v0, v15

    const/4 v10, 0x4

    move v15, v12

    move-object v12, v7

    move v7, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v14

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LR/F;->c0:F

    iget v5, v3, LR/F;->b0:F

    iget v6, v3, LR/F;->a0:F

    iget v7, v3, LR/F;->Z:I

    iget-object v8, v3, LR/F;->X:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/v;

    iget-object v10, v3, LR/F;->W:Ljava/lang/Object;

    check-cast v10, LR/s;

    iget-object v12, v3, LR/F;->V:Ljava/lang/Object;

    check-cast v12, LK0/A;

    iget-object v13, v3, LR/F;->U:Ljava/lang/Object;

    check-cast v13, Lfa/n;

    iget-object v14, v3, LR/F;->T:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/v;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v15, v7

    move v7, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    move-object v10, v14

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LR/F;->V:Ljava/lang/Object;

    check-cast v0, LR/Y;

    iget-object v5, v3, LR/F;->U:Ljava/lang/Object;

    check-cast v5, LL0/e;

    iget-object v7, v3, LR/F;->T:Ljava/lang/Object;

    check-cast v7, LK0/A;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, LR/F;->X:Ljava/io/Serializable;

    check-cast v0, LR/Y;

    iget-object v5, v3, LR/F;->W:Ljava/lang/Object;

    check-cast v5, LL0/e;

    iget-object v7, v3, LR/F;->V:Ljava/lang/Object;

    check-cast v7, Lj0/F0;

    iget-object v8, v3, LR/F;->U:Ljava/lang/Object;

    check-cast v8, Lj0/F0;

    iget-object v10, v3, LR/F;->T:Ljava/lang/Object;

    check-cast v10, LK0/A;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object v1, LK0/h;->Initial:LK0/h;

    iput-object v0, v3, LR/F;->T:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, LR/F;->U:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, LR/F;->V:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, LR/F;->W:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, LR/F;->X:Ljava/io/Serializable;

    iput v2, v3, LR/F;->e0:I

    invoke-static {v0, v9, v1, v3}, LR/Y0;->b(LK0/A;ZLK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    :goto_1
    check-cast v1, LK0/l;

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/k;

    invoke-interface {v5, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v4, v11

    goto/16 :goto_13

    :cond_7
    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/a;

    invoke-interface {v5}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LK0/l;->a()V

    invoke-static {v8, v1}, Lr7/D4;->a(LL0/e;LK0/l;)V

    sget-wide v2, Lz0/b;->b:J

    new-instance v0, Lz0/b;

    invoke-direct {v0, v2, v3}, Lz0/b;-><init>(J)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_8
    iput-object v10, v3, LR/F;->T:Ljava/lang/Object;

    iput-object v8, v3, LR/F;->U:Ljava/lang/Object;

    iput-object v0, v3, LR/F;->V:Ljava/lang/Object;

    iput-object v11, v3, LR/F;->W:Ljava/lang/Object;

    iput-object v11, v3, LR/F;->X:Ljava/io/Serializable;

    iput v6, v3, LR/F;->e0:I

    invoke-static {v10, v3, v6}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v5, v8

    move-object v7, v10

    :goto_2
    check-cast v1, LK0/l;

    invoke-static {v5, v1}, Lr7/D4;->a(LL0/e;LK0/l;)V

    new-instance v8, Lkotlin/jvm/internal/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-wide v12, Lz0/b;->b:J

    iput-wide v12, v8, Lkotlin/jvm/internal/v;->T:J

    new-instance v10, LE0/Q;

    const/16 v12, 0xa

    invoke-direct {v10, v12, v5, v8}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LR/z;->a:LR/s;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR/Y;->Vertical:LR/Y;

    if-ne v0, v5, :cond_a

    sget-object v0, LR/z;->b:LR/s;

    goto :goto_3

    :cond_a
    sget-object v0, LR/z;->a:LR/s;

    :goto_3
    iget-object v5, v7, LK0/A;->Y:LK0/C;

    iget-object v5, v5, LK0/C;->W:LK0/g;

    iget-wide v12, v1, LK0/l;->a:J

    invoke-static {v5, v12, v13}, LR/z;->d(LK0/g;J)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v4, v11

    goto/16 :goto_12

    :cond_b
    iget-object v5, v7, LK0/A;->Y:LK0/C;

    iget-object v5, v5, LK0/C;->U:Landroidx/compose/ui/platform/A0;

    const-string v14, "$this$pointerSlop"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LK0/l;->h:I

    invoke-static {v1, v6}, Lr7/j4;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Landroidx/compose/ui/platform/A0;->b()F

    move-result v1

    sget v5, LR/z;->c:F

    mul-float/2addr v1, v5

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Landroidx/compose/ui/platform/A0;->b()F

    move-result v1

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v5, Lkotlin/jvm/internal/v;->T:J

    move v13, v2

    move-object v6, v5

    move-object v12, v10

    move-object v5, v3

    move-object v10, v8

    move v3, v1

    move-object v8, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iput-object v10, v5, LR/F;->T:Ljava/lang/Object;

    iput-object v12, v5, LR/F;->U:Ljava/lang/Object;

    iput-object v8, v5, LR/F;->V:Ljava/lang/Object;

    iput-object v0, v5, LR/F;->W:Ljava/lang/Object;

    iput-object v6, v5, LR/F;->X:Ljava/io/Serializable;

    iput-object v11, v5, LR/F;->Y:LK0/l;

    iput v13, v5, LR/F;->Z:I

    iput v3, v5, LR/F;->a0:F

    iput v7, v5, LR/F;->b0:F

    iput v1, v5, LR/F;->c0:F

    const/4 v14, 0x3

    iput v14, v5, LR/F;->e0:I

    sget-object v15, LK0/h;->Main:LK0/h;

    invoke-virtual {v8, v15, v5}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    move/from16 v19, v3

    move v3, v1

    move-object v1, v15

    move v15, v13

    move-object v13, v12

    move-object v12, v8

    move-object v8, v6

    move/from16 v6, v19

    :goto_6
    check-cast v1, LK0/g;

    iget-object v9, v1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v11, :cond_f

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LK0/l;

    move/from16 p2, v11

    move-object/from16 p1, v12

    iget-wide v11, v2, LK0/l;->a:J

    move-object v2, v4

    move-object/from16 p3, v5

    iget-wide v4, v8, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v11, v12, v4, v5}, LK0/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    add-int/2addr v14, v4

    move-object/from16 v12, p1

    move/from16 v11, p2

    move-object/from16 v5, p3

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    goto :goto_7

    :cond_f
    move-object v2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v12

    const/16 v16, 0x0

    :goto_8
    move-object/from16 v4, v16

    check-cast v4, LK0/l;

    if-nez v4, :cond_10

    :goto_9
    move-object v8, v10

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v4}, LK0/l;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4}, Lr7/g4;->c(LK0/l;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, v1, LK0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LK0/l;

    iget-boolean v11, v11, LK0/l;->d:Z

    if-eqz v11, :cond_12

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_b

    :cond_13
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_c
    check-cast v1, LK0/l;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget-wide v4, v1, LK0/l;->a:J

    iput-wide v4, v8, Lkotlin/jvm/internal/v;->T:J

    move-object/from16 v5, p3

    move-object v4, v2

    move v1, v3

    move v3, v6

    move-object v6, v8

    move v2, v9

    move-object v12, v13

    move v13, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_15
    const/4 v9, 0x1

    iget-wide v11, v4, LK0/l;->c:J

    invoke-virtual {v0, v11, v12}, LR/s;->b(J)F

    move-result v1

    move-object v5, v10

    iget-wide v9, v4, LK0/l;->f:J

    invoke-virtual {v0, v9, v10}, LR/s;->b(J)F

    move-result v14

    sub-float/2addr v1, v14

    invoke-virtual {v0, v11, v12}, LR/s;->a(J)F

    move-result v11

    invoke-virtual {v0, v9, v10}, LR/s;->a(J)F

    move-result v9

    sub-float/2addr v11, v9

    add-float/2addr v1, v7

    add-float/2addr v3, v11

    if-eqz v15, :cond_16

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v1, v3}, LR/s;->c(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/b;->c(J)F

    move-result v7

    :goto_d
    cmpg-float v9, v7, v6

    if-gez v9, :cond_19

    sget-object v7, LK0/h;->Final:LK0/h;

    move-object/from16 v9, p3

    iput-object v5, v9, LR/F;->T:Ljava/lang/Object;

    iput-object v13, v9, LR/F;->U:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v9, LR/F;->V:Ljava/lang/Object;

    iput-object v0, v9, LR/F;->W:Ljava/lang/Object;

    iput-object v8, v9, LR/F;->X:Ljava/io/Serializable;

    iput-object v4, v9, LR/F;->Y:LK0/l;

    iput v15, v9, LR/F;->Z:I

    iput v6, v9, LR/F;->a0:F

    iput v1, v9, LR/F;->b0:F

    iput v3, v9, LR/F;->c0:F

    const/4 v10, 0x4

    iput v10, v9, LR/F;->e0:I

    invoke-virtual {v12, v7, v9}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_17

    :goto_e
    move-object v4, v2

    goto/16 :goto_13

    :cond_17
    move v7, v1

    move v1, v3

    move v3, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v9

    :goto_f
    invoke-virtual {v13}, LK0/l;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v8, v4

    goto/16 :goto_a

    :cond_18
    move-object v10, v4

    move v13, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_19
    move-object/from16 v12, p1

    move-object/from16 v9, p3

    const/4 v10, 0x4

    if-eqz v15, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v6

    sub-float/2addr v1, v7

    invoke-virtual {v0, v1, v3}, LR/s;->c(FF)J

    move-result-wide v17

    move-object v7, v0

    :goto_10
    move-wide/from16 v0, v17

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v1, v3}, LR/s;->c(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lz0/b;->d(J)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v10, v11}, Lz0/b;->e(J)F

    move-result v3

    div-float/2addr v3, v7

    move-object v7, v0

    invoke-static {v1, v3}, Ls7/L4;->a(FF)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lz0/b;->h(FJ)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lz0/b;->f(JJ)J

    move-result-wide v17

    goto :goto_10

    :goto_11
    new-instance v3, Lz0/b;

    invoke-direct {v3, v0, v1}, Lz0/b;-><init>(J)V

    invoke-interface {v13, v4, v3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LK0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v8, v5

    :goto_12
    if-eqz v4, :cond_1b

    iget-wide v0, v8, Lkotlin/jvm/internal/v;->T:J

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    new-instance v0, LS9/j;

    invoke-direct {v0, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    return-object v4

    :cond_1c
    move-object v4, v2

    move-object v10, v5

    move v3, v6

    move-object v0, v7

    move-object v6, v8

    move-object v5, v9

    move-object v8, v12

    move-object v12, v13

    move v13, v15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5
.end method

.method public static final b(LK0/A;LK0/l;JLL0/e;Lxb/r;ZLR/Y;LR/N;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p1, LK0/l;->c:J

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-wide v1, p1, LK0/l;->c:J

    invoke-static {v1, v2}, Lz0/b;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v4, v0}, Ls7/L4;->a(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz0/b;->f(JJ)J

    move-result-wide v0

    new-instance v2, LR/q;

    invoke-direct {v2, v0, v1}, LR/q;-><init>(J)V

    invoke-interface {p5, v2}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR/p;

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, p2, p3}, Lz0/b;->h(FJ)J

    move-result-wide p2

    :cond_0
    invoke-direct {v0, p2, p3}, LR/p;-><init>(J)V

    invoke-interface {p5, v0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LR/G;

    invoke-direct {v5, p4, p5, p6}, LR/G;-><init>(LL0/e;Lxb/r;Z)V

    iget-wide v3, p1, LK0/l;->a:J

    move-object v1, p0

    move-object v2, p7

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lr7/j6;->e(LK0/A;LR/Y;JLR/G;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv0/o;LR/T;Lfa/k;LR/Y;ZLT/l;Lfa/a;Lfa/o;Lfa/o;Z)Lv0/o;
    .locals 12

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR/Q;

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p1

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LR/Q;-><init>(LT/l;Lfa/a;Lfa/k;Lfa/o;Lfa/o;LR/T;LR/Y;ZZ)V

    invoke-static {p0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lk2/L;
    .locals 3

    const-string v0, "integer"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk2/L;->b:Lk2/F;

    return-object p0

    :cond_0
    const-string v0, "integer[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk2/L;->d:Lk2/F;

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk2/L;->e:Lk2/F;

    return-object p0

    :cond_2
    const-string v0, "long[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk2/L;->f:Lk2/F;

    return-object p0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lk2/L;->i:Lk2/F;

    return-object p0

    :cond_4
    const-string v0, "boolean[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lk2/L;->j:Lk2/F;

    return-object p0

    :cond_5
    const-string v0, "string"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lk2/L;->k:Lk2/F;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "string[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lk2/L;->l:Lk2/F;

    return-object p0

    :cond_7
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lk2/L;->g:Lk2/F;

    return-object p0

    :cond_8
    const-string v0, "float[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lk2/L;->h:Lk2/F;

    return-object p0

    :cond_9
    const-string v0, "reference"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lk2/L;->c:Lk2/F;

    return-object p0

    :cond_a
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    :try_start_0
    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_c
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    invoke-static {p0, v0, v1}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    const-class v2, Landroid/os/Parcelable;

    if-eqz p0, :cond_e

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Lk2/H;

    invoke-direct {p1, p0}, Lk2/H;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lk2/J;

    invoke-direct {p1, p0}, Lk2/J;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_e
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p1, Lk2/I;

    invoke-direct {p1, p0}, Lk2/I;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_f
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p1, Lk2/G;

    invoke-direct {p1, p0}, Lk2/G;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lk2/K;

    invoke-direct {p1, p0}, Lk2/K;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_2
    return-object v1
.end method

.method public static final e(LK0/A;LR/Y;JLR/G;LY9/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, LR/S;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LR/S;

    iget v2, v1, LR/S;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LR/S;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, LR/S;

    invoke-direct {v1, v0}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v0, v1, LR/S;->Y:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LR/S;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LR/S;->X:Lkotlin/jvm/internal/v;

    iget-object v7, v1, LR/S;->W:LK0/A;

    iget-object v8, v1, LR/S;->V:LK0/A;

    iget-object v9, v1, LR/S;->U:Lfa/k;

    iget-object v10, v1, LR/S;->T:Lfa/k;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object v0, LR/Y;->Vertical:LR/Y;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_3

    sget-object v0, LR/I;->V:LR/I;

    :goto_1
    move-object/from16 v3, p0

    goto :goto_2

    :cond_3
    sget-object v0, LR/I;->W:LR/I;

    goto :goto_1

    :goto_2
    iget-object v7, v3, LK0/A;->Y:LK0/C;

    iget-object v7, v7, LK0/C;->W:LK0/g;

    move-wide/from16 v8, p2

    invoke-static {v7, v8, v9}, LR/z;->d(LK0/g;J)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v10, p4

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_4
    new-instance v10, Lkotlin/jvm/internal/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/v;->T:J

    move-object v9, v1

    move-object v1, v7

    move-object v7, v3

    :goto_5
    iput-object v0, v1, LR/S;->T:Lfa/k;

    iput-object v9, v1, LR/S;->U:Lfa/k;

    iput-object v3, v1, LR/S;->V:LK0/A;

    iput-object v7, v1, LR/S;->W:LK0/A;

    iput-object v10, v1, LR/S;->X:Lkotlin/jvm/internal/v;

    iput v4, v1, LR/S;->Z:I

    sget-object v8, LK0/h;->Main:LK0/h;

    invoke-virtual {v7, v8, v1}, LK0/A;->b(LK0/h;LY9/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_6
    check-cast v0, LK0/g;

    iget-object v11, v0, LK0/g;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LK0/l;

    iget-wide v4, v15, LK0/l;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v8, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v4, v5, v6, v7}, LK0/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_8
    check-cast v14, LK0/l;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_c

    :cond_8
    invoke-static {v14}, Lr7/g4;->c(LK0/l;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, LK0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LK0/l;

    iget-boolean v7, v7, LK0/l;->d:Z

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    check-cast v6, LK0/l;

    if-nez v6, :cond_b

    goto :goto_c

    :cond_b
    iget-wide v4, v6, LK0/l;->a:J

    iput-wide v4, v8, Lkotlin/jvm/internal/v;->T:J

    goto :goto_b

    :cond_c
    invoke-interface {v9, v14}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_d

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v10

    const/4 v4, 0x1

    move-object v10, v8

    goto/16 :goto_5

    :cond_d
    :goto_c
    if-nez v14, :cond_e

    :goto_d
    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, LK0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v14}, Lr7/g4;->c(LK0/l;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_e
    if-eqz v14, :cond_10

    invoke-interface {v10, v14}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LS9/y;->a:LS9/y;

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, LK0/l;->a:J

    move-object v7, v1

    move-object v1, v9

    move-object v0, v10

    move-wide v8, v4

    const/4 v4, 0x1

    goto/16 :goto_4
.end method
