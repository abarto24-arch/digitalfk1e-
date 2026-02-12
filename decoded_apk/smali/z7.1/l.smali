.class public final Lz7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz7/m;Lz7/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/l;->T:I

    iput-object p1, p0, Lz7/l;->V:Ljava/lang/Object;

    iput-object p2, p0, Lz7/l;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/o;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz7/l;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/l;->U:Ljava/lang/Object;

    iput-object p2, p0, Lz7/l;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz7/l;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/l;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v2, Lz8/l;

    iget-object v2, v2, Lz8/l;->U:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v0, Lz8/l;

    iget-object v3, v0, Lz8/l;->V:Lz8/k;

    sget-object v4, Lz8/k;->RUNNING:Lz8/k;

    if-ne v3, v4, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v5, v0, Lz8/l;->W:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lz8/l;->W:J

    iput-object v4, v0, Lz8/l;->V:Lz8/k;

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v3, Lz8/l;

    iget-object v3, v3, Lz8/l;->U:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lz7/l;->U:Ljava/lang/Object;

    if-nez v3, :cond_4

    iget-object p0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast p0, Lz8/l;

    sget-object v0, Lz8/k;->IDLE:Lz8/k;

    iput-object v0, p0, Lz8/l;->V:Lz8/k;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lz7/l;->U:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lz8/l;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lz7/l;->U:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lz7/l;->T:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lz7/l;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v1, Lz8/l;

    iget-object v1, v1, Lz8/l;->U:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast p0, Lz8/l;

    sget-object v2, Lz8/k;->IDLE:Lz8/k;

    iput-object v2, p0, Lz8/l;->V:Lz8/k;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    :try_start_3
    iget-object p0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz7/o;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz7/o;->l(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lz7/o;->l(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    :try_start_4
    iget-object v1, v0, Lz7/k;->V:Ljava/lang/Object;

    check-cast v1, Lz7/f;

    iget-object p0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lz7/f;->q(Ljava/lang/Object;)Lz7/o;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v1, Lz7/h;->b:LD/a;

    invoke-virtual {p0, v1, v0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v0, p0}, Lz7/k;->k0(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_4
    invoke-virtual {v0}, Lz7/k;->B()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lz7/k;->k0(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_0
    invoke-virtual {v0, p0}, Lz7/k;->k0(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    iget-object v0, v0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v1, Lz7/k;

    iget-object v1, v1, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/e;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lz7/e;->e(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    iget-object v0, v0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v1, Lz7/k;

    iget-object v1, v1, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/d;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lz7/d;->k0(Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_2
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    iget-object v0, v0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast v1, Lz7/k;

    iget-object v1, v1, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-interface {v1, p0}, Lz7/c;->k(Lz7/o;)V

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_3
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz7/l;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz7/l;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz7/l;->V:Ljava/lang/Object;

    check-cast p0, Lz8/l;

    iget-object p0, p0, Lz8/l;->V:Lz8/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
