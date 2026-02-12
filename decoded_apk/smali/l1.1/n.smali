.class public final Ll1/n;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Ll1/p;


# instance fields
.field public final e0:Landroid/view/Window;

.field public final f0:Lj0/X;

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll1/n;->e0:Landroid/view/Window;

    sget-object p1, Ll1/l;->a:Lr0/b;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ll1/n;->f0:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(ILj0/p;)V
    .locals 2

    const v0, 0x6770d814

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p0, Ll1/n;->f0:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/B;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public final e(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Ll1/n;->e0:Landroid/view/Window;

    invoke-virtual {p0, p2, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-boolean v0, p0, Ll1/n;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    :goto_0
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Ll1/n;->h0:Z

    return p0
.end method
