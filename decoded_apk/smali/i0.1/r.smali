.class public final Li0/r;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final b0:[I

.field public static final c0:[I


# instance fields
.field public T:Li0/z;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Long;

.field public W:LA/B;

.field public a0:Lc0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li0/r;->b0:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Li0/r;->c0:[I

    return-void
.end method

.method public static synthetic a(Li0/r;)V
    .locals 0

    invoke-static {p0}, Li0/r;->setRippleState$lambda$2(Li0/r;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Li0/r;->W:LA/B;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LA/B;->run()V

    :cond_0
    iget-object v2, p0, Li0/r;->V:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LA/B;

    const/16 v2, 0x17

    invoke-direct {p1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/r;->W:LA/B;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Li0/r;->b0:[I

    goto :goto_1

    :cond_3
    sget-object p1, Li0/r;->c0:[I

    :goto_1
    iget-object v2, p0, Li0/r;->T:Li0/z;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/r;->V:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Li0/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/r;->T:Li0/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li0/r;->c0:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/r;->W:LA/B;

    return-void
.end method


# virtual methods
.method public final b(LT/n;ZJIJFLc0/p;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Li0/r;->T:Li0/z;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Li0/r;->U:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Li0/z;

    invoke-direct {v1, p2}, Li0/z;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v7, Li0/r;->T:Li0/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Li0/r;->U:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v7, Li0/r;->T:Li0/z;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, v7, Li0/r;->a0:Lc0/p;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Li0/r;->e(JIJF)V

    if-eqz v9, :cond_2

    iget-wide v0, v8, LT/n;->a:J

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/r;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/r;->a0:Lc0/p;

    iget-object v0, p0, Li0/r;->W:LA/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Li0/r;->W:LA/B;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA/B;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/r;->T:Li0/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Li0/r;->c0:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Li0/r;->T:Li0/z;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/r;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    iget-object v0, p0, Li0/r;->T:Li0/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li0/z;->V:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li0/z;->V:Ljava/lang/Integer;

    sget-object v1, Li0/y;->a:Li0/y;

    invoke-virtual {v1, v0, p3}, Li0/y;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_3

    move p6, p3

    :cond_3
    invoke-static {p6, p4, p5}, LA0/q;->b(FJ)J

    move-result-wide p3

    iget-object p5, v0, Li0/z;->U:LA0/q;

    const/4 p6, 0x0

    if-nez p5, :cond_4

    move p5, p6

    goto :goto_1

    :cond_4
    iget-wide v1, p5, LA0/q;->a:J

    invoke-static {v1, v2, p3, p4}, LA0/q;->c(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_5

    new-instance p5, LA0/q;

    invoke-direct {p5, p3, p4}, LA0/q;-><init>(J)V

    iput-object p5, v0, Li0/z;->U:LA0/q;

    invoke-static {p3, p4}, LA0/z;->r(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result p4

    invoke-static {p4}, Lha/a;->l(F)I

    move-result p4

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li0/r;->a0:Lc0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0/p;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
