.class public final LVb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/C;


# instance fields
.field public final T:Z

.field public final U:Lec/h;

.field public V:Z

.field public final synthetic W:LVb/y;


# direct methods
.method public constructor <init>(LVb/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/v;->W:LVb/y;

    iput-boolean p2, p0, LVb/v;->T:Z

    new-instance p1, Lec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/v;->U:Lec/h;

    return-void
.end method


# virtual methods
.method public final K(Lec/h;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p0, LVb/v;->U:Lec/h;

    invoke-virtual {v0, p1, p2, p3}, Lec/h;->K(Lec/h;J)V

    :goto_0
    iget-wide p1, v0, Lec/h;->U:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVb/v;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LVb/v;->W:LVb/y;

    sget-object v1, LPb/h;->a:LNb/z;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LVb/v;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, LVb/y;->l:LVb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LVb/v;->W:LVb/y;

    iget-object v3, v0, LVb/y;->i:LVb/v;

    iget-boolean v3, v3, LVb/v;->T:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LVb/v;->U:Lec/h;

    iget-wide v3, v3, Lec/h;->U:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LVb/v;->U:Lec/h;

    iget-wide v0, v0, Lec/h;->U:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LVb/v;->f(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LVb/y;->b:LVb/p;

    iget v8, v0, LVb/y;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LVb/p;->z(IZLec/h;J)V

    :cond_3
    iget-object v0, p0, LVb/v;->W:LVb/y;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, LVb/v;->V:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LVb/v;->W:LVb/y;

    iget-object v0, v0, LVb/y;->b:LVb/p;

    invoke-virtual {v0}, LVb/p;->flush()V

    iget-object p0, p0, LVb/v;->W:LVb/y;

    invoke-virtual {p0}, LVb/y;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, LVb/v;->W:LVb/y;

    iget-object p0, p0, LVb/y;->k:LVb/x;

    return-object p0
.end method

.method public final f(Z)V
    .locals 11

    iget-object v0, p0, LVb/v;->W:LVb/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LVb/y;->k:LVb/x;

    invoke-virtual {v1}, Lec/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, LVb/y;->d:J

    iget-wide v3, v0, LVb/y;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LVb/v;->T:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LVb/v;->V:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, LVb/y;->l:LVb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LVb/y;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v1, v0, LVb/y;->k:LVb/x;

    invoke-virtual {v1}, LVb/x;->k()V

    invoke-virtual {v0}, LVb/y;->b()V

    iget-wide v1, v0, LVb/y;->e:J

    iget-wide v3, v0, LVb/y;->d:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LVb/v;->U:Lec/h;

    iget-wide v3, v3, Lec/h;->U:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LVb/y;->d:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LVb/y;->d:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LVb/v;->U:Lec/h;

    iget-wide v1, p1, Lec/h;->U:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LVb/v;->W:LVb/y;

    iget-object p1, p1, LVb/y;->k:LVb/x;

    invoke-virtual {p1}, Lec/d;->h()V

    :try_start_7
    iget-object p1, p0, LVb/v;->W:LVb/y;

    iget-object v5, p1, LVb/y;->b:LVb/p;

    iget v6, p1, LVb/y;->a:I

    iget-object v8, p0, LVb/v;->U:Lec/h;

    invoke-virtual/range {v5 .. v10}, LVb/p;->z(IZLec/h;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, p0, LVb/v;->W:LVb/y;

    iget-object p0, p0, LVb/y;->k:LVb/x;

    invoke-virtual {p0}, LVb/x;->k()V

    return-void

    :catchall_3
    move-exception p1

    iget-object p0, p0, LVb/v;->W:LVb/y;

    iget-object p0, p0, LVb/y;->k:LVb/x;

    invoke-virtual {p0}, LVb/x;->k()V

    throw p1

    :goto_3
    :try_start_8
    iget-object p1, v0, LVb/y;->k:LVb/x;

    invoke-virtual {p1}, LVb/x;->k()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LVb/v;->W:LVb/y;

    sget-object v1, LPb/h;->a:LNb/z;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LVb/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LVb/v;->U:Lec/h;

    iget-wide v0, v0, Lec/h;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVb/v;->f(Z)V

    iget-object v0, p0, LVb/v;->W:LVb/y;

    iget-object v0, v0, LVb/y;->b:LVb/p;

    invoke-virtual {v0}, LVb/p;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
