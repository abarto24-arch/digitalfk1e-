.class public final LV/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LU/Q;

.field public final synthetic V:LV/M;

.field public final synthetic W:LV/u;

.field public final synthetic X:LU/f;

.field public final synthetic Y:LU/d;

.field public final synthetic Z:LV/q;

.field public final synthetic a0:LV/j;

.field public final synthetic b0:I

.field public final synthetic c0:Lv0/c;

.field public final synthetic d0:Lv0/f;


# direct methods
.method public constructor <init>(ZLU/Q;LV/M;LV/u;LU/f;LU/d;LV/q;LV/j;ILv0/c;Lv0/f;)V
    .locals 0

    iput-boolean p1, p0, LV/z;->T:Z

    iput-object p2, p0, LV/z;->U:LU/Q;

    iput-object p3, p0, LV/z;->V:LV/M;

    iput-object p4, p0, LV/z;->W:LV/u;

    iput-object p5, p0, LV/z;->X:LU/f;

    iput-object p6, p0, LV/z;->Y:LU/d;

    iput-object p7, p0, LV/z;->Z:LV/q;

    iput-object p8, p0, LV/z;->a0:LV/j;

    iput p9, p0, LV/z;->b0:I

    iput-object p10, p0, LV/z;->c0:Lv0/c;

    iput-object p11, p0, LV/z;->d0:Lv0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LX/p;

    move-object/from16 v4, p2

    check-cast v4, Li1/a;

    iget-wide v12, v4, Li1/a;->a:J

    const-string v4, "$this$null"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v0, LV/z;->T:Z

    if-eqz v15, :cond_0

    sget-object v4, LR/Y;->Vertical:LR/Y;

    goto :goto_0

    :cond_0
    sget-object v4, LR/Y;->Horizontal:LR/Y;

    :goto_0
    invoke-static {v12, v13, v4}, Lr7/L5;->b(JLR/Y;)V

    iget-object v4, v0, LV/z;->U:LU/Q;

    iget-object v5, v14, LX/p;->U:LN0/v;

    if-eqz v15, :cond_1

    iget-object v6, v5, LN0/v;->T:Li1/j;

    invoke-virtual {v4, v6}, LU/Q;->a(Li1/j;)F

    move-result v6

    invoke-interface {v5, v6}, Li1/b;->I0(F)I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v5, LN0/v;->T:Li1/j;

    invoke-static {v4, v6}, Ls7/H2;->c(LU/Q;Li1/j;)F

    move-result v6

    invoke-interface {v5, v6}, Li1/b;->I0(F)I

    move-result v6

    :goto_1
    if-eqz v15, :cond_2

    iget-object v7, v5, LN0/v;->T:Li1/j;

    invoke-virtual {v4, v7}, LU/Q;->b(Li1/j;)F

    move-result v7

    invoke-interface {v5, v7}, Li1/b;->I0(F)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v5, LN0/v;->T:Li1/j;

    invoke-static {v4, v7}, Ls7/H2;->b(LU/Q;Li1/j;)F

    move-result v7

    invoke-interface {v5, v7}, Li1/b;->I0(F)I

    move-result v7

    :goto_2
    iget v8, v4, LU/Q;->b:F

    invoke-interface {v5, v8}, Li1/b;->I0(F)I

    move-result v8

    iget v4, v4, LU/Q;->d:F

    invoke-interface {v5, v4}, Li1/b;->I0(F)I

    move-result v4

    add-int v11, v4, v8

    add-int v10, v6, v7

    if-eqz v15, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-eqz v15, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    sub-int v26, v4, v9

    neg-int v4, v10

    neg-int v7, v11

    invoke-static {v4, v7, v12, v13}, Lr7/B5;->j(IIJ)J

    move-result-wide v1

    iget-object v7, v0, LV/z;->V:LV/M;

    iget-object v4, v0, LV/z;->W:LV/u;

    invoke-virtual {v7, v4}, LV/M;->f(LV/u;)V

    iget-object v3, v7, LV/M;->a:LV/H;

    move/from16 p1, v9

    iget-object v9, v7, LV/M;->e:Lj0/X;

    invoke-virtual {v9, v14}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v9, v4, LV/u;->b:Lj0/y;

    invoke-virtual {v9}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/t;

    iget-object v9, v9, LV/t;->b:LV/h;

    invoke-static {v1, v2}, Li1/a;->h(J)I

    move-result v16

    invoke-static {v1, v2}, Li1/a;->g(J)I

    move-result v17

    move-object/from16 v18, v7

    iget-object v7, v9, LV/h;->a:Lj0/X;

    move-object/from16 p2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v3, v9, LV/h;->b:Lj0/X;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, LV/z;->Y:LU/d;

    iget-object v9, v0, LV/z;->X:LU/f;

    const-string v7, "Required value was null."

    if-eqz v15, :cond_7

    if-eqz v9, :cond_6

    invoke-interface {v9}, LU/f;->a()F

    move-result v16

    :goto_5
    move-object/from16 v17, v7

    move/from16 v7, v16

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v3, :cond_87

    invoke-interface {v3}, LU/d;->a()F

    move-result v16

    goto :goto_5

    :goto_6
    invoke-interface {v5, v7}, Li1/b;->I0(F)I

    move-result v16

    iget-object v5, v4, LV/u;->a:LX/a;

    invoke-virtual {v5}, LX/a;->f()I

    move-result v24

    if-eqz v15, :cond_8

    invoke-static {v12, v13}, Li1/a;->g(J)I

    move-result v5

    sub-int/2addr v5, v11

    :goto_7
    move v7, v5

    goto :goto_8

    :cond_8
    invoke-static {v12, v13}, Li1/a;->h(J)I

    move-result v5

    sub-int/2addr v5, v10

    goto :goto_7

    :goto_8
    invoke-static {v6, v8}, Lr7/D5;->a(II)J

    move-result-wide v19

    new-instance v8, LE0/a;

    new-instance v21, LV/y;

    iget-object v6, v0, LV/z;->Z:LV/q;

    iget-boolean v5, v0, LV/z;->T:Z

    move-object/from16 v22, v9

    iget-object v9, v0, LV/z;->c0:Lv0/c;

    move/from16 v23, v10

    iget-object v10, v0, LV/z;->d0:Lv0/f;

    move-object/from16 v25, v4

    move-object/from16 v4, v21

    move/from16 v28, v5

    move/from16 v5, v24

    move-object/from16 v29, v6

    move/from16 v6, v16

    move-object/from16 v30, v3

    move/from16 v33, v7

    move-object/from16 v31, v17

    move-object/from16 v3, v18

    move/from16 v32, v24

    move-object v7, v14

    move-object/from16 v17, v8

    move/from16 v8, v28

    move/from16 v18, p1

    move-object/from16 v34, v22

    move/from16 v22, v23

    move/from16 v23, v11

    move/from16 v11, v18

    move-wide/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 p1, v14

    move/from16 v24, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v4 .. v15}, LV/y;-><init>(IILX/p;ZLv0/c;Lv0/f;IILV/q;J)V

    iget-object v8, v0, LV/z;->W:LV/u;

    move-object/from16 v4, v17

    move-wide v5, v1

    move/from16 v7, v28

    move-object/from16 v9, p1

    move-object/from16 v10, v21

    invoke-direct/range {v4 .. v10}, LE0/a;-><init>(JZLV/u;LX/p;LV/y;)V

    new-instance v4, Li1/a;

    move-object/from16 v11, v17

    iget-wide v5, v11, LE0/a;->b:J

    invoke-direct {v4, v5, v6}, Li1/a;-><init>(J)V

    iget-object v5, v3, LV/M;->o:Lj0/X;

    invoke-virtual {v5, v4}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v4}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/g;

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v12, v5}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lt0/g;->j()Lt0/g;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LV/H;->b()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, LV/H;->c()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, Lt0/g;->c()V

    iget v15, v3, LV/M;->d:F

    invoke-virtual/range {v25 .. v25}, LV/u;->g()Ljava/util/List;

    move-result-object v10

    new-instance v9, LV/x;

    const/16 v17, 0x0

    move-object v4, v9

    move-object/from16 v5, p1

    move-wide/from16 v6, v35

    move/from16 v8, v22

    move-object v12, v9

    move/from16 v9, v23

    move/from16 v19, v14

    move-object v14, v10

    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, LV/x;-><init>(LX/p;JIII)V

    const-string v4, "placementAnimator"

    iget-object v10, v0, LV/z;->Z:LV/q;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beyondBoundsInfo"

    iget-object v5, v0, LV/z;->a0:LV/j;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LV/M;->p:LX/r;

    const-string v6, "pinnedItems"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Failed requirement."

    if-ltz v18, :cond_86

    if-ltz v26, :cond_85

    sget-object v22, LT9/w;->T:LT9/w;

    move/from16 v9, v32

    if-gtz v9, :cond_a

    new-instance v0, LV/C;

    invoke-static {v1, v2}, Li1/a;->j(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Li1/a;->i(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LV/B;->U:LV/B;

    invoke-virtual {v12, v4, v1, v2}, LV/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LN0/C;

    move/from16 v7, v18

    neg-int v1, v7

    if-eqz v24, :cond_9

    sget-object v2, LR/Y;->Vertical:LR/Y;

    :goto_9
    move-object/from16 v25, v2

    goto :goto_a

    :cond_9
    sget-object v2, LR/Y;->Horizontal:LR/Y;

    goto :goto_9

    :goto_a
    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v23, v1

    invoke-direct/range {v16 .. v26}, LV/C;-><init>(LV/N;IZFLN0/C;Ljava/util/List;IILR/Y;I)V

    move-object/from16 v29, v3

    goto/16 :goto_5e

    :cond_a
    move/from16 v7, v18

    if-lt v13, v9, :cond_b

    const/4 v8, 0x1

    add-int/lit8 v13, v9, -0x1

    const/16 v19, 0x0

    :cond_b
    invoke-static {v15}, Lha/a;->l(F)I

    move-result v8

    sub-int v17, v19, v8

    if-nez v13, :cond_c

    if-gez v17, :cond_c

    add-int v8, v8, v17

    move/from16 v18, v13

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    move/from16 v18, v13

    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v3

    neg-int v3, v7

    move-object/from16 v20, v12

    if-gez v16, :cond_d

    move/from16 v19, v16

    goto :goto_c

    :cond_d
    const/16 v19, 0x0

    :goto_c
    add-int v12, v3, v19

    add-int v17, v17, v12

    move/from16 v23, v3

    move/from16 v3, v17

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_d
    if-gez v3, :cond_e

    if-lez v18, :cond_e

    move-object/from16 v21, v10

    const/16 v19, 0x1

    add-int/lit8 v10, v18, -0x1

    move-wide/from16 v35, v1

    invoke-virtual {v11, v10}, LE0/a;->a(I)LV/N;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, v1, LV/N;->o:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v1, LV/N;->n:I

    add-int/2addr v3, v1

    move/from16 v18, v10

    move-object/from16 v10, v21

    move-wide/from16 v1, v35

    goto :goto_d

    :cond_e
    move-wide/from16 v35, v1

    move-object/from16 v21, v10

    if-ge v3, v12, :cond_f

    add-int/2addr v8, v3

    move v3, v12

    :cond_f
    sub-int/2addr v3, v12

    move/from16 v1, v33

    add-int v2, v1, v26

    if-gez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    neg-int v10, v3

    move/from16 v19, v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v32, v14

    move/from16 v33, v18

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v3, :cond_11

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v38, v3

    move-object/from16 v3, v37

    check-cast v3, LV/N;

    const/16 v27, 0x1

    add-int/lit8 v33, v33, 0x1

    iget v3, v3, LV/N;->n:I

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v38

    goto :goto_e

    :cond_11
    move/from16 v14, v32

    move/from16 v3, v33

    :goto_f
    if-ge v3, v9, :cond_13

    if-lt v10, v2, :cond_12

    if-lez v10, :cond_12

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_13

    :cond_12
    move/from16 v32, v2

    goto :goto_10

    :cond_13
    move-object/from16 v33, v4

    const/16 v27, 0x1

    goto :goto_12

    :goto_10
    invoke-virtual {v11, v3}, LE0/a;->a(I)LV/N;

    move-result-object v2

    move-object/from16 v33, v4

    iget v4, v2, LV/N;->n:I

    add-int/2addr v10, v4

    move/from16 v37, v10

    const/16 v27, 0x1

    if-gt v10, v12, :cond_14

    add-int/lit8 v10, v9, -0x1

    if-eq v3, v10, :cond_14

    add-int/lit8 v2, v3, 0x1

    sub-int v19, v19, v4

    move/from16 v18, v2

    goto :goto_11

    :cond_14
    iget v4, v2, LV/N;->o:I

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v32

    move-object/from16 v4, v33

    move/from16 v10, v37

    goto :goto_f

    :goto_12
    if-ge v10, v1, :cond_17

    sub-int v2, v1, v10

    sub-int v19, v19, v2

    add-int/2addr v10, v2

    move/from16 v4, v19

    :goto_13
    if-ge v4, v7, :cond_15

    if-lez v18, :cond_15

    add-int/lit8 v12, v18, -0x1

    move/from16 v32, v3

    invoke-virtual {v11, v12}, LE0/a;->a(I)LV/N;

    move-result-object v3

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v12, v3, LV/N;->o:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v3, v3, LV/N;->n:I

    add-int/2addr v4, v3

    move/from16 v3, v32

    const/16 v27, 0x1

    goto :goto_13

    :cond_15
    move/from16 v32, v3

    add-int/2addr v8, v2

    if-gez v4, :cond_16

    add-int/2addr v8, v4

    add-int/2addr v10, v4

    move/from16 v2, v18

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    move/from16 v2, v18

    goto :goto_14

    :cond_17
    move/from16 v32, v3

    move/from16 v2, v18

    move/from16 v4, v19

    :goto_14
    invoke-static {v15}, Lha/a;->l(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v3, v12, :cond_18

    invoke-static {v15}, Lha/a;->l(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v3, v12, :cond_18

    int-to-float v3, v8

    move v15, v3

    :cond_18
    if-ltz v4, :cond_84

    neg-int v3, v4

    invoke-static {v13}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/N;

    if-gtz v7, :cond_1a

    if-gez v16, :cond_19

    goto :goto_15

    :cond_19
    move/from16 v18, v4

    move-object v12, v8

    goto :goto_17

    :cond_1a
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, LV/N;

    iget v7, v7, LV/N;->n:I

    if-eqz v4, :cond_1b

    if-gt v7, v4, :cond_1b

    move-object/from16 v16, v8

    invoke-static {v13}, LT9/p;->f(Ljava/util/List;)I

    move-result v8

    if-eq v12, v8, :cond_1c

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    add-int/2addr v12, v7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LV/N;

    move/from16 v7, v18

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v8

    :cond_1c
    move/from16 v18, v4

    move-object/from16 v12, v16

    :goto_17
    iget-object v4, v5, LV/j;->a:Ll0/d;

    invoke-virtual {v4}, Ll0/d;->l()Z

    move-result v5

    const-string v7, "MutableVector is empty."

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Ll0/d;->k()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v4, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v16, v5, v8

    move-object/from16 v8, v16

    check-cast v8, LV/i;

    iget v8, v8, LV/i;->a:I

    move/from16 v16, v8

    iget v8, v4, Ll0/d;->V:I

    move/from16 v19, v14

    if-lez v8, :cond_1f

    move/from16 v14, v16

    const/16 v16, 0x0

    :goto_18
    aget-object v37, v5, v16

    move-object/from16 v38, v5

    move-object/from16 v5, v37

    check-cast v5, LV/i;

    iget v5, v5, LV/i;->a:I

    if-ge v5, v14, :cond_1d

    move/from16 v27, v5

    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    :cond_1d
    move/from16 v27, v14

    goto :goto_19

    :goto_1a
    add-int/lit8 v14, v16, 0x1

    if-lt v14, v8, :cond_1e

    move/from16 v8, v27

    goto :goto_1b

    :cond_1e
    move/from16 v16, v14

    move/from16 v14, v27

    move-object/from16 v5, v38

    goto :goto_18

    :cond_1f
    const/4 v5, 0x1

    move/from16 v8, v16

    :goto_1b
    if-ltz v8, :cond_20

    add-int/lit8 v14, v9, -0x1

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1c

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v19, v14

    move v5, v2

    :goto_1c
    iget v0, v0, LV/z;->b0:I

    sub-int/2addr v5, v0

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-gt v5, v2, :cond_25

    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v11, v2}, LE0/a;->a(I)LV/N;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_24

    const/4 v14, -0x1

    add-int/2addr v2, v14

    goto :goto_1d

    :cond_24
    move-object/from16 v2, v33

    goto :goto_1e

    :cond_25
    move-object/from16 v2, v33

    const/4 v8, 0x0

    :goto_1e
    iget-object v14, v2, LX/r;->T:Lt0/p;

    move-object/from16 p0, v8

    invoke-virtual {v14}, Lt0/p;->size()I

    move-result v8

    move-object/from16 v16, p0

    move/from16 v33, v15

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v8, :cond_28

    invoke-virtual {v2, v15}, LX/r;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 p0, v8

    move-object/from16 v8, v37

    check-cast v8, LX/q;

    move-object/from16 v37, v6

    iget-object v6, v8, LX/q;->a:Ljava/lang/Object;

    iget-object v8, v8, LX/q;->c:Lj0/X;

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v38, v3

    move-object/from16 v3, v25

    invoke-static {v3, v6, v8}, Ls7/V3;->a(LX/n;Ljava/lang/Object;I)I

    move-result v6

    if-ge v6, v5, :cond_27

    if-nez v16, :cond_26

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object/from16 v8, v16

    invoke-virtual {v11, v6}, LE0/a;->a(I)LV/N;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    :cond_27
    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v8, p0

    move-object/from16 v25, v3

    move-object/from16 v6, v37

    move/from16 v3, v38

    goto :goto_1f

    :cond_28
    move/from16 v38, v3

    move-object/from16 v37, v6

    move-object/from16 v3, v25

    if-nez v16, :cond_29

    move-object/from16 v5, v22

    goto :goto_20

    :cond_29
    move-object/from16 v5, v16

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v8, v19

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v6, :cond_2a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v6

    move-object/from16 v6, v16

    check-cast v6, LV/N;

    iget v6, v6, LV/N;->o:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v6, p0

    goto :goto_21

    :cond_2a
    invoke-static {v13}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/N;

    iget v6, v6, LV/N;->a:I

    invoke-virtual {v4}, Ll0/d;->l()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v4}, Ll0/d;->k()Z

    move-result v15

    if-nez v15, :cond_2e

    iget-object v7, v4, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v16, v7, v15

    move-object/from16 v15, v16

    check-cast v15, LV/i;

    iget v15, v15, LV/i;->b:I

    iget v4, v4, Ll0/d;->V:I

    if-lez v4, :cond_2d

    const/16 v16, 0x0

    :goto_22
    aget-object v19, v7, v16

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    check-cast v7, LV/i;

    iget v7, v7, LV/i;->b:I

    if-le v7, v15, :cond_2b

    move v15, v7

    :cond_2b
    const/16 v19, 0x1

    add-int/lit8 v7, v16, 0x1

    if-lt v7, v4, :cond_2c

    goto :goto_23

    :cond_2c
    move/from16 v16, v7

    move-object/from16 v7, v25

    goto :goto_22

    :cond_2d
    const/16 v19, 0x1

    :goto_23
    add-int/lit8 v4, v9, -0x1

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_24

    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/16 v19, 0x1

    :goto_24
    add-int/2addr v6, v0

    add-int/lit8 v0, v9, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/N;

    iget v4, v4, LV/N;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    if-gt v4, v0, :cond_31

    :goto_25
    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v11, v4}, LE0/a;->a(I)LV/N;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v0, :cond_31

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_25

    :cond_31
    invoke-virtual {v14}, Lt0/p;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v4, :cond_34

    invoke-virtual {v2, v7}, LX/r;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/q;

    iget-object v15, v14, LX/q;->a:Ljava/lang/Object;

    iget-object v14, v14, LX/q;->c:Lj0/X;

    invoke-virtual {v14}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v3, v15, v14}, Ls7/V3;->a(LX/n;Ljava/lang/Object;I)I

    move-result v14

    if-le v14, v0, :cond_33

    if-ge v14, v9, :cond_33

    if-nez v6, :cond_32

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v11, v14}, LE0/a;->a(I)LV/N;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_26

    :cond_34
    if-nez v6, :cond_35

    move-object/from16 v6, v22

    :cond_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_36

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/N;

    iget v3, v3, LV/N;->o:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_27

    :cond_36
    invoke-static {v13}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    if-eqz v24, :cond_38

    move v4, v8

    :goto_29
    move-wide/from16 v2, v35

    goto :goto_2a

    :cond_38
    move v4, v10

    goto :goto_29

    :goto_2a
    invoke-static {v2, v3, v4}, Lr7/B5;->h(JI)I

    move-result v14

    if-eqz v24, :cond_39

    move v8, v10

    :cond_39
    invoke-static {v2, v3, v8}, Lr7/B5;->g(JI)I

    move-result v2

    if-eqz v24, :cond_3a

    move v3, v2

    goto :goto_2b

    :cond_3a
    move v3, v14

    :goto_2b
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v10, v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_3d

    if-nez v38, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->yIYYOkBychkRA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_2d
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_47

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [I

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_3e

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/N;

    iget v6, v6, LV/N;->m:I

    aput v6, v7, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2e

    :cond_3e
    const/4 v6, 0x1

    new-array v8, v4, [I

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_3f

    const/16 v16, 0x0

    aput v16, v8, v5

    add-int/2addr v5, v6

    goto :goto_2f

    :cond_3f
    if-eqz v24, :cond_41

    move-object/from16 v4, v34

    if-eqz v4, :cond_40

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v3, v7, v8}, LU/f;->b(Li1/b;I[I[I)V

    move-object v3, v8

    move-object/from16 v19, v12

    move v12, v9

    goto :goto_30

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v4, v31

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v5, p1

    move-object/from16 v4, v31

    if-eqz v30, :cond_45

    sget-object v16, Li1/j;->Ltr:Li1/j;

    move-object/from16 v4, v30

    move v6, v3

    move-object v3, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v12

    move v12, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, LU/d;->c(Li1/b;I[ILi1/j;[I)V

    :goto_30
    invoke-static {v3}, LT9/l;->B([I)Lka/g;

    move-result-object v4

    iget v5, v4, Lka/e;->T:I

    iget v6, v4, Lka/e;->U:I

    iget v4, v4, Lka/e;->V:I

    if-lez v4, :cond_42

    if-le v5, v6, :cond_43

    :cond_42
    if-gez v4, :cond_44

    if-gt v6, v5, :cond_44

    :cond_43
    :goto_31
    aget v7, v3, v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/N;

    invoke-virtual {v8, v7, v14, v2}, LV/N;->a(III)LV/E;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_44

    add-int/2addr v5, v4

    goto :goto_31

    :cond_44
    move/from16 v3, v33

    goto :goto_35

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v19, v12

    move v12, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v38

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_48

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/N;

    iget v9, v8, LV/N;->n:I

    sub-int/2addr v7, v9

    invoke-virtual {v8, v7, v14, v2}, LV/N;->a(III)LV/E;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_32

    :cond_48
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v38

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v3, :cond_49

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV/N;

    invoke-virtual {v7, v4, v14, v2}, LV/N;->a(III)LV/E;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, LV/N;->n:I

    add-int/2addr v4, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_33

    :cond_49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v3, :cond_44

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV/N;

    invoke-virtual {v7, v4, v14, v2}, LV/N;->a(III)LV/E;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, LV/N;->n:I

    add-int/2addr v4, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_34

    :goto_35
    float-to-int v4, v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_36
    iget-object v8, v7, LV/q;->c:Ljava/util/LinkedHashMap;

    if-ge v6, v5, :cond_4b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/E;

    iget-boolean v9, v9, LV/E;->k:Z

    if-eqz v9, :cond_4a

    goto :goto_37

    :cond_4a
    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_36

    :cond_4b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v4, LT9/x;->T:LT9/x;

    iput-object v4, v7, LV/q;->d:Ljava/util/Map;

    const/4 v4, -0x1

    iput v4, v7, LV/q;->e:I

    move/from16 p0, v0

    move/from16 v16, v1

    move/from16 v33, v3

    move/from16 v34, v10

    move/from16 v36, v12

    move-object/from16 p1, v13

    move-object v10, v15

    move v13, v2

    move v2, v14

    goto/16 :goto_4f

    :cond_4c
    :goto_37
    iget v5, v7, LV/q;->e:I

    invoke-static {v15}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/E;

    if-eqz v6, :cond_4d

    iget v6, v6, LV/E;->b:I

    goto :goto_38

    :cond_4d
    const/4 v6, 0x0

    :goto_38
    iput v6, v7, LV/q;->e:I

    iget-object v6, v7, LV/q;->d:Ljava/util/Map;

    iget-object v9, v11, LE0/a;->c:Ljava/lang/Object;

    check-cast v9, LV/u;

    iget-object v9, v9, LV/u;->a:LX/a;

    invoke-virtual {v9}, LX/a;->c()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v7, LV/q;->d:Ljava/util/Map;

    iget-boolean v9, v7, LV/q;->b:Z

    move/from16 v16, v4

    if-eqz v9, :cond_4e

    move v4, v2

    goto :goto_39

    :cond_4e
    move v4, v14

    :goto_39
    move/from16 v33, v3

    if-eqz v9, :cond_4f

    const/4 v3, 0x0

    goto :goto_3a

    :cond_4f
    move/from16 v3, v16

    :goto_3a
    if-nez v9, :cond_50

    const/4 v9, 0x0

    goto :goto_3b

    :cond_50
    move/from16 v9, v16

    :goto_3b
    invoke-static {v3, v9}, Lr7/D5;->a(II)J

    move-result-wide v21

    iget-object v3, v7, LV/q;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 p0, v0

    move-object/from16 p1, v13

    const/4 v13, 0x0

    :goto_3c
    iget-object v0, v7, LV/q;->h:Ljava/util/ArrayList;

    move/from16 v16, v1

    iget-object v1, v7, LV/q;->g:Ljava/util/ArrayList;

    const-wide v30, 0xffffffffL

    const/16 v25, 0x20

    if-ge v13, v9, :cond_56

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    move/from16 v35, v9

    move-object/from16 v9, v34

    check-cast v9, LV/E;

    move/from16 v34, v10

    iget-object v10, v9, LV/E;->c:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v10, v9, LV/E;->c:Ljava/lang/Object;

    move/from16 v36, v12

    iget-boolean v12, v9, LV/E;->k:Z

    if-eqz v12, :cond_55

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV/e;

    if-nez v12, :cond_54

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_53

    move-object/from16 v37, v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v38, v2

    iget v2, v9, LV/E;->b:I

    if-eq v2, v15, :cond_52

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v5, :cond_51

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    move v2, v14

    :goto_3e
    const/4 v9, 0x1

    goto :goto_41

    :cond_51
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_52
    :goto_3f
    const/4 v0, 0x0

    goto :goto_40

    :cond_53
    move/from16 v38, v2

    move-object/from16 v37, v15

    goto :goto_3f

    :goto_40
    invoke-virtual {v9, v0}, LV/E;->b(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LV/q;->b(J)I

    move-result v0

    invoke-virtual {v7, v9, v0}, LV/q;->a(LV/E;I)LV/e;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_54
    move/from16 v38, v2

    move-object/from16 v37, v15

    iget-wide v0, v12, LV/e;->a:J

    sget v2, Li1/g;->c:I

    move v2, v14

    shr-long v14, v0, v25

    long-to-int v10, v14

    shr-long v14, v21, v25

    long-to-int v14, v14

    add-int/2addr v10, v14

    and-long v0, v0, v30

    long-to-int v0, v0

    and-long v14, v21, v30

    long-to-int v1, v14

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Lr7/D5;->a(II)J

    move-result-wide v0

    iput-wide v0, v12, LV/e;->a:J

    invoke-virtual {v7, v9, v12}, LV/q;->c(LV/E;LV/e;)V

    goto :goto_3e

    :cond_55
    move/from16 v38, v2

    move v2, v14

    move-object/from16 v37, v15

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :goto_41
    add-int/2addr v13, v9

    move v14, v2

    move/from16 v1, v16

    move/from16 v10, v34

    move/from16 v9, v35

    move/from16 v12, v36

    move-object/from16 v15, v37

    move/from16 v2, v38

    goto/16 :goto_3c

    :cond_56
    move/from16 v38, v2

    move/from16 v34, v10

    move/from16 v36, v12

    move v2, v14

    move-object/from16 v37, v15

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_57

    new-instance v5, LV/n;

    invoke-direct {v5, v9, v6}, LV/n;-><init>(ILjava/util/Map;)V

    invoke-static {v1, v5}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_42
    if-ge v9, v5, :cond_58

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV/E;

    const/4 v13, 0x0

    rsub-int/lit8 v14, v10, 0x0

    iget v13, v12, LV/E;->d:I

    sub-int/2addr v14, v13

    add-int/2addr v10, v13

    invoke-virtual {v7, v12, v14}, LV/q;->a(LV/E;I)LV/e;

    move-result-object v13

    iget-object v14, v12, LV/E;->c:Ljava/lang/Object;

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, LV/q;->c(LV/E;LV/e;)V

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_42

    :cond_58
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v12, :cond_59

    new-instance v5, LV/n;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6}, LV/n;-><init>(ILjava/util/Map;)V

    invoke-static {v0, v5}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_43
    if-ge v9, v5, :cond_5a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV/E;

    add-int v13, v4, v10

    iget v14, v12, LV/E;->d:I

    add-int/2addr v10, v14

    invoke-virtual {v7, v12, v13}, LV/q;->a(LV/E;I)LV/e;

    move-result-object v13

    iget-object v14, v12, LV/E;->c:Ljava/lang/Object;

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, LV/q;->c(LV/E;LV/e;)V

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_43

    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v7, LV/q;->j:Ljava/util/ArrayList;

    iget-object v12, v7, LV/q;->i:Ljava/util/ArrayList;

    if-eqz v9, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/e;

    iget-object v14, v7, LV/q;->d:Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v13, LV/e;->b:Ljava/util/ArrayList;

    move-object/from16 v21, v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v5, :cond_5c

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v39, v5

    move-object/from16 v5, v35

    check-cast v5, LV/O;

    iget-object v5, v5, LV/O;->d:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v3, 0x1

    goto :goto_46

    :cond_5b
    const/4 v5, 0x1

    add-int/2addr v3, v5

    move/from16 v5, v39

    goto :goto_45

    :cond_5c
    const/4 v3, 0x0

    :goto_46
    iget-object v5, v13, LV/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5d

    if-eqz v14, :cond_5d

    if-nez v3, :cond_5e

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    goto :goto_47

    :cond_5d
    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v35, v6

    move-object v0, v8

    move-object v1, v9

    goto/16 :goto_4b

    :cond_5e
    :goto_47
    if-nez v3, :cond_60

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_48
    if-ge v15, v3, :cond_5d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v39, v3

    move-object/from16 v3, v35

    check-cast v3, LV/O;

    move-object/from16 v40, v5

    move-object/from16 v35, v6

    iget-wide v5, v3, LV/O;->c:J

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    iget-wide v0, v13, LV/e;->a:J

    sget v43, Li1/g;->c:I

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    shr-long v8, v5, v25

    long-to-int v8, v8

    move-object/from16 v45, v10

    shr-long v9, v0, v25

    long-to-int v9, v9

    add-int/2addr v8, v9

    and-long v5, v5, v30

    long-to-int v5, v5

    and-long v0, v0, v30

    long-to-int v0, v0

    add-int/2addr v5, v0

    invoke-static {v8, v5}, Lr7/D5;->a(II)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LV/q;->b(J)I

    move-result v5

    iget v3, v3, LV/O;->a:I

    add-int/2addr v5, v3

    if-lez v5, :cond_5f

    invoke-virtual {v7, v0, v1}, LV/q;->b(J)I

    move-result v0

    if-ge v0, v4, :cond_5f

    goto :goto_49

    :cond_5f
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v6, v35

    move/from16 v3, v39

    move-object/from16 v5, v40

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    goto :goto_48

    :cond_60
    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v35, v6

    move-object/from16 v43, v8

    move-object/from16 v45, v10

    :goto_49
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, LE0/a;->a(I)LV/N;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v7, LV/q;->e:I

    if-ge v1, v3, :cond_61

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    move-object/from16 v0, v43

    goto :goto_4c

    :cond_61
    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :goto_4b
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    move-object v8, v0

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v35

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    goto/16 :goto_44

    :cond_62
    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v22, v3

    move-object v0, v8

    move-object v1, v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_63

    new-instance v3, LV/o;

    invoke-direct {v3, v7, v5}, LV/o;-><init>(LV/q;I)V

    invoke-static {v12, v3}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_63
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4d
    if-ge v5, v3, :cond_64

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/N;

    const/4 v9, 0x0

    rsub-int/lit8 v10, v6, 0x0

    iget v9, v8, LV/N;->m:I

    sub-int/2addr v10, v9

    add-int/2addr v6, v9

    iget-object v9, v8, LV/N;->l:Ljava/lang/Object;

    invoke-static {v9, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/e;

    move/from16 v13, v38

    invoke-virtual {v8, v10, v2, v13}, LV/N;->a(III)LV/E;

    move-result-object v8

    move-object/from16 v10, v37

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v9}, LV/q;->c(LV/E;LV/e;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_4d

    :cond_64
    move-object/from16 v10, v37

    move/from16 v13, v38

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_65

    new-instance v3, LV/o;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, LV/o;-><init>(LV/q;I)V

    invoke-static {v1, v3}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4e
    if-ge v5, v3, :cond_66

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/N;

    add-int v9, v4, v6

    iget v14, v8, LV/N;->m:I

    add-int/2addr v6, v14

    iget-object v14, v8, LV/N;->l:Ljava/lang/Object;

    invoke-static {v14, v0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV/e;

    invoke-virtual {v8, v9, v2, v13}, LV/N;->a(III)LV/E;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v14}, LV/q;->c(LV/E;LV/e;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_4e

    :cond_66
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    :goto_4f
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v10}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/E;

    iget v0, v0, LV/E;->b:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v1, :cond_68

    move-object/from16 v6, v17

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v0, :cond_68

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-ltz v5, :cond_67

    invoke-static {v6}, LT9/p;->f(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_67

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_51

    :cond_67
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    :goto_51
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v17, v6

    goto :goto_50

    :cond_68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    move v7, v1

    move v8, v7

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_52
    if-ge v6, v0, :cond_6b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/E;

    iget v12, v9, LV/E;->b:I

    iget v9, v9, LV/E;->a:I

    if-ne v12, v3, :cond_6a

    move v5, v6

    move v7, v9

    :cond_69
    :goto_53
    const/4 v9, 0x1

    goto :goto_54

    :cond_6a
    if-ne v12, v4, :cond_69

    move v8, v9

    goto :goto_53

    :goto_54
    add-int/2addr v6, v9

    goto :goto_52

    :cond_6b
    const/4 v6, -0x1

    if-ne v3, v6, :cond_6c

    move/from16 v3, v23

    const/4 v0, 0x0

    goto :goto_56

    :cond_6c
    invoke-virtual {v11, v3}, LE0/a;->a(I)LV/N;

    move-result-object v0

    if-eq v7, v1, :cond_6d

    move/from16 v3, v23

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_55

    :cond_6d
    move/from16 v3, v23

    move v4, v3

    :goto_55
    if-eq v8, v1, :cond_6e

    iget v1, v0, LV/N;->m:I

    sub-int/2addr v8, v1

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_6e
    invoke-virtual {v0, v4, v2, v13}, LV/N;->a(III)LV/E;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v5, v1, :cond_6f

    invoke-virtual {v10, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_6f
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_56
    move/from16 v4, v32

    move/from16 v1, v36

    goto :goto_57

    :cond_70
    move/from16 v3, v23

    move/from16 v4, v32

    move/from16 v1, v36

    const/4 v0, 0x0

    :goto_57
    if-lt v4, v1, :cond_72

    move/from16 v5, v16

    move/from16 v4, v34

    if-le v4, v5, :cond_71

    goto :goto_58

    :cond_71
    const/4 v4, 0x0

    goto :goto_59

    :cond_72
    :goto_58
    const/4 v4, 0x1

    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LU2/n0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v10, v0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v2, v5, v6}, LV/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LN0/C;

    if-eqz p0, :cond_73

    move-object/from16 v22, v10

    goto :goto_5b

    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5a
    if-ge v6, v5, :cond_77

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LV/E;

    iget v9, v8, LV/E;->b:I

    invoke-static/range {p1 .. p1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV/N;

    iget v11, v11, LV/N;->a:I

    if-lt v9, v11, :cond_74

    invoke-static/range {p1 .. p1}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV/N;

    iget v9, v9, LV/N;->a:I

    iget v11, v8, LV/E;->b:I

    if-le v11, v9, :cond_75

    :cond_74
    if-ne v8, v0, :cond_76

    :cond_75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_5a

    :cond_77
    move-object/from16 v22, v2

    :goto_5b
    if-eqz v24, :cond_78

    sget-object v0, LR/Y;->Vertical:LR/Y;

    :goto_5c
    move-object/from16 v25, v0

    goto :goto_5d

    :cond_78
    sget-object v0, LR/Y;->Horizontal:LR/Y;

    goto :goto_5c

    :goto_5d
    new-instance v0, LV/C;

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move/from16 v19, v4

    move/from16 v20, v33

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v16 .. v26}, LV/C;-><init>(LV/N;IZFLN0/C;Ljava/util/List;IILR/Y;I)V

    :goto_5e
    iget-object v1, v0, LV/C;->a:LV/N;

    if-eqz v1, :cond_79

    iget-object v2, v1, LV/N;->l:Ljava/lang/Object;

    move-object/from16 v3, p2

    goto :goto_5f

    :cond_79
    move-object/from16 v3, p2

    const/4 v2, 0x0

    :goto_5f
    iput-object v2, v3, LV/H;->e:Ljava/lang/Object;

    iget-boolean v2, v3, LV/H;->d:Z

    iget v4, v0, LV/C;->b:I

    if-nez v2, :cond_7a

    iget v2, v0, LV/C;->g:I

    if-lez v2, :cond_7b

    :cond_7a
    const/4 v2, 0x1

    goto :goto_60

    :cond_7b
    move-object/from16 v2, v29

    const/4 v5, 0x0

    goto :goto_62

    :goto_60
    iput-boolean v2, v3, LV/H;->d:Z

    int-to-float v2, v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_83

    sget-object v2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Lt0/g;->j()Lt0/g;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7c

    :try_start_4
    iget v7, v1, LV/N;->a:I

    goto :goto_61

    :cond_7c
    move v7, v5

    :goto_61
    invoke-virtual {v3, v7, v4}, LV/H;->d(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Lt0/g;->p(Lt0/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Lt0/g;->c()V

    move-object/from16 v2, v29

    :goto_62
    iget v3, v2, LV/M;->d:F

    iget v6, v0, LV/C;->d:F

    sub-float/2addr v3, v6

    iput v3, v2, LV/M;->d:F

    iget-object v3, v2, LV/M;->b:Lj0/X;

    invoke-virtual {v3, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v0, LV/C;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v2, LV/M;->q:Lj0/X;

    invoke-virtual {v6, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_7d

    iget v1, v1, LV/N;->a:I

    goto :goto_63

    :cond_7d
    move v1, v5

    :goto_63
    if-nez v1, :cond_7e

    if-eqz v4, :cond_7f

    :cond_7e
    const/4 v5, 0x1

    :cond_7f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v2, LV/M;->r:Lj0/X;

    invoke-virtual {v3, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget v1, v2, LV/M;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_82

    invoke-virtual {v0}, LV/C;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    iget-boolean v1, v2, LV/M;->j:Z

    if-eqz v1, :cond_80

    invoke-virtual {v0}, LV/C;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/E;

    iget v1, v1, LV/E;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_64

    :cond_80
    const/4 v3, 0x1

    invoke-virtual {v0}, LV/C;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/E;

    iget v1, v1, LV/E;->b:I

    sub-int/2addr v1, v3

    :goto_64
    iget v3, v2, LV/M;->h:I

    if-eq v3, v1, :cond_82

    const/4 v1, -0x1

    iput v1, v2, LV/M;->h:I

    iget-object v1, v2, LV/M;->i:LX/s;

    if-eqz v1, :cond_81

    invoke-interface {v1}, LX/s;->cancel()V

    :cond_81
    const/4 v1, 0x0

    iput-object v1, v2, LV/M;->i:LX/s;

    :cond_82
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lt0/g;->c()V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lt0/g;->c()V

    throw v0

    :cond_87
    move-object v4, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
