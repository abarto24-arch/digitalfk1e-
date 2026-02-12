.class public final LJ/y;
.super LJ/o;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lm1/l;

.field public h:LA/z0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:LG4/f;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LJ/y;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LJ/y;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/y;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/y;->i:Z

    return-void
.end method

.method public final e(LA/z0;LG4/f;)V
    .locals 4

    iget-object v0, p1, LA/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, LJ/o;->a:Landroid/util/Size;

    iput-object p2, p0, LJ/y;->l:LG4/f;

    iget-object p2, p0, LJ/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    new-instance v1, LJ/x;

    invoke-direct {v1, p0}, LJ/x;-><init>(LJ/y;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LJ/y;->h:LA/z0;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LA/z0;->g:Ljava/lang/Object;

    check-cast p2, Lm1/i;

    invoke-virtual {p2, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object p1, p0, LJ/y;->h:LA/z0;

    iget-object p2, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LA/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LA/z0;->h:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    iget-object p1, p1, Lm1/i;->c:Lm1/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {p0}, LJ/y;->h()V

    return-void
.end method

.method public final g()Lb8/a;
    .locals 2

    new-instance v0, LA/H;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LJ/o;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJ/y;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJ/y;->h:LA/z0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LJ/o;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, LJ/y;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, LJ/y;->h:LA/z0;

    new-instance v0, LA/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v5}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v0

    iput-object v0, p0, LJ/y;->g:Lm1/l;

    new-instance v1, LJ/w;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LJ/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lm1/l;->U:Lm1/k;

    invoke-virtual {v0, v1, v2}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/o;->d:Z

    invoke-virtual {p0}, LJ/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method
