.class public final Lu/U;
.super Lu/S;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public p:LE/d;

.field public final q:LL8/a;

.field public final r:LSb/h;

.field public final s:LU7/e;


# direct methods
.method public constructor <init>(LD/f;LD/m;LE0/f;LE0/f;Landroid/os/Handler;Lcom/google/crypto/tink/internal/u;)V
    .locals 0

    invoke-direct {p0, p6, p2, p1, p5}, Lu/S;-><init>(Lcom/google/crypto/tink/internal/u;LD/m;LD/f;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/U;->n:Ljava/lang/Object;

    new-instance p1, LL8/a;

    invoke-direct {p1, p3, p4}, LL8/a;-><init>(LE0/f;LE0/f;)V

    iput-object p1, p0, Lu/U;->q:LL8/a;

    new-instance p1, LSb/h;

    invoke-direct {p1, p3}, LSb/h;-><init>(LE0/f;)V

    iput-object p1, p0, Lu/U;->r:LSb/h;

    new-instance p1, LU7/e;

    invoke-direct {p1, p4}, LU7/e;-><init>(LE0/f;)V

    iput-object p1, p0, Lu/U;->s:LU7/e;

    return-void
.end method

.method public static s(Lu/U;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-super {p0}, Lu/S;->j()V

    return-void
.end method

.method public static synthetic t(Lu/U;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/S;->m(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lu/S;)V
    .locals 3

    iget-object v0, p0, Lu/U;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/U;->q:LL8/a;

    iget-object v2, p0, Lu/U;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LL8/a;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-super {p0, p1}, Lu/S;->c(Lu/S;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lu/S;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v0, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lu/U;->s:LU7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lu/S;->e(Lu/S;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v0, p0, Lu/U;->r:LSb/h;

    iget-object v1, v0, LSb/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LSb/h;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LSb/h;->b:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LSb/h;->d:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu/U;->r:LSb/h;

    iget-object v0, v0, LSb/h;->d:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    invoke-static {v0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v0

    new-instance v1, Lu/T;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu/T;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu/S;->c:LD/m;

    invoke-interface {v0, v1, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()Lb8/a;
    .locals 0

    iget-object p0, p0, Lu/U;->r:LSb/h;

    iget-object p0, p0, LSb/h;->d:Ljava/lang/Object;

    check-cast p0, Lb8/a;

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;
    .locals 5

    iget-object v0, p0, Lu/U;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/U;->r:LSb/h;

    iget-object v2, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v3, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, LA/H;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v4, v2}, LSb/h;->d(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;Ljava/util/ArrayList;LA/H;)LE/d;

    move-result-object p1

    iput-object p1, p0, Lu/U;->p:LE/d;

    invoke-static {p1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Lu/q;)I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lu/U;->r:LSb/h;

    iget-object v2, v1, LSb/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, LSb/h;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, LSb/h;->f:Ljava/lang/Object;

    check-cast v3, Lu/q;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lu/q;

    invoke-direct {v3, p2}, Lu/q;-><init>(Ljava/util/List;)V

    iput-boolean v0, v1, LSb/h;->b:Z

    move-object p2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lu/S;->o(Landroid/hardware/camera2/CaptureRequest;Lu/q;)I

    move-result p0

    monitor-exit v2

    return p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Ljava/util/ArrayList;)Lb8/a;
    .locals 1

    iget-object v0, p0, Lu/U;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lu/U;->o:Ljava/util/ArrayList;

    invoke-super {p0, p1}, Lu/S;->p(Ljava/util/ArrayList;)Lb8/a;

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

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lu/U;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lu/S;->g:Lm1/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v1, p0, Lu/U;->q:LL8/a;

    iget-object v2, p0, Lu/U;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LL8/a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lu/U;->p:LE/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_1
    invoke-super {p0}, Lu/S;->q()Z

    move-result p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
