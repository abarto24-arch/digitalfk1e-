.class public final Lm1/f;
.super Ls7/j;
.source "SourceFile"


# virtual methods
.method public final a(Lm1/h;Lm1/d;Lm1/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm1/h;->U:Lm1/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm1/h;->U:Lm1/d;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lm1/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm1/h;->T:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm1/h;->T:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lm1/h;Lm1/g;Lm1/g;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm1/h;->V:Lm1/g;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm1/h;->V:Lm1/g;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lm1/g;Lm1/g;)V
    .locals 0

    iput-object p2, p1, Lm1/g;->b:Lm1/g;

    return-void
.end method

.method public final e(Lm1/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm1/g;->a:Ljava/lang/Thread;

    return-void
.end method
