.class public Lu/S;
.super Lu/P;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/crypto/tink/internal/u;

.field public final c:LD/m;

.field public final d:LD/f;

.field public e:Lu/I;

.field public f:Lb2/i;

.field public g:Lm1/l;

.field public h:Lm1/i;

.field public i:LE/d;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;LD/m;LD/f;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu/S;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Lu/S;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lu/S;->k:Z

    iput-boolean p4, p0, Lu/S;->l:Z

    iput-boolean p4, p0, Lu/S;->m:Z

    iput-object p1, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iput-object p2, p0, Lu/S;->c:LD/m;

    iput-object p3, p0, Lu/S;->d:LD/f;

    return-void
.end method


# virtual methods
.method public final a(Lu/S;)V
    .locals 1

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1}, Lu/I;->a(Lu/S;)V

    return-void
.end method

.method public final b(Lu/S;)V
    .locals 1

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1}, Lu/I;->b(Lu/S;)V

    return-void
.end method

.method public c(Lu/S;)V
    .locals 3

    iget-object v0, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/S;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/S;->k:Z

    iget-object v1, p0, Lu/S;->g:Lm1/l;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu/S;->g:Lm1/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu/S;->n()V

    if-eqz v1, :cond_1

    new-instance v0, Lu/Q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lu/Q;-><init>(Lu/S;Lu/S;I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    iget-object p1, v1, Lm1/l;->U:Lm1/k;

    invoke-virtual {p1, v0, p0}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lu/S;)V
    .locals 3

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu/S;->n()V

    iget-object v0, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/u;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/S;

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lu/S;->n()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1}, Lu/I;->d(Lu/S;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lu/S;)V
    .locals 3

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/u;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/S;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu/S;->n()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1}, Lu/I;->e(Lu/S;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lu/S;)V
    .locals 1

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1}, Lu/I;->f(Lu/S;)V

    return-void
.end method

.method public final g(Lu/S;)V
    .locals 3

    iget-object v0, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/S;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/S;->m:Z

    iget-object v1, p0, Lu/S;->g:Lm1/l;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu/S;->g:Lm1/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lu/Q;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lu/Q;-><init>(Lu/S;Lu/S;I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    iget-object p1, v1, Lm1/l;->U:Lm1/k;

    invoke-virtual {p1, v0, p0}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lu/S;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lu/S;->e:Lu/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu/S;->e:Lu/I;

    invoke-virtual {p0, p1, p2}, Lu/I;->h(Lu/S;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lu/d;)I
    .locals 2

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/S;->c:LD/m;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lu/S;->c:LD/m;

    new-instance v1, LA/B;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    if-nez v0, :cond_0

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/o;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ls7/F3;)V

    iput-object v1, v0, Lb2/i;->T:Ljava/lang/Object;

    iput-object v0, p0, Lu/S;->f:Lb2/i;

    :cond_0
    return-void
.end method

.method public l()Lb8/a;
    .locals 0

    sget-object p0, LE/h;->V:LE/h;

    return-object p0
.end method

.method public m(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;
    .locals 3

    iget-object v0, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/S;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, LE/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lb2/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LK0/p;->T:Ljava/lang/Object;

    iput-object v2, v1, Lb2/i;->T:Ljava/lang/Object;

    new-instance p1, Lb6/w;

    invoke-direct {p1, p0, p3, v1, p2}, Lb6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p1

    iput-object p1, p0, Lu/S;->g:Lm1/l;

    new-instance p2, Landroidx/camera/core/impl/o;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p3

    new-instance v1, LE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p3}, Lm1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lu/S;->g:Lm1/l;

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
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

.method public final n()V
    .locals 3

    iget-object v0, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/S;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/A;

    invoke-virtual {v2}, Landroidx/camera/core/impl/A;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lu/S;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Landroid/hardware/camera2/CaptureRequest;Lu/q;)I
    .locals 2

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->hFU:Ljava/lang/String;

    invoke-static {v0, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/S;->c:LD/m;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public p(Ljava/util/ArrayList;)Lb8/a;
    .locals 6

    iget-object v0, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/S;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, LE/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu/S;->c:LD/m;

    iget-object v2, p0, Lu/S;->d:LD/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/A;

    invoke-virtual {v5}, Landroidx/camera/core/impl/A;->c()Lb8/a;

    move-result-object v5

    invoke-static {v5}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LG4/f;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v2, v1, v5}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v1

    invoke-static {v1}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object v1

    new-instance v2, LA/t;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lu/S;->c:LD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p1

    iput-object p1, p0, Lu/S;->i:LE/d;

    invoke-static {p1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, p0, Lu/S;->l:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lu/S;->i:LE/d;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lu/S;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lu/S;->g:Lm1/l;

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw p0
.end method

.method public final r()Lb2/i;
    .locals 1

    iget-object v0, p0, Lu/S;->f:Lb2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu/S;->f:Lb2/i;

    return-object p0
.end method
