.class public final LD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final T:Ljava/util/ArrayDeque;

.field public final U:Ljava/util/concurrent/Executor;

.field public final V:LD/d;

.field public W:LD/l;

.field public X:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LD/m;->T:Ljava/util/ArrayDeque;

    new-instance v0, LD/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LD/m;->V:LD/d;

    sget-object v0, LD/l;->IDLE:LD/l;

    iput-object v0, p0, LD/m;->W:LD/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LD/m;->X:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD/m;->U:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LD/m;->T:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/m;->W:LD/l;

    sget-object v2, LD/l;->RUNNING:LD/l;

    if-eq v1, v2, :cond_6

    sget-object v2, LD/l;->QUEUED:LD/l;

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-wide v3, p0, LD/m;->X:J

    new-instance v1, LD/k;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, LD/k;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, LD/m;->T:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, LD/l;->QUEUING:LD/l;

    iput-object p1, p0, LD/m;->W:LD/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LD/m;->U:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LD/m;->V:LD/d;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LD/m;->W:LD/l;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LD/m;->T:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, LD/m;->X:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, LD/m;->W:LD/l;

    if-ne v1, p1, :cond_2

    iput-object v2, p0, LD/m;->W:LD/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    iget-object v2, p0, LD/m;->T:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, LD/m;->W:LD/l;

    sget-object v3, LD/l;->IDLE:LD/l;

    if-eq v0, v3, :cond_3

    sget-object v3, LD/l;->QUEUING:LD/l;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p0, p0, LD/m;->T:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_5

    if-nez p0, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, LD/m;->T:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
