.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lq2/H;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/H;-><init>()V

    new-instance v0, LH7/b;

    invoke-direct {v0}, LH7/b;-><init>()V

    invoke-virtual {p0}, Lq2/H;->k0()V

    return-void
.end method

.method public static z0(Ljava/util/List;FZ)Lr9/a;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v4, 0x0

    move v7, v1

    move v8, v7

    move v9, v8

    move v10, v9

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH7/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v0, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v0, p1

    if-gtz v12, :cond_0

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_0

    move v7, v6

    move v2, v11

    :cond_0
    cmpl-float v12, v0, p1

    if-lez v12, :cond_1

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_1

    move v9, v6

    move v3, v11

    :cond_1
    cmpg-float v11, v0, v4

    if-gtz v11, :cond_2

    move v4, v0

    move v8, v6

    :cond_2
    cmpl-float v11, v0, v5

    if-lez v11, :cond_3

    move v5, v0

    move v10, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v7, v1, :cond_5

    move v7, v8

    :cond_5
    if-ne v9, v1, :cond_6

    move v9, v10

    :cond_6
    new-instance p1, Lr9/a;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH7/c;

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH7/c;

    invoke-direct {p1, p2, p0}, Lr9/a;-><init>(LH7/c;LH7/c;)V

    return-object p1
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    invoke-virtual {p0}, Lq2/H;->A()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lq2/H;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq2/H;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lq2/H;->F(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a0(Lq2/N;Lq2/T;)V
    .locals 3

    invoke-virtual {p2}, Lq2/T;->b()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1}, Lq2/H;->f0(Lq2/N;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Lq2/N;->k(JI)Lq2/X;

    move-result-object p0

    iget-object p0, p0, Lq2/X;->a:Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Lq2/T;)V
    .locals 1

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lq2/H;->F(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lq2/T;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p0
.end method

.method public final l(Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final l0(ILq2/N;Lq2/T;)I
    .locals 0

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    add-int p3, p2, p1

    if-ltz p3, :cond_1

    if-lez p3, :cond_2

    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    move-result p0

    throw p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(I)V
    .locals 0

    return-void
.end method

.method public final r()Lq2/I;
    .locals 1

    new-instance p0, Lq2/I;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lq2/I;-><init>(II)V

    return-object p0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, LH7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LH7/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lq2/u;->a:I

    invoke-virtual {p0, v0}, Lq2/H;->x0(Lq2/u;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq2/H;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    const/4 p0, 0x0

    throw p0
.end method
