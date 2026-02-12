.class public final Lv2/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lv2/g;->T:I

    iput-object p1, p0, Lv2/g;->U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lv2/g;->T:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lv2/g;->U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv2/g;->U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t0:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r0:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Lv2/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v0:Lv2/e;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lv2/e;->T:Lv2/d;

    iget v0, p1, Lv2/d;->p:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, p1, Lv2/d;->p:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p0, p0, Lv2/g;->U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lv2/g;->U:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
