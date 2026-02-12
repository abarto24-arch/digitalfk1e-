.class public abstract LJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LJ/f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LJ/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/o;->d:Z

    iput-object p1, p0, LJ/o;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, LJ/o;->c:LJ/f;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(LA/z0;LG4/f;)V
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, LJ/o;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LJ/o;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, LJ/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, LJ/o;->c:LJ/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const-string v4, "PreviewTransform"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, LJ/f;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v5, p0, LJ/f;->d:I

    if-eq v3, v5, :cond_4

    const-string v3, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    invoke-static {v4, v3}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LJ/f;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transform not applied due to PreviewView size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract g()Lb8/a;
.end method
