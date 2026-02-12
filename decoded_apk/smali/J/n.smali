.class public final LJ/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h0:LJ/j;


# instance fields
.field public T:LJ/j;

.field public U:LJ/o;

.field public final V:LJ/f;

.field public W:Z

.field public final a0:Landroidx/lifecycle/E;

.field public final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c0:LJ/p;

.field public d0:Lu/p;

.field public final e0:LJ/i;

.field public final f0:LJ/g;

.field public final g0:LA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ/j;->PERFORMANCE:LJ/j;

    sput-object v0, LJ/n;->h0:LJ/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v7, LJ/n;->h0:LJ/j;

    iput-object v7, p0, LJ/n;->T:LJ/j;

    new-instance v8, LJ/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ/f;->g:LJ/l;

    iput-object v0, v8, LJ/f;->f:LJ/l;

    iput-object v8, p0, LJ/n;->V:LJ/f;

    const/4 v9, 0x1

    iput-boolean v9, p0, LJ/n;->W:Z

    new-instance v0, Landroidx/lifecycle/E;

    sget-object v1, LJ/m;->IDLE:LJ/m;

    invoke-direct {v0, v1}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJ/n;->a0:Landroidx/lifecycle/E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LJ/n;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LJ/p;

    invoke-direct {v0, v8}, LJ/p;-><init>(LJ/f;)V

    iput-object v0, p0, LJ/n;->c0:LJ/p;

    new-instance v0, LJ/i;

    invoke-direct {v0, p0}, LJ/i;-><init>(LJ/n;)V

    iput-object v0, p0, LJ/n;->e0:LJ/i;

    new-instance v0, LJ/g;

    invoke-direct {v0, p0}, LJ/g;-><init>(LJ/n;)V

    iput-object v0, p0, LJ/n;->f0:LJ/g;

    new-instance v0, LA/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LJ/n;->g0:LA/a;

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, LJ/q;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v10

    invoke-static/range {v0 .. v6}, LI1/S;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object v0, v8, LJ/f;->f:LJ/l;

    invoke-virtual {v0}, LJ/l;->getId()I

    move-result v0

    invoke-virtual {v10, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, LJ/l;->fromId(I)LJ/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ/n;->setScaleType(LJ/l;)V

    invoke-virtual {v7}, LJ/j;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, LJ/j;->fromId(I)LJ/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ/n;->setImplementationMode(LJ/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, LJ/k;

    invoke-direct {v1, p0}, LJ/k;-><init>(LJ/n;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-static {p1, v0}, Lw1/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    sget-object v0, LJ/h;->a:[I

    invoke-virtual {p0}, LJ/n;->getScaleType()LJ/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ/n;->getScaleType()LJ/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LG8/e0;->b()V

    iget-object v0, p0, LJ/n;->U:LJ/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/o;->f()V

    :cond_0
    iget-object v0, p0, LJ/n;->c0:LJ/p;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/e0;->b()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LJ/p;->a:LJ/f;

    invoke-virtual {v2, v1, p0}, LJ/f;->a(Landroid/util/Size;I)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LJ/n;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LJ/n;->d0:Lu/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lu/p;->b(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, LJ/n;->V:LJ/f;

    iput v1, p0, LJ/f;->c:I

    iput v0, p0, LJ/f;->d:I

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, LJ/n;->U:LJ/o;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/o;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, LJ/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, LJ/o;->c:LJ/f;

    invoke-virtual {p0}, LJ/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJ/f;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v0, v2}, LJ/f;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, LJ/f;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v0
.end method

.method public getController()LJ/a;
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImplementationMode()LJ/j;
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, LJ/n;->T:LJ/j;

    return-object p0
.end method

.method public getMeteringPointFactory()LA/f0;
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, LJ/n;->c0:LJ/p;

    return-object p0
.end method

.method public getOutputTransform()LL/a;
    .locals 7

    iget-object v0, p0, LJ/n;->V:LJ/f;

    invoke-static {}, LG8/e0;->b()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LJ/f;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, LJ/f;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LC/q;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, LC/q;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LJ/n;->U:LJ/o;

    instance-of v1, v1, LJ/y;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, p0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, LL/a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    :goto_2
    const/4 p0, 0x3

    invoke-static {p0, v3}, LB4/a;->e(ILjava/lang/String;)Z

    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    iget-object p0, p0, LJ/n;->a0:Landroidx/lifecycle/E;

    return-object p0
.end method

.method public getScaleType()LJ/l;
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, LJ/n;->V:LJ/f;

    iget-object p0, p0, LJ/f;->f:LJ/l;

    return-object p0
.end method

.method public getSurfaceProvider()LA/i0;
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, LJ/n;->g0:LA/a;

    return-object p0
.end method

.method public getViewPort()LA/F0;
    .locals 3

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, LJ/n;->getViewPortScaleType()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    new-instance v1, LA/F0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LJ/n;->b()V

    invoke-direct {p0}, LJ/n;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LJ/n;->e0:LJ/i;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, LJ/n;->f0:LJ/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LJ/n;->U:LJ/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ/o;->c()V

    :cond_1
    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, LJ/n;->getViewPort()LA/F0;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LJ/n;->f0:LJ/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LJ/n;->U:LJ/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/o;->d()V

    :cond_0
    invoke-direct {p0}, LJ/n;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LJ/n;->e0:LJ/i;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method public setController(LJ/a;)V
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, LJ/n;->getViewPort()LA/F0;

    return-void
.end method

.method public setImplementationMode(LJ/j;)V
    .locals 0

    invoke-static {}, LG8/e0;->b()V

    iput-object p1, p0, LJ/n;->T:LJ/j;

    sget-object p0, LJ/j;->PERFORMANCE:LJ/j;

    return-void
.end method

.method public setScaleType(LJ/l;)V
    .locals 1

    invoke-static {}, LG8/e0;->b()V

    iget-object v0, p0, LJ/n;->V:LJ/f;

    iput-object p1, v0, LJ/f;->f:LJ/l;

    invoke-virtual {p0}, LJ/n;->a()V

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, LJ/n;->getViewPort()LA/F0;

    return-void
.end method
