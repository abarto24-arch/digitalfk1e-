.class public final LH7/a;
.super Lq2/u;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LH7/a;->q:I

    iput-object p1, p0, LH7/a;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lq2/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LH7/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq2/u;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH7/a;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LH7/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq2/u;->c(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, LH7/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq2/u;->d(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Lq2/u;->d(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, LH7/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq2/u;->e(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH7/a;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;Lq2/Q;)V
    .locals 6

    iget v0, p0, LH7/a;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq2/u;->g(Landroid/view/View;Lq2/Q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH7/a;->r:Ljava/lang/Object;

    check-cast v0, Lq2/w;

    iget-object v1, v0, Lq2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq2/H;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq2/w;->a(Lq2/H;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, LH7/a;->d(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_0

    iget-object p0, p0, Lq2/u;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Lq2/Q;->a:I

    iput p1, p2, Lq2/Q;->b:I

    iput v2, p2, Lq2/Q;->c:I

    iput-object p0, p2, Lq2/Q;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lq2/Q;->f:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
