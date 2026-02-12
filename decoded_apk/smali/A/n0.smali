.class public final LA/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/I;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls9/c;

.field public final c:LA/k0;

.field public final d:LA/a;

.field public e:Z

.field public f:Z

.field public final g:LA/e0;

.field public final h:LA/e;

.field public i:Landroidx/camera/core/impl/H;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lm1/i;

.field public l:Lm1/l;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroidx/camera/core/impl/w;

.field public final o:Lb8/a;

.field public p:Ljava/lang/String;

.field public q:LA/t0;

.field public final r:Ljava/util/ArrayList;

.field public s:Lb8/a;


# direct methods
.method public constructor <init>(LA/m0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    new-instance v0, Ls9/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ls9/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/n0;->b:Ls9/c;

    new-instance v0, LA/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/n0;->c:LA/k0;

    new-instance v0, LA/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/n0;->d:LA/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/n0;->e:Z

    iput-boolean v0, p0, LA/n0;->f:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LA/n0;->p:Ljava/lang/String;

    new-instance v0, LA/t0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LA/n0;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LA/t0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, LA/n0;->q:LA/t0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/n0;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LE/f;->d(Ljava/lang/Object;)LE/h;

    move-result-object v0

    iput-object v0, p0, LA/n0;->s:Lb8/a;

    iget-object v0, p1, LA/m0;->c:Ljava/lang/Object;

    check-cast v0, LA/e0;

    invoke-virtual {v0}, LA/e0;->h()I

    move-result v1

    iget-object v2, p1, LA/m0;->d:Ljava/lang/Object;

    check-cast v2, LA/z;

    iget-object v3, v2, LA/z;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_5

    iput-object v0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {v0}, LA/e0;->d()I

    move-result v1

    invoke-virtual {v0}, LA/e0;->b()I

    move-result v3

    iget v4, p1, LA/m0;->b:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    mul-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const v3, 0xfa00

    add-int/2addr v1, v3

    const/4 v3, 0x1

    :cond_0
    new-instance v5, LA/e;

    invoke-virtual {v0}, LA/e0;->h()I

    move-result v6

    invoke-static {v1, v3, v4, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v5, v1}, LA/e;-><init>(Landroid/media/ImageReader;)V

    iput-object v5, p0, LA/n0;->h:LA/e;

    iget-object v1, p1, LA/m0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, LA/n0;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LA/m0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/w;

    iput-object v1, p0, LA/n0;->n:Landroidx/camera/core/impl/w;

    invoke-virtual {v5}, LA/e;->a()Landroid/view/Surface;

    move-result-object v3

    iget p1, p1, LA/m0;->b:I

    invoke-interface {v1, p1, v3}, Landroidx/camera/core/impl/w;->b(ILandroid/view/Surface;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v0}, LA/e0;->d()I

    move-result v3

    invoke-virtual {v0}, LA/e0;->b()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)V

    invoke-interface {v1}, Landroidx/camera/core/impl/w;->d()Lb8/a;

    move-result-object p1

    iput-object p1, p0, LA/n0;->o:Lb8/a;

    iget-object p1, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LA/n0;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LA/n0;->e()V

    iget-object v0, v2, LA/z;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {v0}, LA/e0;->h()I

    move-result v0

    iget-object v1, v2, LA/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LA/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LA/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, LA/n0;->r:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA/n0;->p:Ljava/lang/String;

    new-instance v1, LA/t0;

    iget-object v2, p0, LA/n0;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, LA/t0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, LA/n0;->q:LA/t0;

    invoke-virtual {p0}, LA/n0;->l()V

    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {p0}, LA/e0;->a()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {p0}, LA/e0;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()LA/b0;
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->h:LA/e;

    invoke-virtual {p0}, LA/e;->c()LA/b0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/n0;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA/n0;->g:LA/e0;

    invoke-virtual {v1}, LA/e0;->g()V

    iget-object v1, p0, LA/n0;->h:LA/e;

    invoke-virtual {v1}, LA/e;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LA/n0;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LA/n0;->n:Landroidx/camera/core/impl/w;

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->close()V

    invoke-virtual {p0}, LA/n0;->k()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {p0}, LA/e0;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/n0;->s:Lb8/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA/n0;->s:Lb8/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LA/n0;->q:LA/t0;

    invoke-virtual {p0}, LA/t0;->e()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->h:LA/e;

    invoke-virtual {p0}, LA/e;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LA/n0;->i:Landroidx/camera/core/impl/H;

    iput-object v1, p0, LA/n0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LA/n0;->g:LA/e0;

    invoke-virtual {v1}, LA/e0;->g()V

    iget-object v1, p0, LA/n0;->h:LA/e;

    invoke-virtual {v1}, LA/e;->g()V

    iget-boolean v1, p0, LA/n0;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LA/n0;->q:LA/t0;

    invoke-virtual {p0}, LA/t0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->g:LA/e0;

    invoke-virtual {p0}, LA/e0;->h()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()LA/b0;
    .locals 1

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/n0;->h:LA/e;

    invoke-virtual {p0}, LA/e;->i()LA/b0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA/n0;->i:Landroidx/camera/core/impl/H;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LA/n0;->j:Ljava/util/concurrent/Executor;

    iget-object p1, p0, LA/n0;->g:LA/e0;

    iget-object v1, p0, LA/n0;->b:Ls9/c;

    invoke-virtual {p1, v1, p2}, LA/e0;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LA/n0;->h:LA/e;

    iget-object p0, p0, LA/n0;->c:LA/k0;

    invoke-virtual {p1, p0, p2}, LA/e;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/n0;->e:Z

    iget-boolean v2, p0, LA/n0;->f:Z

    iget-object v3, p0, LA/n0;->k:Lm1/i;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, LA/n0;->g:LA/e0;

    invoke-virtual {v4}, LA/e0;->close()V

    iget-object v4, p0, LA/n0;->q:LA/t0;

    invoke-virtual {v4}, LA/t0;->d()V

    iget-object v4, p0, LA/n0;->h:LA/e;

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

    iget-object v0, p0, LA/n0;->o:Lb8/a;

    new-instance v1, LA/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v3}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA/n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LA/n0;->q:LA/t0;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LA/t0;->b(I)Lb8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE/f;->a(Ljava/util/ArrayList;)LE/j;

    move-result-object v1

    iput-object v1, p0, LA/n0;->s:Lb8/a;

    invoke-static {v0}, LE/f;->a(Ljava/util/ArrayList;)LE/j;

    move-result-object v0

    iget-object v1, p0, LA/n0;->d:LA/a;

    new-instance v2, LE/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LA/n0;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, LE/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
