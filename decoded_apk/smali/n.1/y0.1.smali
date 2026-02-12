.class public Ln/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/C;


# instance fields
.field public final T:Landroid/content/Context;

.field public U:Landroid/widget/ListAdapter;

.field public V:Ln/m0;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public final f0:I

.field public g0:LS1/b;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/AdapterView$OnItemClickListener;

.field public j0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final k0:Ln/v0;

.field public final l0:Ln/x0;

.field public final m0:Ln/w0;

.field public final n0:Ln/v0;

.field public final o0:Landroid/os/Handler;

.field public final p0:Landroid/graphics/Rect;

.field public q0:Landroid/graphics/Rect;

.field public r0:Z

.field public final s0:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ln/y0;->W:I

    iput v0, p0, Ln/y0;->X:I

    const/16 v0, 0x3ea

    iput v0, p0, Ln/y0;->a0:I

    const/4 v0, 0x0

    iput v0, p0, Ln/y0;->e0:I

    const v1, 0x7fffffff

    iput v1, p0, Ln/y0;->f0:I

    new-instance v1, Ln/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln/v0;-><init>(Ln/y0;I)V

    iput-object v1, p0, Ln/y0;->k0:Ln/v0;

    new-instance v1, Ln/x0;

    invoke-direct {v1, p0}, Ln/x0;-><init>(Ln/y0;)V

    iput-object v1, p0, Ln/y0;->l0:Ln/x0;

    new-instance v1, Ln/w0;

    invoke-direct {v1, p0}, Ln/w0;-><init>(Ln/y0;)V

    iput-object v1, p0, Ln/y0;->m0:Ln/w0;

    new-instance v1, Ln/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/v0;-><init>(Ln/y0;I)V

    iput-object v1, p0, Ln/y0;->n0:Ln/v0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/y0;->p0:Landroid/graphics/Rect;

    iput-object p1, p0, Ln/y0;->T:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ln/y0;->o0:Landroid/os/Handler;

    sget-object v1, Lh/a;->p:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ln/y0;->Y:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Ln/y0;->Z:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Ln/y0;->b0:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ln/x;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lh/a;->t:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, LO1/l;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ln/y0;->Y:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    iget-object v2, p0, Ln/y0;->s0:Ln/x;

    iget-object v3, p0, Ln/y0;->T:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ln/y0;->r0:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Ln/y0;->q(Landroid/content/Context;Z)Ln/m0;

    move-result-object v1

    iput-object v1, p0, Ln/y0;->V:Ln/m0;

    iget-object v5, p0, Ln/y0;->U:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    iget-object v5, p0, Ln/y0;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    new-instance v5, Ln/s0;

    invoke-direct {v5, v0, p0}, Ln/s0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    iget-object v5, p0, Ln/y0;->m0:Ln/w0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Ln/y0;->j0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v5, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v1, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Ln/y0;->p0:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-boolean v7, p0, Ln/y0;->b0:Z

    if-nez v7, :cond_3

    neg-int v1, v1

    iput v1, p0, Ln/y0;->Z:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v8, p0, Ln/y0;->h0:Landroid/view/View;

    iget v9, p0, Ln/y0;->Z:I

    invoke-static {v2, v8, v9, v1}, Ln/t0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v1

    iget v8, p0, Ln/y0;->W:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v1, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Ln/y0;->X:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v5, v3, v1}, Ln/m0;->a(II)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v3, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    add-int/2addr v1, v5

    :goto_5
    iget-object v3, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v7, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    iget v5, p0, Ln/y0;->a0:I

    invoke-static {v2, v5}, LO1/l;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Ln/y0;->h0:Landroid/view/View;

    sget-object v6, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Ln/y0;->X:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Ln/y0;->h0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v3, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v3, :cond_f

    iget v1, p0, Ln/y0;->X:I

    if-ne v1, v10, :cond_e

    move v1, v10

    goto :goto_9

    :cond_e
    move v1, v0

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v1, p0, Ln/y0;->X:I

    if-ne v1, v10, :cond_10

    move v0, v10

    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v1

    :cond_12
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Ln/y0;->h0:Landroid/view/View;

    iget v4, p0, Ln/y0;->Y:I

    iget p0, p0, Ln/y0;->Z:I

    if-gez v5, :cond_13

    move v6, v10

    goto :goto_b

    :cond_13
    move v6, v5

    :goto_b
    if-gez v8, :cond_14

    move v7, v10

    goto :goto_c

    :cond_14
    move v7, v8

    :goto_c
    move v5, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_f

    :cond_15
    iget v0, p0, Ln/y0;->X:I

    if-ne v0, v10, :cond_16

    move v0, v10

    goto :goto_d

    :cond_16
    if-ne v0, v9, :cond_17

    iget-object v0, p0, Ln/y0;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_17
    :goto_d
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_e

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v1

    :cond_19
    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v2, v4}, Ln/u0;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ln/y0;->l0:Ln/x0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Ln/y0;->d0:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Ln/y0;->c0:Z

    invoke-static {v2, v0}, LO1/l;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Ln/y0;->q0:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Ln/u0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln/y0;->h0:Landroid/view/View;

    iget v1, p0, Ln/y0;->Y:I

    iget v3, p0, Ln/y0;->Z:I

    iget v5, p0, Ln/y0;->e0:I

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Ln/y0;->r0:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v0}, Ln/m0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Ln/y0;->V:Ln/m0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Ln/m0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Ln/y0;->r0:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Ln/y0;->o0:Landroid/os/Handler;

    iget-object p0, p0, Ln/y0;->n0:Ln/v0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_f
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Ln/y0;->V:Ln/m0;

    iget-object v0, p0, Ln/y0;->o0:Landroid/os/Handler;

    iget-object p0, p0, Ln/y0;->k0:Ln/v0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ln/m0;
    .locals 0

    iget-object p0, p0, Ln/y0;->V:Ln/m0;

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ln/y0;->Z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/y0;->b0:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ln/y0;->Y:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Ln/y0;->b0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ln/y0;->Z:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Ln/y0;->g0:LS1/b;

    if-nez v0, :cond_0

    new-instance v0, LS1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LS1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/y0;->g0:LS1/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/y0;->U:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Ln/y0;->U:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln/y0;->g0:LS1/b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Ln/y0;->V:Ln/m0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln/y0;->U:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Ln/m0;
    .locals 0

    new-instance p0, Ln/m0;

    invoke-direct {p0, p1, p2}, Ln/m0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/y0;->p0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/y0;->X:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ln/y0;->X:I

    :goto_0
    return-void
.end method
