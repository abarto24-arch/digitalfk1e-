.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements LA/m;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:Landroidx/lifecycle/w;

.field public final V:LF/g;

.field public W:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;LF/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->U:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LF/g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LF/g;->f()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {p0}, LF/g;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final b()V
    .locals 4

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/o;

    iget-object v2, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LF/g;->Z:Landroidx/camera/core/impl/n;

    check-cast v2, Landroidx/camera/core/impl/o;

    iget-object v2, v2, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/d;

    iget-object v3, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/d;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, LF/g;->Z:Landroidx/camera/core/impl/n;

    iget-object p0, p0, LF/g;->T:Lu/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/core/impl/n;->p:Landroidx/camera/core/impl/c;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lu/n;->n0:Landroidx/camera/core/impl/n;

    iget-object p0, p0, Lu/n;->o0:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->U:Landroidx/lifecycle/w;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/w;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->U:Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->U:Landroidx/lifecycle/w;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/w;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {p0}, LF/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LF/g;->i(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    iget-object p0, p0, LF/g;->T:Lu/n;

    iget-object p1, p0, Lu/n;->V:LD/m;

    new-instance v0, Lu/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lu/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;
    .end annotation

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    iget-object p0, p0, LF/g;->T:Lu/n;

    iget-object p1, p0, Lu/n;->V:LD/m;

    new-instance v0, Lu/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lu/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {p0}, LF/g;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->W:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {p0}, LF/g;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
