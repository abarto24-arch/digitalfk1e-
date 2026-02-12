.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lr1/t;
.source "SourceFile"


# instance fields
.field public e0:Lp1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lr1/t;->e(Landroid/util/AttributeSet;)V

    new-instance v0, Lp1/k;

    invoke-direct {v0}, Lp1/n;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lp1/k;->f0:I

    iput v1, v0, Lp1/k;->g0:I

    iput v1, v0, Lp1/k;->h0:I

    iput v1, v0, Lp1/k;->i0:I

    iput v1, v0, Lp1/k;->j0:I

    iput v1, v0, Lp1/k;->k0:I

    iput-boolean v1, v0, Lp1/k;->l0:Z

    iput v1, v0, Lp1/k;->m0:I

    iput v1, v0, Lp1/k;->n0:I

    new-instance v2, Lq1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp1/k;->o0:Lq1/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lp1/k;->p0:Lr1/h;

    const/4 v3, -0x1

    iput v3, v0, Lp1/k;->q0:I

    iput v3, v0, Lp1/k;->r0:I

    iput v3, v0, Lp1/k;->s0:I

    iput v3, v0, Lp1/k;->t0:I

    iput v3, v0, Lp1/k;->u0:I

    iput v3, v0, Lp1/k;->v0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lp1/k;->w0:F

    iput v4, v0, Lp1/k;->x0:F

    iput v4, v0, Lp1/k;->y0:F

    iput v4, v0, Lp1/k;->z0:F

    iput v4, v0, Lp1/k;->A0:F

    iput v4, v0, Lp1/k;->B0:F

    iput v1, v0, Lp1/k;->C0:I

    iput v1, v0, Lp1/k;->D0:I

    const/4 v5, 0x2

    iput v5, v0, Lp1/k;->E0:I

    iput v5, v0, Lp1/k;->F0:I

    iput v1, v0, Lp1/k;->G0:I

    iput v3, v0, Lp1/k;->H0:I

    iput v1, v0, Lp1/k;->I0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lp1/k;->J0:Ljava/util/ArrayList;

    iput-object v2, v0, Lp1/k;->K0:[Lp1/h;

    iput-object v2, v0, Lp1/k;->L0:[Lp1/h;

    iput-object v2, v0, Lp1/k;->M0:[I

    iput v1, v0, Lp1/k;->O0:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lr1/s;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->I0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->f0:I

    iput v6, v7, Lp1/k;->g0:I

    iput v6, v7, Lp1/k;->h0:I

    iput v6, v7, Lp1/k;->i0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->h0:I

    iput v6, v7, Lp1/k;->j0:I

    iput v6, v7, Lp1/k;->k0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xc

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->i0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->j0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->f0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->k0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->g0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x25

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->G0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x1b

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->q0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x24

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->r0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x15

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->s0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x1d

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->u0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x17

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->t0:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x1f

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->v0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x19

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->w0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x14

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->y0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x1c

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->A0:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x16

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->z0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x1e

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->B0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x22

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lp1/k;->x0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x18

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->E0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x21

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->F0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->C0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x23

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lp1/k;->D0:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x20

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lp1/k;->H0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput-object p1, p0, Lr1/d;->W:Lp1/n;

    invoke-virtual {p0}, Lr1/d;->g()V

    return-void
.end method

.method public final f(Lp1/h;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iget p1, p0, Lp1/k;->h0:I

    if-gtz p1, :cond_0

    iget v0, p0, Lp1/k;->i0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lp1/k;->i0:I

    iput p2, p0, Lp1/k;->j0:I

    iput p1, p0, Lp1/k;->k0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lp1/k;->j0:I

    iget p1, p0, Lp1/k;->i0:I

    iput p1, p0, Lp1/k;->k0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lp1/k;II)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_5f

    iget v1, v9, Lp1/n;->e0:I

    const/4 v15, 0x1

    if-lez v1, :cond_8

    iget-object v1, v9, Lp1/h;->J:Lp1/h;

    if-eqz v1, :cond_0

    check-cast v1, Lp1/i;

    iget-object v1, v1, Lp1/i;->g0:Lr1/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, Lp1/k;->m0:I

    iput v14, v9, Lp1/k;->n0:I

    iput-boolean v14, v9, Lp1/k;->l0:Z

    goto/16 :goto_34

    :cond_1
    move v3, v14

    :goto_1
    iget v4, v9, Lp1/n;->e0:I

    if-ge v3, v4, :cond_8

    iget-object v4, v9, Lp1/n;->d0:[Lp1/h;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lp1/m;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v14}, Lp1/h;->h(I)Lp1/g;

    move-result-object v5

    invoke-virtual {v4, v15}, Lp1/h;->h(I)Lp1/g;

    move-result-object v6

    sget-object v7, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v5, v7, :cond_4

    iget v8, v4, Lp1/h;->j:I

    if-eq v8, v15, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v4, Lp1/h;->k:I

    if-eq v8, v15, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lp1/g;->WRAP_CONTENT:Lp1/g;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lp1/g;->WRAP_CONTENT:Lp1/g;

    :cond_6
    iget-object v7, v9, Lp1/k;->o0:Lq1/b;

    iput-object v5, v7, Lq1/b;->a:Lp1/g;

    iput-object v6, v7, Lq1/b;->b:Lp1/g;

    invoke-virtual {v4}, Lp1/h;->l()I

    move-result v5

    iput v5, v7, Lq1/b;->c:I

    invoke-virtual {v4}, Lp1/h;->i()I

    move-result v5

    iput v5, v7, Lq1/b;->d:I

    invoke-virtual {v1, v4, v7}, Lr1/h;->a(Lp1/h;Lq1/b;)V

    iget v5, v7, Lq1/b;->e:I

    invoke-virtual {v4, v5}, Lp1/h;->y(I)V

    iget v5, v7, Lq1/b;->f:I

    invoke-virtual {v4, v5}, Lp1/h;->v(I)V

    iget v5, v7, Lq1/b;->g:I

    iput v5, v4, Lp1/h;->Q:I

    if-lez v5, :cond_7

    move v5, v15

    goto :goto_2

    :cond_7
    move v5, v14

    :goto_2
    iput-boolean v5, v4, Lp1/h;->w:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget v8, v9, Lp1/k;->j0:I

    iget v7, v9, Lp1/k;->k0:I

    iget v6, v9, Lp1/k;->f0:I

    iget v5, v9, Lp1/k;->g0:I

    const/4 v1, 0x2

    new-array v4, v1, [I

    sub-int v3, v11, v8

    sub-int/2addr v3, v7

    iget v2, v9, Lp1/k;->I0:I

    if-ne v2, v15, :cond_9

    sub-int v3, v13, v6

    sub-int/2addr v3, v5

    :cond_9
    const/4 v1, -0x1

    if-nez v2, :cond_b

    iget v2, v9, Lp1/k;->q0:I

    if-ne v2, v1, :cond_a

    iput v14, v9, Lp1/k;->q0:I

    :cond_a
    iget v2, v9, Lp1/k;->r0:I

    if-ne v2, v1, :cond_d

    iput v14, v9, Lp1/k;->r0:I

    goto :goto_4

    :cond_b
    iget v2, v9, Lp1/k;->q0:I

    if-ne v2, v1, :cond_c

    iput v14, v9, Lp1/k;->q0:I

    :cond_c
    iget v2, v9, Lp1/k;->r0:I

    if-ne v2, v1, :cond_d

    iput v14, v9, Lp1/k;->r0:I

    :cond_d
    :goto_4
    iget-object v1, v9, Lp1/n;->d0:[Lp1/h;

    move v2, v14

    move/from16 v16, v2

    :goto_5
    iget v14, v9, Lp1/n;->e0:I

    const/16 v15, 0x8

    if-ge v2, v14, :cond_f

    iget-object v14, v9, Lp1/n;->d0:[Lp1/h;

    aget-object v14, v14, v2

    iget v14, v14, Lp1/h;->W:I

    if-ne v14, v15, :cond_e

    add-int/lit8 v16, v16, 0x1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    if-lez v16, :cond_11

    sub-int v14, v14, v16

    new-array v1, v14, [Lp1/h;

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_6
    iget v15, v9, Lp1/n;->e0:I

    if-ge v2, v15, :cond_11

    iget-object v15, v9, Lp1/n;->d0:[Lp1/h;

    aget-object v15, v15, v2

    move/from16 v17, v5

    iget v5, v15, Lp1/h;->W:I

    move/from16 v18, v6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_10

    aput-object v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_6

    :cond_11
    move/from16 v17, v5

    move/from16 v18, v6

    move v15, v14

    move-object v14, v1

    iput-object v14, v9, Lp1/k;->N0:[Lp1/h;

    iput v15, v9, Lp1/k;->O0:I

    iget v1, v9, Lp1/k;->G0:I

    iget-object v6, v9, Lp1/k;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_54

    const/4 v2, 0x1

    if-eq v1, v2, :cond_39

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    move-object/from16 v28, v4

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v31, v12

    move/from16 v27, v13

    move/from16 v29, v17

    move/from16 v30, v18

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_12
    iget v1, v9, Lp1/k;->I0:I

    if-nez v1, :cond_18

    iget v2, v9, Lp1/k;->H0:I

    if-gtz v2, :cond_17

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v7

    if-ge v2, v15, :cond_16

    if-lez v2, :cond_13

    iget v7, v9, Lp1/k;->C0:I

    add-int/2addr v5, v7

    :cond_13
    aget-object v7, v14, v2

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v9, v7, v3}, Lp1/k;->D(Lp1/h;I)I

    move-result v7

    add-int/2addr v7, v5

    if-le v7, v3, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    goto :goto_8

    :cond_16
    :goto_a
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    move/from16 v16, v7

    move v6, v2

    goto :goto_a

    :cond_18
    move/from16 v16, v7

    iget v2, v9, Lp1/k;->H0:I

    if-gtz v2, :cond_1d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v2, v15, :cond_1c

    if-lez v2, :cond_19

    iget v7, v9, Lp1/k;->D0:I

    add-int/2addr v5, v7

    :cond_19
    aget-object v7, v14, v2

    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v9, v7, v3}, Lp1/k;->C(Lp1/h;I)I

    move-result v7

    add-int/2addr v7, v5

    if-le v7, v3, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_d
    move v2, v6

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    iget-object v5, v9, Lp1/k;->M0:[I

    if-nez v5, :cond_1e

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v9, Lp1/k;->M0:[I

    :cond_1e
    if-nez v2, :cond_1f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_20

    :cond_1f
    if-nez v6, :cond_21

    if-nez v1, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_38

    if-nez v1, :cond_22

    int-to-float v2, v15

    int-to-float v7, v6

    div-float/2addr v2, v7

    move/from16 v19, v8

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    goto :goto_10

    :cond_22
    move/from16 v19, v8

    int-to-float v6, v15

    int-to-float v7, v2

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_10
    iget-object v7, v9, Lp1/k;->L0:[Lp1/h;

    if-eqz v7, :cond_23

    array-length v8, v7

    if-ge v8, v6, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    new-array v7, v6, [Lp1/h;

    iput-object v7, v9, Lp1/k;->L0:[Lp1/h;

    :goto_12
    iget-object v7, v9, Lp1/k;->K0:[Lp1/h;

    if-eqz v7, :cond_26

    array-length v8, v7

    if-ge v8, v2, :cond_25

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    :goto_13
    new-array v7, v2, [Lp1/h;

    iput-object v7, v9, Lp1/k;->K0:[Lp1/h;

    :goto_14
    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_2f

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v2, :cond_2e

    mul-int v20, v8, v6

    add-int v20, v20, v7

    move/from16 p3, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_27

    mul-int v5, v7, v2

    add-int v20, v5, v8

    :cond_27
    move/from16 v5, v20

    array-length v0, v14

    if-lt v5, v0, :cond_28

    :goto_17
    move/from16 v27, v13

    goto :goto_18

    :cond_28
    aget-object v0, v14, v5

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v9, v0, v3}, Lp1/k;->D(Lp1/h;I)I

    move-result v5

    move/from16 v27, v13

    iget-object v13, v9, Lp1/k;->L0:[Lp1/h;

    aget-object v13, v13, v7

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lp1/h;->l()I

    move-result v13

    if-ge v13, v5, :cond_2b

    :cond_2a
    iget-object v5, v9, Lp1/k;->L0:[Lp1/h;

    aput-object v0, v5, v7

    :cond_2b
    invoke-virtual {v9, v0, v3}, Lp1/k;->C(Lp1/h;I)I

    move-result v5

    iget-object v13, v9, Lp1/k;->K0:[Lp1/h;

    aget-object v13, v13, v8

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Lp1/h;->i()I

    move-result v13

    if-ge v13, v5, :cond_2d

    :cond_2c
    iget-object v5, v9, Lp1/k;->K0:[Lp1/h;

    aput-object v0, v5, v8

    :cond_2d
    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p3

    move/from16 v13, v27

    goto :goto_16

    :cond_2e
    move/from16 p3, v5

    move/from16 v27, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    :cond_2f
    move/from16 p3, v5

    move/from16 v27, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v0, v6, :cond_32

    iget-object v7, v9, Lp1/k;->L0:[Lp1/h;

    aget-object v7, v7, v0

    if-eqz v7, :cond_31

    if-lez v0, :cond_30

    iget v8, v9, Lp1/k;->C0:I

    add-int/2addr v5, v8

    :cond_30
    invoke-virtual {v9, v7, v3}, Lp1/k;->D(Lp1/h;I)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v0, v2, :cond_35

    iget-object v8, v9, Lp1/k;->K0:[Lp1/h;

    aget-object v8, v8, v0

    if-eqz v8, :cond_34

    if-lez v0, :cond_33

    iget v13, v9, Lp1/k;->D0:I

    add-int/2addr v7, v13

    :cond_33
    invoke-virtual {v9, v8, v3}, Lp1/k;->C(Lp1/h;I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v8

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_35
    const/4 v0, 0x0

    aput v5, v4, v0

    const/4 v0, 0x1

    aput v7, v4, v0

    if-nez v1, :cond_37

    if-le v5, v3, :cond_36

    if-le v6, v0, :cond_36

    add-int/lit8 v6, v6, -0x1

    :goto_1b
    move/from16 v5, p3

    goto :goto_1c

    :cond_36
    move v5, v0

    goto :goto_1c

    :cond_37
    if-le v7, v3, :cond_36

    if-le v2, v0, :cond_36

    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v8, v19

    move/from16 v13, v27

    goto/16 :goto_f

    :cond_38
    move/from16 v19, v8

    move/from16 v27, v13

    const/4 v0, 0x1

    iget-object v1, v9, Lp1/k;->M0:[I

    const/4 v3, 0x0

    aput v6, v1, v3

    aput v2, v1, v0

    :goto_1d
    move-object/from16 v28, v4

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v31, v12

    move/from16 v32, v16

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v33, v19

    goto/16 :goto_7

    :cond_39
    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v27, v13

    iget v0, v9, Lp1/k;->I0:I

    if-nez v15, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Lp1/j;

    iget-object v7, v9, Lp1/h;->z:Lp1/e;

    iget-object v8, v9, Lp1/h;->A:Lp1/e;

    iget-object v5, v9, Lp1/h;->x:Lp1/e;

    iget-object v2, v9, Lp1/h;->y:Lp1/e;

    move-object v1, v13

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move/from16 p3, v3

    move v3, v0

    move-object/from16 v28, v4

    move-object v4, v5

    move/from16 v29, v17

    move-object/from16 v5, v20

    move/from16 v31, v12

    move/from16 v30, v18

    move-object v12, v6

    move-object v6, v7

    move/from16 v32, v16

    move-object v7, v8

    move/from16 v33, v19

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lp1/j;-><init>(Lp1/k;ILp1/e;Lp1/e;Lp1/e;Lp1/e;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_43

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v15, :cond_41

    aget-object v7, v14, v8

    move/from16 v6, p3

    invoke-virtual {v9, v7, v6}, Lp1/k;->D(Lp1/h;I)I

    move-result v16

    iget-object v3, v7, Lp1/h;->I:[Lp1/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v4, :cond_3b

    add-int/lit8 v1, v1, 0x1

    :cond_3b
    move/from16 v17, v1

    if-eq v2, v6, :cond_3c

    iget v1, v9, Lp1/k;->C0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v6, :cond_3d

    :cond_3c
    iget-object v1, v13, Lp1/j;->b:Lp1/h;

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_3e

    if-lez v8, :cond_3e

    iget v3, v9, Lp1/k;->H0:I

    if-lez v3, :cond_3e

    rem-int v3, v8, v3

    if-nez v3, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    if-eqz v1, :cond_40

    new-instance v13, Lp1/j;

    iget-object v5, v9, Lp1/h;->z:Lp1/e;

    iget-object v4, v9, Lp1/h;->A:Lp1/e;

    iget-object v3, v9, Lp1/h;->x:Lp1/e;

    iget-object v2, v9, Lp1/h;->y:Lp1/e;

    move-object v1, v13

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move v3, v0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 p3, v6

    move-object/from16 v6, v19

    move/from16 v34, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move/from16 v35, v10

    move v10, v8

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lp1/j;-><init>(Lp1/k;ILp1/e;Lp1/e;Lp1/e;Lp1/e;I)V

    iput v10, v13, Lp1/j;->n:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move/from16 v2, v16

    goto :goto_20

    :cond_40
    move/from16 p3, v6

    move/from16 v35, v10

    move/from16 v34, v11

    move-object v11, v7

    move v10, v8

    if-lez v10, :cond_3f

    iget v1, v9, Lp1/k;->C0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_20
    invoke-virtual {v13, v11}, Lp1/j;->a(Lp1/h;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v1, v17

    move/from16 v11, v34

    move/from16 v10, v35

    goto/16 :goto_1e

    :cond_41
    move/from16 v35, v10

    move/from16 v34, v11

    :cond_42
    move/from16 v36, p3

    goto/16 :goto_24

    :cond_43
    move/from16 v35, v10

    move/from16 v34, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v15, :cond_42

    aget-object v11, v14, v10

    move/from16 v8, p3

    invoke-virtual {v9, v11, v8}, Lp1/k;->C(Lp1/h;I)I

    move-result v16

    iget-object v3, v11, Lp1/h;->I:[Lp1/g;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v4, :cond_44

    add-int/lit8 v1, v1, 0x1

    :cond_44
    move/from16 v17, v1

    if-eq v2, v8, :cond_45

    iget v1, v9, Lp1/k;->D0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v8, :cond_46

    :cond_45
    iget-object v1, v13, Lp1/j;->b:Lp1/h;

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    goto :goto_22

    :cond_46
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_47

    if-lez v10, :cond_47

    iget v3, v9, Lp1/k;->H0:I

    if-lez v3, :cond_47

    rem-int v3, v10, v3

    if-nez v3, :cond_47

    const/4 v1, 0x1

    :cond_47
    if-eqz v1, :cond_49

    new-instance v13, Lp1/j;

    iget-object v6, v9, Lp1/h;->z:Lp1/e;

    iget-object v7, v9, Lp1/h;->A:Lp1/e;

    iget-object v4, v9, Lp1/h;->x:Lp1/e;

    iget-object v5, v9, Lp1/h;->y:Lp1/e;

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v0

    move/from16 v36, v8

    invoke-direct/range {v1 .. v8}, Lp1/j;-><init>(Lp1/k;ILp1/e;Lp1/e;Lp1/e;Lp1/e;I)V

    iput v10, v13, Lp1/j;->n:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move/from16 v2, v16

    goto :goto_23

    :cond_49
    move/from16 v36, v8

    if-lez v10, :cond_48

    iget v1, v9, Lp1/k;->D0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_23
    invoke-virtual {v13, v11}, Lp1/j;->a(Lp1/h;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move/from16 p3, v36

    goto :goto_21

    :goto_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v9, Lp1/k;->j0:I

    iget v4, v9, Lp1/k;->f0:I

    iget v5, v9, Lp1/k;->k0:I

    iget v6, v9, Lp1/k;->g0:I

    iget-object v7, v9, Lp1/h;->I:[Lp1/g;

    const/4 v8, 0x0

    aget-object v10, v7, v8

    sget-object v8, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v10, v8, :cond_4b

    const/4 v10, 0x1

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_4a

    goto :goto_25

    :cond_4a
    const/4 v7, 0x0

    goto :goto_26

    :cond_4b
    :goto_25
    const/4 v7, 0x1

    :goto_26
    if-lez v1, :cond_4d

    if-eqz v7, :cond_4d

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v2, :cond_4d

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/j;

    if-nez v0, :cond_4c

    invoke-virtual {v7}, Lp1/j;->d()I

    move-result v8

    sub-int v8, v36, v8

    invoke-virtual {v7, v8}, Lp1/j;->e(I)V

    goto :goto_28

    :cond_4c
    invoke-virtual {v7}, Lp1/j;->c()I

    move-result v8

    sub-int v8, v36, v8

    invoke-virtual {v7, v8}, Lp1/j;->e(I)V

    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4d
    iget-object v1, v9, Lp1/h;->A:Lp1/e;

    iget-object v7, v9, Lp1/h;->z:Lp1/e;

    iget-object v8, v9, Lp1/h;->x:Lp1/e;

    iget-object v10, v9, Lp1/h;->y:Lp1/e;

    move-object v15, v1

    move-object/from16 v37, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v11, v2, :cond_53

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Lp1/j;

    if-nez v0, :cond_50

    add-int/lit8 v6, v2, -0x1

    if-ge v11, v6, :cond_4e

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/j;

    iget-object v6, v6, Lp1/j;->b:Lp1/h;

    iget-object v6, v6, Lp1/h;->y:Lp1/e;

    move-object v15, v6

    move-object/from16 p3, v7

    const/4 v6, 0x0

    goto :goto_2a

    :cond_4e
    iget v6, v9, Lp1/k;->g0:I

    move-object/from16 v15, p2

    move-object/from16 p3, v7

    :goto_2a
    iget-object v7, v1, Lp1/j;->b:Lp1/h;

    iget-object v7, v7, Lp1/h;->A:Lp1/e;

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v37

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v36

    invoke-virtual/range {v16 .. v26}, Lp1/j;->f(ILp1/e;Lp1/e;Lp1/e;Lp1/e;IIIII)V

    invoke-virtual {v1}, Lp1/j;->d()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lp1/j;->c()I

    move-result v1

    add-int/2addr v1, v14

    if-lez v11, :cond_4f

    iget v10, v9, Lp1/k;->D0:I

    add-int/2addr v1, v10

    :cond_4f
    move v14, v1

    move v13, v4

    move-object v10, v7

    const/4 v4, 0x0

    goto :goto_2c

    :cond_50
    move-object/from16 p3, v7

    add-int/lit8 v5, v2, -0x1

    if-ge v11, v5, :cond_51

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/j;

    iget-object v5, v5, Lp1/j;->b:Lp1/h;

    iget-object v5, v5, Lp1/h;->x:Lp1/e;

    move-object/from16 v37, v5

    const/4 v5, 0x0

    goto :goto_2b

    :cond_51
    iget v5, v9, Lp1/k;->k0:I

    move-object/from16 v37, p3

    :goto_2b
    iget-object v7, v1, Lp1/j;->b:Lp1/h;

    iget-object v7, v7, Lp1/h;->z:Lp1/e;

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v37

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v36

    invoke-virtual/range {v16 .. v26}, Lp1/j;->f(ILp1/e;Lp1/e;Lp1/e;Lp1/e;IIIII)V

    invoke-virtual {v1}, Lp1/j;->d()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v1}, Lp1/j;->c()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v11, :cond_52

    iget v8, v9, Lp1/k;->C0:I

    add-int/2addr v3, v8

    :cond_52
    move v14, v1

    move v13, v3

    move-object v8, v7

    const/4 v3, 0x0

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    goto/16 :goto_29

    :cond_53
    const/4 v1, 0x0

    aput v13, v28, v1

    const/4 v0, 0x1

    aput v14, v28, v0

    goto/16 :goto_7

    :cond_54
    move/from16 v36, v3

    move-object/from16 v28, v4

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v31, v12

    move/from16 v27, v13

    move/from16 v29, v17

    move/from16 v30, v18

    move-object v12, v6

    iget v0, v9, Lp1/k;->I0:I

    if-nez v15, :cond_55

    goto/16 :goto_7

    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_56

    new-instance v10, Lp1/j;

    iget-object v6, v9, Lp1/h;->z:Lp1/e;

    iget-object v7, v9, Lp1/h;->A:Lp1/e;

    iget-object v4, v9, Lp1/h;->x:Lp1/e;

    iget-object v5, v9, Lp1/h;->y:Lp1/e;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move/from16 v8, v36

    invoke-direct/range {v1 .. v8}, Lp1/j;-><init>(Lp1/k;ILp1/e;Lp1/e;Lp1/e;Lp1/e;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_56
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp1/j;

    iput v1, v10, Lp1/j;->c:I

    const/4 v2, 0x0

    iput-object v2, v10, Lp1/j;->b:Lp1/h;

    iput v1, v10, Lp1/j;->l:I

    iput v1, v10, Lp1/j;->m:I

    iput v1, v10, Lp1/j;->n:I

    iput v1, v10, Lp1/j;->o:I

    iput v1, v10, Lp1/j;->p:I

    iget v1, v9, Lp1/k;->j0:I

    iget v2, v9, Lp1/k;->f0:I

    iget v3, v9, Lp1/k;->k0:I

    iget v4, v9, Lp1/k;->g0:I

    iget-object v5, v9, Lp1/h;->x:Lp1/e;

    iget-object v6, v9, Lp1/h;->y:Lp1/e;

    iget-object v7, v9, Lp1/h;->z:Lp1/e;

    iget-object v8, v9, Lp1/h;->A:Lp1/e;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v36

    invoke-virtual/range {v16 .. v26}, Lp1/j;->f(ILp1/e;Lp1/e;Lp1/e;Lp1/e;IIIII)V

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v15, :cond_57

    aget-object v1, v14, v0

    invoke-virtual {v10, v1}, Lp1/j;->a(Lp1/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_57
    invoke-virtual {v10}, Lp1/j;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v28, v1

    invoke-virtual {v10}, Lp1/j;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v28, v2

    :goto_2f
    aget v0, v28, v1

    add-int v0, v0, v33

    add-int v0, v0, v32

    aget v1, v28, v2

    add-int v1, v1, v30

    add-int v1, v1, v29

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v35

    if-ne v5, v4, :cond_58

    move/from16 v0, v31

    move/from16 v11, v34

    goto :goto_31

    :cond_58
    if-ne v5, v3, :cond_59

    move/from16 v6, v34

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_30
    move/from16 v0, v31

    goto :goto_31

    :cond_59
    if-nez v5, :cond_5a

    move v11, v0

    goto :goto_30

    :cond_5a
    move/from16 v0, v31

    const/4 v11, 0x0

    :goto_31
    if-ne v0, v4, :cond_5b

    move/from16 v13, v27

    goto :goto_32

    :cond_5b
    if-ne v0, v3, :cond_5c

    move/from16 v3, v27

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_32

    :cond_5c
    if-nez v0, :cond_5d

    move v13, v1

    goto :goto_32

    :cond_5d
    const/4 v13, 0x0

    :goto_32
    iput v11, v9, Lp1/k;->m0:I

    iput v13, v9, Lp1/k;->n0:I

    invoke-virtual {v9, v11}, Lp1/h;->y(I)V

    invoke-virtual {v9, v13}, Lp1/h;->v(I)V

    iget v0, v9, Lp1/n;->e0:I

    if-lez v0, :cond_5e

    move v14, v2

    goto :goto_33

    :cond_5e
    const/4 v14, 0x0

    :goto_33
    iput-boolean v14, v9, Lp1/k;->l0:Z

    :goto_34
    iget v0, v9, Lp1/k;->m0:I

    iget v1, v9, Lp1/k;->n0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_35

    :cond_5f
    move-object v2, v0

    move v0, v14

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Lp1/k;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->w0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->f0:I

    iput p1, v0, Lp1/k;->g0:I

    iput p1, v0, Lp1/k;->h0:I

    iput p1, v0, Lp1/k;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->e0:Lp1/k;

    iput p1, v0, Lp1/k;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
