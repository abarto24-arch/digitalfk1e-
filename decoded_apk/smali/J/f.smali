.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ/l;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:LJ/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ/l;->FILL_CENTER:LJ/l;

    sput-object v0, LJ/f;->g:LJ/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;I)V
    .locals 3

    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2}, LJ/f;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    iget v0, p0, LJ/f;->c:I

    invoke-static {v0}, LC/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LJ/f;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float/2addr v4, v0

    cmpl-float v0, v1, v4

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v4, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LJ/f;->b()Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, LJ/f;->f:LJ/l;

    sget-object v5, LJ/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected crop rect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :pswitch_0
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    sget-object v6, LJ/l;->FIT_CENTER:LJ/l;

    if-eq v4, v6, :cond_2

    sget-object v6, LJ/l;->FIT_START:LJ/l;

    if-eq v4, v6, :cond_2

    sget-object v6, LJ/l;->FIT_END:LJ/l;

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LJ/f;->c:I

    invoke-static {p1, p2, v0}, LC/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, LJ/f;->e:Z

    if-eqz p2, :cond_5

    iget p2, p0, LJ/f;->c:I

    invoke-static {p2}, LC/q;->b(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_4

    iget-object p2, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v3, v0, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_4
    iget-object p2, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LJ/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v3, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_5
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, LJ/f;->d:I

    invoke-static {p0}, LD5/J;->f(I)I

    move-result p0

    neg-int p0, p0

    invoke-static {v0, v0, p0}, LC/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LJ/f;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LJ/f;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/f;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget p0, p0, LJ/f;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
