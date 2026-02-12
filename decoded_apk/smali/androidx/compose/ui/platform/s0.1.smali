.class public final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/e0;


# instance fields
.field public final T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public U:LP0/Z;

.field public V:LA2/A0;

.field public W:Z

.field public final X:Landroidx/compose/ui/platform/p0;

.field public Y:Z

.field public Z:Z

.field public a0:LA0/d;

.field public final b0:Landroidx/compose/ui/platform/m0;

.field public final c0:LA/k0;

.field public d0:J

.field public final e0:Landroidx/compose/ui/platform/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LP0/Z;LA2/A0;)V
    .locals 1

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->U:LP0/Z;

    iput-object p3, p0, Landroidx/compose/ui/platform/s0;->V:LA2/A0;

    new-instance p2, Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li1/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/p0;-><init>(Li1/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    new-instance p2, Landroidx/compose/ui/platform/m0;

    sget-object p3, Landroidx/compose/ui/platform/W;->V:Landroidx/compose/ui/platform/W;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/m0;-><init>(Lfa/n;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    new-instance p2, LA/k0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LA/k0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->c0:LA/k0;

    sget-wide p2, LA0/M;->b:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/s0;->d0:J

    new-instance p2, Landroidx/compose/ui/platform/q0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/q0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 p1, 0x1

    iget-object p3, p2, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p3, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFJLA0/E;ZJJLi1/j;Li1/b;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p7

    move-object/from16 v3, p9

    const-string v4, "shape"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v6, p16

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v1, v0, Landroidx/compose/ui/platform/s0;->d0:J

    iget-object v4, v0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object v7, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v7

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-boolean v7, v9, Landroidx/compose/ui/platform/p0;->h:Z

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v12, p3

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v13, p4

    invoke-virtual {v11, v13}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v13, p5

    invoke-virtual {v11, v13}, Landroid/graphics/RenderNode;->setElevation(F)Z

    invoke-static/range {p11 .. p12}, LA0/z;->r(J)I

    move-result v11

    iget-object v13, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    invoke-static/range {p13 .. p14}, LA0/z;->r(J)I

    move-result v11

    iget-object v13, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v11}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    move/from16 v13, p6

    invoke-virtual {v11, v13}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    sget v11, LA0/M;->c:I

    const/16 v11, 0x20

    shr-long v13, v1, v11

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v13, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v13}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    iget-object v13, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v11}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    sget-object v1, LA0/z;->a:LV8/f;

    if-eqz p10, :cond_1

    if-eq v3, v1, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    if-eqz p10, :cond_2

    if-ne v3, v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v11, 0x0

    if-lt v1, v2, :cond_3

    sget-object v1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/platform/r0;->a(Landroid/graphics/RenderNode;LA0/A;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {v8}, LA0/z;->i(I)Z

    move-result v1

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v8, v11}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v2, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LA0/z;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v10, v11}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v10, v11}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v2, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_4
    iget-object v1, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v1

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v2

    iget-object v11, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v11

    iget-object v13, v0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    move-object/from16 p1, v13

    move-object/from16 p2, p9

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v11

    move-object/from16 p6, p15

    move-object/from16 p7, p16

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/p0;->d(LA0/E;FZFLi1/j;Li1/b;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-object v2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v9, Landroidx/compose/ui/platform/p0;->h:Z

    if-eqz v2, :cond_6

    move v10, v8

    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v7, v10, :cond_8

    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/W0;->a:Landroidx/compose/ui/platform/W0;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/W0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->W:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->Y:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/s0;->k(Z)V

    :cond_9
    :goto_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->Z:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/ui/platform/s0;->V:LA2/A0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LA2/A0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->c()V

    return-void
.end method

.method public final b(LA0/o;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA0/b;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, LA0/a;

    iget-object v1, v0, LA0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->h()V

    iget-object v0, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/s0;->Z:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, LA0/o;->q()V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->Z:Z

    if-eqz p0, :cond_8

    invoke-interface {p1}, LA0/o;->n()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getRight()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a0:LA0/d;

    if-nez v2, :cond_3

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/s0;->a0:LA0/d;

    :cond_3
    iget-object v3, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, LA0/d;->z(F)V

    iget-object v2, v2, LA0/d;->U:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/graphics/Paint;

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LA0/o;->m()V

    :goto_0
    invoke-interface {p1, v0, v9}, LA0/o;->i(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, LA0/o;->p([F)V

    iget-object v0, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p0;->a(LA0/o;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->U:LP0/Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LP0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LA0/o;->k()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/s0;->k(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/s0;->d0:J

    sget p2, LA0/M;->c:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object v5, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v5, p0, Landroidx/compose/ui/platform/s0;->d0:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v3, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v3, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getTop()I

    move-result v3

    iget-object v5, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v3, v5, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, LB4/a;->a(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    iget-wide v1, v0, Landroidx/compose/ui/platform/p0;->c:J

    invoke-static {v1, v2, p1, p2}, Lz0/e;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/platform/p0;->c:J

    iput-boolean v2, v0, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v4, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/s0;->W:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/s0;->Y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/s0;->k(Z)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->c()V

    :cond_2
    return-void
.end method

.method public final d(LP0/Z;LA2/A0;)V
    .locals 2

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->Y:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->Z:Z

    sget-wide v0, LA0/M;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/s0;->d0:J

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->U:LP0/Z;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->V:LA2/A0;

    return-void
.end method

.method public final e(Lu/Y;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lu/Y;->b:F

    iput p0, p1, Lu/Y;->c:F

    iput p0, p1, Lu/Y;->d:F

    iput p0, p1, Lu/Y;->e:F

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LA0/z;->o([FLu/Y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, LA0/z;->o([FLu/Y;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object v1, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->U:LP0/Z;

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->V:LA2/A0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->Y:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s0;->k(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s(LP0/e0;)V

    return-void
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object v1, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    sget v3, Li1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_1

    :cond_0
    sub-int/2addr v3, v1

    iget-object p2, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    sub-int/2addr p1, v2

    iget-object p2, v0, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    sget-object p1, Landroidx/compose/ui/platform/W0;->a:Landroidx/compose/ui/platform/W0;

    iget-object p2, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/W0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->c()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->W:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->k(Z)V

    iget-object v0, v1, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/p0;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p0;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/p0;->f:LA0/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->U:LP0/Z;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->c0:LA/k0;

    const-string v3, "canvasHolder"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const-string v4, "renderNode.beginRecording()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LA0/a;

    iget-object v4, p0, LA0/a;->a:Landroid/graphics/Canvas;

    iput-object v3, p0, LA0/a;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LA0/a;->m()V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LA0/a;->d(LA0/x;I)V

    :cond_2
    invoke-virtual {v2, p0}, LP0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA0/a;->k()V

    :cond_3
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LA0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_4
    return-void
.end method

.method public final i(ZJ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->b0:Landroidx/compose/ui/platform/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, LA0/z;->n([FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lz0/b;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p2, p3}, LA0/z;->n([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->e0:Landroidx/compose/ui/platform/q0;

    iget-object v3, v2, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/q0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->X:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p0;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v4
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->W:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->W:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(LP0/e0;Z)V

    :cond_0
    return-void
.end method
