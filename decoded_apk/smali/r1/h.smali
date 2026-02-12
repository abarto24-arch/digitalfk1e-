.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lp1/h;Lq1/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lp1/h;->W:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lq1/b;->e:I

    iput v5, v2, Lq1/b;->f:I

    iput v5, v2, Lq1/b;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Lq1/b;->a:Lp1/g;

    iget-object v4, v2, Lq1/b;->b:Lp1/g;

    iget v6, v2, Lq1/b;->c:I

    iget v7, v2, Lq1/b;->d:I

    iget v8, v0, Lr1/h;->b:I

    iget v9, v0, Lr1/h;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Lr1/h;->d:I

    iget-object v10, v1, Lp1/h;->V:Landroid/view/View;

    sget-object v11, Lr1/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    iget-object v13, v1, Lp1/h;->z:Lp1/e;

    iget-object v14, v1, Lp1/h;->x:Lp1/e;

    iget-object v15, v1, Lp1/h;->g:[I

    const/4 v5, 0x2

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-eq v12, v10, :cond_c

    if-eq v12, v5, :cond_b

    const/4 v6, 0x3

    if-eq v12, v6, :cond_8

    const/4 v6, 0x4

    if-eq v12, v6, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_2
    iget v6, v0, Lr1/h;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lp1/h;->j:I

    if-ne v9, v10, :cond_3

    move v9, v10

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    aput v12, v15, v5

    iget-boolean v10, v2, Lq1/b;->j:Z

    if-eqz v10, :cond_7

    if-eqz v9, :cond_5

    const/4 v10, 0x3

    aget v16, v15, v10

    if-eqz v16, :cond_5

    aget v10, v15, v12

    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v12

    if-ne v10, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :cond_7
    :goto_5
    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    iget v6, v0, Lr1/h;->f:I

    if-eqz v14, :cond_9

    iget v10, v14, Lp1/e;->e:I

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v13, :cond_a

    iget v12, v13, Lp1/e;->e:I

    add-int/2addr v10, v12

    :cond_a
    add-int/2addr v9, v10

    const/4 v10, -0x1

    invoke-static {v6, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v10, v15, v5

    goto :goto_0

    :cond_b
    iget v6, v0, Lr1/h;->f:I

    const/4 v10, -0x2

    invoke-static {v6, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v10, v15, v5

    goto :goto_5

    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    aput v6, v15, v5

    move v6, v10

    goto :goto_0

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_17

    if-eq v9, v5, :cond_16

    const/4 v7, 0x3

    if-eq v9, v7, :cond_13

    const/4 v11, 0x4

    if-eq v9, v11, :cond_d

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_d
    iget v0, v0, Lr1/h;->g:I

    const/4 v9, -0x2

    invoke-static {v0, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v8, v1, Lp1/h;->k:I

    if-ne v8, v10, :cond_e

    move v8, v10

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    aput v9, v15, v7

    iget-boolean v7, v2, Lq1/b;->j:Z

    if-eqz v7, :cond_12

    if-eqz v8, :cond_10

    aget v7, v15, v5

    if-eqz v7, :cond_10

    aget v7, v15, v10

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v9

    if-ne v7, v9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v8, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_c
    move v8, v0

    :goto_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    :goto_e
    move v8, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    iget v0, v0, Lr1/h;->g:I

    if-eqz v14, :cond_14

    iget-object v7, v1, Lp1/h;->y:Lp1/e;

    iget v7, v7, Lp1/e;->e:I

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-eqz v13, :cond_15

    iget-object v9, v1, Lp1/h;->A:Lp1/e;

    iget v9, v9, Lp1/e;->e:I

    add-int/2addr v7, v9

    :cond_15
    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v9, 0x3

    aput v7, v15, v9

    goto :goto_c

    :cond_16
    const/4 v9, 0x3

    iget v0, v0, Lr1/h;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    aput v7, v15, v9

    goto :goto_e

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x3

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    aput v7, v15, v9

    goto :goto_d

    :goto_10
    sget-object v7, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    if-ne v4, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    sget-object v10, Lp1/g;->MATCH_PARENT:Lp1/g;

    if-eq v4, v10, :cond_1b

    sget-object v11, Lp1/g;->FIXED:Lp1/g;

    if-ne v4, v11, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eq v3, v10, :cond_1d

    sget-object v10, Lp1/g;->FIXED:Lp1/g;

    if-ne v3, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v3, 0x1

    :goto_16
    const/4 v10, 0x0

    if-eqz v9, :cond_1e

    iget v11, v1, Lp1/h;->M:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    :goto_17
    if-eqz v7, :cond_1f

    iget v13, v1, Lp1/h;->M:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lr1/g;

    iget-boolean v14, v2, Lq1/b;->j:Z

    if-nez v14, :cond_20

    if-eqz v9, :cond_20

    iget v9, v1, Lp1/h;->j:I

    if-nez v9, :cond_20

    if-eqz v7, :cond_20

    iget v7, v1, Lp1/h;->k:I

    if-eqz v7, :cond_21

    :cond_20
    move-object/from16 v7, v18

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto/16 :goto_22

    :goto_19
    instance-of v9, v7, Lr1/t;

    if-eqz v9, :cond_22

    instance-of v9, v1, Lp1/k;

    if-eqz v9, :cond_22

    move-object v9, v1

    check-cast v9, Lp1/k;

    move-object v14, v7

    check-cast v14, Lr1/t;

    invoke-virtual {v14, v9, v6, v8}, Lr1/t;->h(Lp1/k;II)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    :goto_1a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v17

    if-eqz v12, :cond_23

    const/4 v12, 0x0

    aput v9, v15, v12

    aput v14, v15, v5

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    aput v12, v15, v12

    aput v12, v15, v5

    :goto_1b
    if-eqz v0, :cond_24

    const/4 v0, 0x1

    aput v14, v15, v0

    const/4 v5, 0x3

    aput v9, v15, v5

    goto :goto_1c

    :cond_24
    const/4 v0, 0x1

    const/4 v5, 0x3

    aput v12, v15, v0

    aput v12, v15, v5

    :goto_1c
    iget v0, v1, Lp1/h;->m:I

    if-lez v0, :cond_25

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1d

    :cond_25
    move v0, v9

    :goto_1d
    iget v5, v1, Lp1/h;->n:I

    if-lez v5, :cond_26

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_26
    iget v5, v1, Lp1/h;->p:I

    if-lez v5, :cond_27

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1e

    :cond_27
    move v5, v14

    :goto_1e
    iget v15, v1, Lp1/h;->q:I

    if-lez v15, :cond_28

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_28
    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v11, :cond_29

    if-eqz v4, :cond_29

    iget v0, v1, Lp1/h;->M:F

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v15

    float-to-int v0, v3

    goto :goto_1f

    :cond_29
    if-eqz v10, :cond_2a

    if-eqz v3, :cond_2a

    iget v3, v1, Lp1/h;->M:F

    int-to-float v4, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v3, v4

    move v5, v3

    :cond_2a
    :goto_1f
    if-ne v9, v0, :cond_2c

    if-eq v14, v5, :cond_2b

    goto :goto_21

    :cond_2b
    move v3, v5

    move/from16 v4, v17

    :goto_20
    const/4 v5, -0x1

    goto :goto_22

    :cond_2c
    :goto_21
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_2d

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2d
    if-eq v14, v5, :cond_2e

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_2e
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_20

    :goto_22
    if-eq v4, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_23

    :cond_2f
    move v5, v12

    :goto_23
    iget v6, v2, Lq1/b;->c:I

    if-ne v0, v6, :cond_30

    iget v6, v2, Lq1/b;->d:I

    if-eq v3, v6, :cond_31

    :cond_30
    const/4 v12, 0x1

    :cond_31
    iput-boolean v12, v2, Lq1/b;->i:Z

    iget-boolean v6, v13, Lr1/g;->X:Z

    if-eqz v6, :cond_32

    const/4 v10, 0x1

    goto :goto_24

    :cond_32
    move v10, v5

    :goto_24
    if-eqz v10, :cond_33

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    iget v1, v1, Lp1/h;->Q:I

    if-eq v1, v4, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, Lq1/b;->i:Z

    :cond_33
    iput v0, v2, Lq1/b;->e:I

    iput v3, v2, Lq1/b;->f:I

    iput-boolean v10, v2, Lq1/b;->h:Z

    iput v4, v2, Lq1/b;->g:I

    return-void
.end method
