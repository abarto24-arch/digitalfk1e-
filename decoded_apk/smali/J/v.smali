.class public final LJ/v;
.super LJ/o;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:LJ/u;

.field public g:LG4/f;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LJ/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ/o;-><init>(Landroid/widget/FrameLayout;LJ/f;)V

    new-instance p1, LJ/u;

    invoke-direct {p1, p0}, LJ/u;-><init>(LJ/v;)V

    iput-object p1, p0, LJ/v;->f:LJ/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    new-instance v1, LJ/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LJ/s;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LA/z0;LG4/f;)V
    .locals 4

    iget-object v0, p1, LA/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, LJ/o;->a:Landroid/util/Size;

    iput-object p2, p0, LJ/v;->g:LG4/f;

    iget-object p2, p0, LJ/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object v0, p0, LJ/v;->f:LJ/u;

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p2, p0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LA/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, LA/z0;->h:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    iget-object v1, v1, Lm1/i;->c:Lm1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p2, p0, LJ/v;->e:Landroid/view/SurfaceView;

    new-instance v0, LA/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Lb8/a;
    .locals 0

    sget-object p0, LE/h;->V:LE/h;

    return-object p0
.end method
