.class public final LA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final a:Landroidx/camera/core/impl/w;

.field public final b:LF/l;

.field public final c:LE/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public f:LA/e;

.field public g:LA/Z;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Lm1/i;

.field public l:Lm1/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;ILF/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/D;->f:LA/e;

    iput-object v0, p0, LA/D;->g:LA/Z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/D;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/D;->i:Z

    iput-boolean v0, p0, LA/D;->j:Z

    iput-object p1, p0, LA/D;->a:Landroidx/camera/core/impl/w;

    iput-object p3, p0, LA/D;->b:LF/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/w;->d()Lb8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LF/l;->d()Lb8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LE/f;->a(Ljava/util/ArrayList;)LE/j;

    move-result-object p1

    iput-object p1, p0, LA/D;->c:LE/j;

    iput-object p4, p0, LA/D;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, LA/D;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 5

    new-instance v0, LA/e;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    iget v4, p0, LA/D;->e:I

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, LA/e;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, LA/D;->f:LA/e;

    invoke-virtual {v0}, LA/e;->a()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LA/D;->a:Landroidx/camera/core/impl/w;

    invoke-interface {v1, v3, v0}, Landroidx/camera/core/impl/w;->b(ILandroid/view/Surface;)V

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)V

    iget-object v0, p0, LA/D;->b:LF/l;

    invoke-virtual {v0, p1}, LF/l;->a(Landroid/util/Size;)V

    iget-object p1, p0, LA/D;->f:LA/e;

    new-instance v0, LA/A;

    invoke-direct {v0, p0}, LA/A;-><init>(LA/D;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LA/e;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LA/D;->b:LF/l;

    invoke-virtual {p0, p1, p2}, LF/l;->b(ILandroid/view/Surface;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/G;)V
    .locals 2

    iget-object v0, p0, LA/D;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/D;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LA/D;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/G;->b(I)Lb8/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Lr7/p0;->b(Z)V

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/b0;

    invoke-interface {v0}, LA/b0;->q()LA/Z;

    move-result-object v0

    iput-object v0, p0, LA/D;->g:LA/Z;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, LA/D;->a:Landroidx/camera/core/impl/w;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/w;->c(Landroidx/camera/core/impl/G;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LA/D;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/D;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LA/D;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LA/D;->a:Landroidx/camera/core/impl/w;

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->close()V

    iget-object v0, p0, LA/D;->b:LF/l;

    invoke-virtual {v0}, LF/l;->close()V

    invoke-virtual {p0}, LA/D;->e()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Lb8/a;
    .locals 5

    iget-object v0, p0, LA/D;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/D;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LA/D;->j:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LA/D;->c:LE/j;

    new-instance v1, LA/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v2

    new-instance v3, Ls9/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3, v2}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA/D;->l:Lm1/l;

    if-nez v1, :cond_1

    new-instance v1, LA/A;

    invoke-direct {v1, p0}, LA/A;-><init>(LA/D;)V

    invoke-static {v1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v1

    iput-object v1, p0, LA/D;->l:Lm1/l;

    :cond_1
    iget-object p0, p0, LA/D;->l:Lm1/l;

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LA/D;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/D;->i:Z

    iget-boolean v2, p0, LA/D;->j:Z

    iget-object v3, p0, LA/D;->k:Lm1/i;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, LA/D;->f:LA/e;

    invoke-virtual {v4}, LA/e;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object p0, p0, LA/D;->c:LE/j;

    new-instance v0, LA/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LE/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
