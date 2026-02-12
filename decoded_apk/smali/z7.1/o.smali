.class public final Lz7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LA/e;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    new-instance v0, LA/e;

    invoke-direct {v0}, LA/e;-><init>()V

    iput-object v0, p0, Lz7/o;->b:LA/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lz7/b;)V
    .locals 1

    new-instance v0, Lz7/k;

    invoke-direct {v0, p1, p2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/b;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v0}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lz7/d;)V
    .locals 1

    new-instance v0, Lz7/k;

    invoke-direct {v0, p1, p2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/d;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v0}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lz7/e;)V
    .locals 1

    new-instance v0, Lz7/k;

    invoke-direct {v0, p1, p2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/e;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v0}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;
    .locals 3

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    new-instance v1, Lz7/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lz7/j;-><init>(Ljava/util/concurrent/Executor;Lz7/a;Lz7/o;I)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v1}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;
    .locals 3

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    new-instance v1, Lz7/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lz7/j;-><init>(Ljava/util/concurrent/Executor;Lz7/a;Lz7/o;I)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v1}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz7/o;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Ld7/z;->j(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lz7/o;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz7/o;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lz7/o;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lz7/o;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz7/o;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lz7/o;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;
    .locals 2

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    new-instance v1, Lz7/k;

    invoke-direct {v1, p1, p2, v0}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/f;Lz7/o;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v1}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-object v0
.end method

.method public final k(Lz7/f;)Lz7/o;
    .locals 3

    sget-object v0, Lz7/h;->a:LD/i;

    new-instance v1, Lz7/o;

    invoke-direct {v1}, Lz7/o;-><init>()V

    new-instance v2, Lz7/k;

    invoke-direct {v2, v0, p1, v1}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/f;Lz7/o;)V

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, v2}, LA/e;->m(Lz7/m;)V

    invoke-virtual {p0}, Lz7/o;->q()V

    return-object v1
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz7/o;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/o;->c:Z

    iput-object p1, p0, Lz7/o;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, p0}, LA/e;->n(Lz7/o;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz7/o;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/o;->c:Z

    iput-object p1, p0, Lz7/o;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, p0}, LA/e;->n(Lz7/o;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/o;->c:Z

    iput-boolean v1, p0, Lz7/o;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz7/o;->b:LA/e;

    invoke-virtual {v0, p0}, LA/e;->n(Lz7/o;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/o;->c:Z

    iput-object p1, p0, Lz7/o;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, p0}, LA/e;->n(Lz7/o;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lz7/o;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->T:I

    invoke-virtual {p0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lz7/o;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz7/o;->b:LA/e;

    invoke-virtual {v0, p0}, LA/e;->n(Lz7/o;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
