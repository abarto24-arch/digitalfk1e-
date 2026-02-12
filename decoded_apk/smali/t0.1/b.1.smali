.class public final Lt0/b;
.super Lt0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILt0/k;)V
    .locals 4

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/m;->h:Ljava/lang/Object;

    invoke-static {v1}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/k;

    if-nez v2, :cond_0

    new-instance v2, Lq3/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lq3/g;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lt0/c;-><init>(ILt0/k;Lfa/k;Lfa/k;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lfa/k;Lfa/k;)Lt0/c;
    .locals 1

    new-instance p0, Lt0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt0/a;-><init>(Lfa/k;Lfa/k;I)V

    new-instance p1, LP/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LP/e0;-><init>(ILfa/k;)V

    invoke-static {p1}, Lt0/m;->f(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/g;

    check-cast p0, Lt0/c;

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/g;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lt0/m;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lt0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lt0/m;->a()V

    return-void
.end method

.method public final t(Lfa/k;)Lt0/g;
    .locals 1

    new-instance p0, Le0/c0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Le0/c0;-><init>(ILfa/k;)V

    new-instance p1, LP/e0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LP/e0;-><init>(ILfa/k;)V

    invoke-static {p1}, Lt0/m;->f(Lfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/g;

    return-object p0
.end method

.method public final v()Lt0/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
