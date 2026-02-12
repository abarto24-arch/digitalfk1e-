.class public abstract Lj4/i;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final h0:Lj4/e;


# instance fields
.field public final T:Ljava/lang/ref/WeakReference;

.field public U:Lj4/d;

.field public V:Lj4/g;

.field public W:Z

.field public a0:Lj4/a;

.field public b0:Lj4/b;

.field public c0:Lj4/c;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/i;->h0:Lj4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj4/i;->T:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lj4/i;->U:Lj4/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/i;->h0:Lj4/e;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lj4/d;->b0:I

    iput p2, p0, Lj4/d;->c0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/d;->h0:Z

    iput-boolean p1, p0, Lj4/d;->e0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/d;->f0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lj4/d;->U:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lj4/d;->f0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lj4/d;->Y:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj4/d;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj4/d;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Lj4/i;->h0:Lj4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    iget p0, p0, Lj4/i;->d0:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, Lj4/i;->f0:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object p0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/i;->h0:Lj4/e;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lj4/d;->d0:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lj4/i;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4/i;->V:Lj4/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lj4/i;->h0:Lj4/e;

    monitor-enter v2

    :try_start_0
    iget v0, v0, Lj4/d;->d0:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lj4/d;

    iget-object v3, p0, Lj4/i;->T:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lj4/d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lj4/i;->U:Lj4/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lj4/d;->d(I)V

    :cond_1
    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/i;->W:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/d;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/i;->W:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lj4/i;->b(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj4/i;->h0:Lj4/e;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lj4/d;->V:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lj4/d;->X:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lj4/d;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p2, p3}, Lj4/i;->b(II)V

    iget-object p0, p0, Lj4/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj4/i;->h0:Lj4/e;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lj4/d;->V:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lj4/d;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lj4/d;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lj4/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lj4/i;->b(II)V

    iget-object p0, p0, Lj4/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj4/i;->h0:Lj4/e;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lj4/d;->e0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj4/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lj4/i;->d0:I

    return-void
.end method

.method public setEGLConfigChooser(Lj4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/i;->a()V

    .line 2
    iput-object p1, p0, Lj4/i;->a0:Lj4/a;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lj4/h;

    invoke-direct {v0, p0, p1}, Lj4/h;-><init>(Lj4/i;Z)V

    invoke-virtual {p0, v0}, Lj4/i;->setEGLConfigChooser(Lj4/a;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, Lj4/i;->a()V

    iput p1, p0, Lj4/i;->e0:I

    return-void
.end method

.method public setEGLContextFactory(Lj4/b;)V
    .locals 0

    invoke-virtual {p0}, Lj4/i;->a()V

    iput-object p1, p0, Lj4/i;->b0:Lj4/b;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lj4/c;)V
    .locals 0

    invoke-virtual {p0}, Lj4/i;->a()V

    iput-object p1, p0, Lj4/i;->c0:Lj4/c;

    return-void
.end method

.method public setGLWrapper(Lj4/f;)V
    .locals 0

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/i;->f0:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iget-object p0, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {p0, p1}, Lj4/d;->d(I)V

    return-void
.end method

.method public setRenderer(Lj4/g;)V
    .locals 2

    invoke-virtual {p0}, Lj4/i;->a()V

    iget-object v0, p0, Lj4/i;->a0:Lj4/a;

    if-nez v0, :cond_0

    new-instance v0, Lj4/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj4/h;-><init>(Lj4/i;Z)V

    iput-object v0, p0, Lj4/i;->a0:Lj4/a;

    :cond_0
    iget-object v0, p0, Lj4/i;->b0:Lj4/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj4/i;->b0:Lj4/b;

    :cond_1
    iget-object v0, p0, Lj4/i;->c0:Lj4/c;

    if-nez v0, :cond_2

    new-instance v0, Lq7/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    iput-object v0, p0, Lj4/i;->c0:Lj4/c;

    :cond_2
    iput-object p1, p0, Lj4/i;->V:Lj4/g;

    new-instance p1, Lj4/d;

    iget-object v0, p0, Lj4/i;->T:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lj4/d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lj4/i;->U:Lj4/d;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
