.class public final Lvb/T;
.super Lvb/S;
.source "SourceFile"

# interfaces
.implements Lvb/D;


# instance fields
.field public final V:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lvb/r;-><init>()V

    iput-object p1, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(JLvb/g;)V
    .locals 4

    iget-object v0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LE/e;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0, p3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lvb/s;->U:Lvb/s;

    iget-object v1, p3, Lvb/g;->X:LW9/i;

    invoke-interface {v1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lvb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0}, Lvb/g;->v(Lvb/k0;)V

    return-void

    :cond_2
    sget-object p0, Lvb/z;->c0:Lvb/z;

    invoke-virtual {p0, p1, p2, p3}, Lvb/P;->D(JLvb/g;)V

    return-void
.end method

.method public final V(LW9/i;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LCb/e;->V:LCb/e;

    invoke-virtual {p0, p1, p2}, LCb/e;->V(LW9/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvb/T;

    if-eqz v0, :cond_0

    check-cast p1, Lvb/T;

    iget-object p1, p1, Lvb/T;->V:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLvb/q0;LW9/i;)Lvb/I;
    .locals 2

    iget-object p0, p0, Lvb/T;->V:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "The task was rejected"

    invoke-static {v0, p0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p4, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lvb/H;

    invoke-direct {p0, v1}, Lvb/H;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lvb/z;->c0:Lvb/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvb/z;->u(JLvb/q0;LW9/i;)Lvb/I;

    move-result-object p0

    :goto_2
    return-object p0
.end method
