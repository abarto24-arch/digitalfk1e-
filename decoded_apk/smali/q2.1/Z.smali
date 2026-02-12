.class public final Lq2/Z;
.super LI1/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lq2/Y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, LI1/b;-><init>()V

    iput-object p1, p0, Lq2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lq2/Z;->e:Lq2/Y;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq2/Z;->e:Lq2/Y;

    goto :goto_0

    :cond_0
    new-instance p1, Lq2/Y;

    invoke-direct {p1, p0}, Lq2/Y;-><init>(Lq2/Z;)V

    iput-object p1, p0, Lq2/Z;->e:Lq2/Y;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LI1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p0

    invoke-virtual {p0, p2}, Lq2/H;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LJ1/j;)V
    .locals 2

    iget-object v0, p0, LI1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LJ1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lq2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p0

    iget-object p1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {p0, v0, p1, p2}, Lq2/H;->S(Lq2/N;Lq2/T;LJ1/j;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LI1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Lq2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object p0

    iget-object p1, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    iget p1, p0, Lq2/H;->o:I

    iget v1, p0, Lq2/H;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_1
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    move p1, v0

    move p2, p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object p2, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result p2

    sub-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lq2/H;->E()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lq2/H;->B()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iget-object p2, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result p2

    sub-int p2, v1, p2

    :goto_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lq2/H;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IZI)V

    :goto_3
    return p3

    :cond_8
    return v0
.end method
