.class public final Landroidx/compose/ui/platform/D0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LP0/e0;


# static fields
.field public static final k0:Landroidx/compose/ui/platform/B0;

.field public static l0:Ljava/lang/reflect/Method;

.field public static m0:Ljava/lang/reflect/Field;

.field public static n0:Z

.field public static o0:Z


# instance fields
.field public final T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final U:Landroidx/compose/ui/platform/f0;

.field public V:LP0/Z;

.field public W:LA2/A0;

.field public final a0:Landroidx/compose/ui/platform/p0;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Z

.field public e0:Z

.field public final f0:LA/k0;

.field public final g0:Landroidx/compose/ui/platform/m0;

.field public h0:J

.field public i0:Z

.field public final j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/B0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/D0;->k0:Landroidx/compose/ui/platform/B0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f0;LP0/Z;LA2/A0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/D0;->U:Landroidx/compose/ui/platform/f0;

    iput-object p3, p0, Landroidx/compose/ui/platform/D0;->V:LP0/Z;

    iput-object p4, p0, Landroidx/compose/ui/platform/D0;->W:LA2/A0;

    new-instance p3, Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li1/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/p0;-><init>(Li1/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    new-instance p1, LA/k0;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LA/k0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->f0:LA/k0;

    new-instance p1, Landroidx/compose/ui/platform/m0;

    sget-object p3, Landroidx/compose/ui/platform/W;->W:Landroidx/compose/ui/platform/W;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/m0;-><init>(Lfa/n;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    sget-wide p3, LA0/M;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/D0;->h0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/D0;->i0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/D0;->j0:J

    return-void
.end method

.method private final getManualClipPath()LA0/x;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p0;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p0;->e()V

    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->f:LA0/x;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->d0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/D0;->d0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(LP0/e0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFFFFJLA0/E;ZJJLi1/j;Li1/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p16

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p7

    iput-wide v5, v0, Landroidx/compose/ui/platform/D0;->h0:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v5, p4

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v5, p5

    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/D0;->h0:J

    sget v7, LA0/M;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/D0;->h0:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    move/from16 v5, p6

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/D0;->setCameraDistancePx(F)V

    sget-object v5, LA0/z;->a:LV8/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p10, :cond_0

    if-ne v1, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/D0;->b0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D0;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/D0;->getManualClipPath()LA0/x;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz p10, :cond_2

    if-eq v1, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    move-object p1, v11

    move-object/from16 p2, p9

    move p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p15

    move-object/from16 p7, p16

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/p0;->d(LA0/E;FZFLi1/j;Li1/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/D0;->k0:Landroidx/compose/ui/platform/B0;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/D0;->getManualClipPath()LA0/x;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-ne v8, v3, :cond_5

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/D0;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/D0;->e0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->W:LA2/A0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LA2/A0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m0;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/compose/ui/platform/F0;->a:Landroidx/compose/ui/platform/F0;

    invoke-static/range {p11 .. p12}, LA0/z;->r(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/F0;->a(Landroid/view/View;I)V

    invoke-static/range {p13 .. p14}, LA0/z;->r(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/F0;->b(Landroid/view/View;I)V

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/G0;->a:Landroidx/compose/ui/platform/G0;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/G0;->a(Landroid/view/View;LA0/A;)V

    :cond_8
    invoke-static {v7}, LA0/z;->i(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_9
    invoke-static {v2}, LA0/z;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    iput-boolean v6, v0, Landroidx/compose/ui/platform/D0;->i0:Z

    return-void
.end method

.method public final b(LA0/o;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->e0:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA0/o;->q()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->U:Landroidx/compose/ui/platform/f0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/f0;->a(LA0/o;Landroidx/compose/ui/platform/D0;J)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/D0;->e0:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, LA0/o;->n()V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/D0;->h0:J

    sget p2, LA0/M;->c:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, Landroidx/compose/ui/platform/D0;->h0:J

    and-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, LB4/a;->a(FF)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    iget-wide v4, p2, Landroidx/compose/ui/platform/p0;->c:J

    invoke-static {v4, v5, v2, v3}, Lz0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p2, Landroidx/compose/ui/platform/p0;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/D0;->k0:Landroidx/compose/ui/platform/B0;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D0;->k()V

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->c()V

    :cond_3
    return-void
.end method

.method public final d(LP0/Z;LA2/A0;)V
    .locals 2

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->U:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->b0:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->e0:Z

    sget-wide v0, LA0/M;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->h0:J

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->V:LP0/Z;

    iput-object p2, p0, Landroidx/compose/ui/platform/D0;->W:LA2/A0;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/D0;->f0:LA/k0;

    iget-object v2, v1, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, LA0/a;

    iget-object v3, v2, LA0/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, LA0/a;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroidx/compose/ui/platform/D0;->getManualClipPath()LA0/x;

    move-result-object v2

    iget-object v1, v1, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, LA0/a;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, LA0/a;->m()V

    iget-object p1, p0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/p0;->a(LA0/o;)V

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->V:LP0/Z;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LP0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, LA0/a;->k()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LA0/a;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final e(Lu/Y;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LA0/z;->o([FLu/Y;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lu/Y;->b:F

    iput p0, p1, Lu/Y;->c:F

    iput p0, p1, Lu/Y;->d:F

    iput p0, p1, Lu/Y;->e:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, LA0/z;->o([FLu/Y;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/D0;->V:LP0/Z;

    iput-object v1, p0, Landroidx/compose/ui/platform/D0;->W:LA2/A0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s(LP0/e0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->U:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 3

    sget v0, Li1/g;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m0;->c()V

    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/f0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->U:Landroidx/compose/ui/platform/f0;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/D0;->j0:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/C0;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->d0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/D0;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->setInvalidated(Z)V

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/D0;->i0:Z

    return p0
.end method

.method public final i(ZJ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->g0:Landroidx/compose/ui/platform/m0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, LA0/z;->n([FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lz0/b;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p2, p3}, LA0/z;->n([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/D0;->b0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->a0:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->c0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/D0;->c0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->c0:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
