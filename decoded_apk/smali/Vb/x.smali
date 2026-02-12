.class public final LVb/x;
.super Lec/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:LVb/y;


# direct methods
.method public constructor <init>(LVb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/x;->m:LVb/y;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, LVb/x;->m:LVb/y;

    sget-object v1, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {v0, v1}, LVb/y;->e(LVb/b;)V

    iget-object p0, p0, LVb/x;->m:LVb/y;

    iget-object p0, p0, LVb/y;->b:LVb/p;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVb/p;->h0:J

    iget-wide v2, p0, LVb/p;->g0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LVb/p;->g0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LVb/p;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LVb/p;->a0:LRb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LVb/p;->V:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSb/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lec/d;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
