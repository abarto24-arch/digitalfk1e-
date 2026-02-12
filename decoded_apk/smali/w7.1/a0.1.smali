.class public final Lw7/a0;
.super Lw7/f0;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public V:Lw7/Z;

.field public W:Lw7/Z;

.field public final X:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lw7/X;

.field public final a0:Lw7/X;

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lw7/a0;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lw7/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Lw7/f0;-><init>(Lw7/b0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a0;->b0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lw7/a0;->c0:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lw7/a0;->X:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lw7/a0;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lw7/X;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lw7/X;-><init>(Lw7/a0;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/a0;->Z:Lw7/X;

    new-instance p1, Lw7/X;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lw7/X;-><init>(Lw7/a0;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/a0;->a0:Lw7/X;

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lw7/a0;->V:Lw7/Z;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lw7/a0;->W:Lw7/Z;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1, p5}, Lw7/a0;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    const-string p2, "Timed out waiting for "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw7/F;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final Y1(Ljava/util/concurrent/Callable;)Lw7/Y;
    .locals 2

    invoke-virtual {p0}, Lw7/f0;->U1()V

    new-instance v0, Lw7/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw7/Y;-><init>(Lw7/a0;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lw7/a0;->V:Lw7/Z;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw7/a0;->X:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Callable skipped the worker queue."

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lw7/a0;->d2(Lw7/Y;)V

    :goto_0
    return-object v0
.end method

.method public final Z1(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lw7/f0;->U1()V

    const-string v0, "Task exception on network thread"

    new-instance v1, Lw7/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lw7/Y;-><init>(Lw7/a0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lw7/a0;->b0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw7/a0;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw7/a0;->W:Lw7/Z;

    if-nez v0, :cond_0

    new-instance v0, Lw7/Z;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lw7/a0;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lw7/Z;-><init>(Lw7/a0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lw7/a0;->W:Lw7/Z;

    iget-object v1, p0, Lw7/a0;->a0:Lw7/X;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lw7/a0;->W:Lw7/Z;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lw7/Z;->T:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lw7/Z;->T:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final a2(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lw7/f0;->U1()V

    new-instance v0, Lw7/Y;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lw7/Y;-><init>(Lw7/a0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw7/a0;->d2(Lw7/Y;)V

    return-void
.end method

.method public final b2(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lw7/f0;->U1()V

    new-instance v0, Lw7/Y;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lw7/Y;-><init>(Lw7/a0;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw7/a0;->d2(Lw7/Y;)V

    return-void
.end method

.method public final c2()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lw7/a0;->V:Lw7/Z;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d2(Lw7/Y;)V
    .locals 3

    iget-object v0, p0, Lw7/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/a0;->X:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw7/a0;->V:Lw7/Z;

    if-nez p1, :cond_0

    new-instance p1, Lw7/Z;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lw7/a0;->X:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lw7/Z;-><init>(Lw7/a0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lw7/a0;->V:Lw7/Z;

    iget-object v1, p0, Lw7/a0;->Z:Lw7/X;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lw7/a0;->V:Lw7/Z;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lw7/Z;->T:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lw7/Z;->T:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
