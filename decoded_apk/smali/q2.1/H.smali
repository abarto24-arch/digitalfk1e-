.class public abstract Lq2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/c0;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lq2/n;

.field public final d:Lq2/n;

.field public e:Lq2/u;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lb2/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq2/n;

    invoke-direct {v2, v0}, Lq2/n;-><init>(Lq2/g0;)V

    iput-object v2, p0, Lq2/H;->c:Lq2/n;

    new-instance v0, Lq2/n;

    invoke-direct {v0, v1}, Lq2/n;-><init>(Lq2/g0;)V

    iput-object v0, p0, Lq2/H;->d:Lq2/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/H;->f:Z

    iput-boolean v0, p0, Lq2/H;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/H;->h:Z

    iput-boolean v0, p0, Lq2/H;->i:Z

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lq2/I;

    iget-object p0, p0, Lq2/I;->a:Lq2/X;

    invoke-virtual {p0}, Lq2/X;->b()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq2/G;
    .locals 2

    new-instance v0, Lq2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp2/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lq2/G;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lq2/G;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lq2/G;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lq2/G;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static K(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object v1, v0, Lq2/I;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Lq2/N;Lq2/T;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object v0, v0, Lq2/I;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(I)V
    .locals 3

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 3

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/View;ILq2/N;Lq2/T;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lq2/A;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public S(Lq2/N;Lq2/T;LJ1/j;)V
    .locals 3

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LJ1/j;->a(I)V

    invoke-virtual {p3, v2}, LJ1/j;->k(Z)V

    :cond_1
    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LJ1/j;->a(I)V

    invoke-virtual {p3, v2}, LJ1/j;->k(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lq2/H;->H(Lq2/N;Lq2/T;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lq2/H;->x(Lq2/N;Lq2/T;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p3, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final T(Landroid/view/View;LJ1/j;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/X;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    iget-object v1, v1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {p0, v1, v0, p1, p2}, Lq2/H;->U(Lq2/N;Lq2/T;Landroid/view/View;LJ1/j;)V

    :cond_0
    return-void
.end method

.method public U(Lq2/N;Lq2/T;Landroid/view/View;LJ1/j;)V
    .locals 0

    return-void
.end method

.method public V(II)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public Y(II)V
    .locals 0

    return-void
.end method

.method public Z(II)V
    .locals 0

    return-void
.end method

.method public abstract a0(Lq2/N;Lq2/T;)V
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lq2/X;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {p3, v0}, Lq2/n;->F(Lq2/X;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    iget-object p3, p3, Lq2/n;->U:Ljava/lang/Object;

    check-cast p3, LM/y;

    invoke-virtual {p3, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/h0;

    if-nez v2, :cond_2

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lq2/h0;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lq2/h0;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lq2/I;

    invoke-virtual {v0}, Lq2/X;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lq2/X;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    iget-object v4, v2, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/o;

    iget-object v4, v4, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v4, v5, :cond_4

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_4
    iget-object v2, v2, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, LUb/a;

    invoke-virtual {v2, v4}, LUb/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, LUb/a;->b(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_3
    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p2}, Landroidx/lifecycle/c0;->s()I

    move-result p2

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, p2, :cond_f

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {p0, v4}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Lq2/H;->u(I)Landroid/view/View;

    iget-object v2, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->i(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lq2/I;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v4

    invoke-virtual {v4}, Lq2/X;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    iget-object v5, v5, Lq2/n;->U:Ljava/lang/Object;

    check-cast v5, LM/y;

    invoke-virtual {v5, v4}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/h0;

    if-nez v6, :cond_7

    invoke-static {}, Lq2/h0;->a()Lq2/h0;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v5, v6, Lq2/h0;->a:I

    or-int/2addr v1, v5

    iput v1, v6, Lq2/h0;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {v1, v4}, Lq2/n;->F(Lq2/X;)V

    :goto_4
    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v4}, Lq2/X;->i()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/lifecycle/c0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v2, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2, p1, p2, v3}, Landroidx/lifecycle/c0;->a(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lq2/I;->c:Z

    iget-object p0, p0, Lq2/H;->e:Lq2/u;

    if-eqz p0, :cond_f

    iget-boolean p2, p0, Lq2/u;->e:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lq2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lq2/X;->b()I

    move-result v5

    :cond_c
    iget p2, p0, Lq2/u;->a:I

    if-ne v5, p2, :cond_f

    iput-object p1, p0, Lq2/u;->f:Landroid/view/View;

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lq2/X;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lq2/X;->n:Lq2/N;

    invoke-virtual {v1, v0}, Lq2/N;->l(Lq2/X;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lq2/X;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lq2/X;->j:I

    :goto_6
    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/lifecycle/c0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p0, p3, Lq2/I;->d:Z

    if-eqz p0, :cond_10

    iget-object p0, v0, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Lq2/I;->d:Z

    :cond_10
    return-void
.end method

.method public abstract b0(Lq2/T;)V
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public d0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e0(I)V
    .locals 0

    return-void
.end method

.method public f(Lq2/I;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0(Lq2/N;)V
    .locals 2

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v1

    invoke-virtual {v1}, Lq2/X;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lq2/H;->i0(I)V

    invoke-virtual {p1, v1}, Lq2/N;->h(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Lq2/N;)V
    .locals 6

    iget-object v0, p1, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lq2/N;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v3

    invoke-virtual {v3}, Lq2/X;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq2/X;->o(Z)V

    invoke-virtual {v3}, Lq2/X;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lq2/E;->d(Lq2/X;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lq2/X;->o(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lq2/X;->n:Lq2/N;

    iput-boolean v4, v2, Lq2/X;->o:Z

    iget v3, v2, Lq2/X;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lq2/X;->j:I

    invoke-virtual {p1, v2}, Lq2/N;->i(Lq2/X;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lq2/N;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public h(IILq2/T;LD9/F;)V
    .locals 0

    return-void
.end method

.method public final h0(Landroid/view/View;Lq2/N;)V
    .locals 3

    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v1, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, LUb/a;

    invoke-virtual {v2, v1}, LUb/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->Q(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->A(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lq2/N;->h(Landroid/view/View;)V

    return-void
.end method

.method public i(ILD9/F;)V
    .locals 0

    return-void
.end method

.method public final i0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->A(I)I

    move-result p1

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v1, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, LUb/a;

    invoke-virtual {v2, p1}, LUb/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->Q(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/o;->A(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j(Lq2/T;)I
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result v0

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result v1

    iget v2, p0, Lq2/H;->n:I

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lq2/H;->o:I

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lq2/H;->A()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lq2/H;->C()I

    move-result v1

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result v2

    iget v3, p0, Lq2/H;->n:I

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lq2/H;->o:I

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, Lq2/H;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IZI)V

    :goto_5
    return v7
.end method

.method public abstract k(Lq2/T;)I
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract l(Lq2/T;)I
.end method

.method public abstract l0(ILq2/N;Lq2/T;)I
.end method

.method public m(Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m0(I)V
.end method

.method public n(Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0(ILq2/N;Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lq2/T;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq2/H;->p0(II)V

    return-void
.end method

.method public final p(Lq2/N;)V
    .locals 4

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v2

    invoke-virtual {v2}, Lq2/X;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lq2/X;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq2/X;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v3, v3, Lq2/A;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lq2/H;->i0(I)V

    invoke-virtual {p1, v2}, Lq2/N;->i(Lq2/X;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lq2/H;->u(I)Landroid/view/View;

    iget-object v3, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/c0;->i(I)V

    invoke-virtual {p1, v1}, Lq2/N;->j(Landroid/view/View;)V

    iget-object v1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {v1, v2}, Lq2/n;->F(Lq2/X;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lq2/H;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lq2/H;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    if-nez p1, :cond_0

    iput v0, p0, Lq2/H;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lq2/H;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lq2/H;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    if-nez p1, :cond_1

    iput v0, p0, Lq2/H;->o:I

    :cond_1
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lq2/X;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lq2/X;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-boolean v4, v4, Lq2/T;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lq2/X;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lq2/H;->g(III)I

    move-result p2

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lq2/H;->g(III)I

    move-result p1

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract r()Lq2/I;
.end method

.method public final r0(II)V
    .locals 8

    invoke-virtual {p0}, Lq2/H;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lq2/H;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lq2/H;->q0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lq2/I;
    .locals 0

    new-instance p0, Lq2/I;

    invoke-direct {p0, p1, p2}, Lq2/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    const/4 p1, 0x0

    iput p1, p0, Lq2/H;->n:I

    iput p1, p0, Lq2/H;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iput-object v0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lq2/H;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lq2/H;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lq2/H;->l:I

    iput p1, p0, Lq2/H;->m:I

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lq2/I;
    .locals 0

    instance-of p0, p1, Lq2/I;

    if-eqz p0, :cond_0

    new-instance p0, Lq2/I;

    check-cast p1, Lq2/I;

    invoke-direct {p0, p1}, Lq2/I;-><init>(Lq2/I;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lq2/I;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lq2/I;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lq2/I;

    invoke-direct {p0, p1}, Lq2/I;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final t0(Landroid/view/View;IILq2/I;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq2/H;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lq2/H;->K(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lq2/H;->K(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lq2/H;->a:Landroidx/lifecycle/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->s()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(Landroid/view/View;IILq2/I;)Z
    .locals 1

    iget-boolean p0, p0, Lq2/H;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lq2/H;->K(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lq2/H;->K(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract w0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public x(Lq2/N;Lq2/T;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final x0(Lq2/u;)V
    .locals 3

    iget-object v0, p0, Lq2/H;->e:Lq2/u;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lq2/u;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq2/u;->h()V

    :cond_0
    iput-object p1, p0, Lq2/H;->e:Lq2/u;

    iget-object v0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    iget-object v2, v1, Lq2/W;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lq2/W;->V:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lq2/u;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lq2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lq2/u;->c:Lq2/H;

    iget p0, p1, Lq2/u;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iput p0, v1, Lq2/T;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lq2/u;->e:Z

    iput-boolean v1, p1, Lq2/u;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    invoke-virtual {v0, p0}, Lq2/H;->q(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lq2/u;->f:Landroid/view/View;

    iget-object p0, p1, Lq2/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lq2/W;

    invoke-virtual {p0}, Lq2/W;->b()V

    iput-boolean v1, p1, Lq2/u;->h:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->q1:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lq2/I;

    iget-object v0, p0, Lq2/I;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq2/A;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq2/A;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
