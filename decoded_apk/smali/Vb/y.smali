.class public final LVb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LVb/p;

.field public final c:LWb/a;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:LVb/w;

.field public final i:LVb/v;

.field public final j:LVb/x;

.field public final k:LVb/x;

.field public l:LVb/b;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILVb/p;ZZLNb/z;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVb/y;->a:I

    iput-object p2, p0, LVb/y;->b:LVb/p;

    new-instance v0, LWb/a;

    invoke-direct {v0, p1}, LWb/a;-><init>(I)V

    iput-object v0, p0, LVb/y;->c:LWb/a;

    iget-object p1, p2, LVb/p;->l0:LVb/C;

    invoke-virtual {p1}, LVb/C;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LVb/y;->e:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LVb/y;->f:Ljava/util/ArrayDeque;

    new-instance v0, LVb/w;

    iget-object p2, p2, LVb/p;->k0:LVb/C;

    invoke-virtual {p2}, LVb/C;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LVb/w;-><init>(LVb/y;JZ)V

    iput-object v0, p0, LVb/y;->h:LVb/w;

    new-instance p2, LVb/v;

    invoke-direct {p2, p0, p3}, LVb/v;-><init>(LVb/y;Z)V

    iput-object p2, p0, LVb/y;->i:LVb/v;

    new-instance p2, LVb/x;

    invoke-direct {p2, p0}, LVb/x;-><init>(LVb/y;)V

    iput-object p2, p0, LVb/y;->j:LVb/x;

    new-instance p2, LVb/x;

    invoke-direct {p2, p0}, LVb/x;-><init>(LVb/y;)V

    iput-object p2, p0, LVb/y;->k:LVb/x;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LVb/y;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LVb/y;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LPb/h;->a:LNb/z;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/y;->h:LVb/w;

    iget-boolean v1, v0, LVb/w;->U:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LVb/w;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVb/y;->i:LVb/v;

    iget-boolean v1, v0, LVb/v;->T:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LVb/v;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LVb/y;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, LVb/b;->CANCEL:LVb/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LVb/y;->c(LVb/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LVb/y;->b:LVb/p;

    iget p0, p0, LVb/y;->a:I

    invoke-virtual {v0, p0}, LVb/p;->n(I)LVb/y;

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LVb/y;->i:LVb/v;

    iget-boolean v1, v0, LVb/v;->V:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LVb/v;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LVb/y;->l:LVb/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVb/y;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object p0, p0, LVb/y;->l:LVb/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(LVb/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LVb/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LVb/y;->d(LVb/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LVb/y;->b:LVb/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LVb/p;->q0:LVb/z;

    iget p0, p0, LVb/y;->a:I

    invoke-virtual {p2, p0, p1}, LVb/z;->z(ILVb/b;)V

    return-void
.end method

.method public final d(LVb/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, LPb/h;->a:LNb/z;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/y;->l:LVb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, LVb/y;->l:LVb/b;

    iput-object p2, p0, LVb/y;->m:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LVb/y;->h:LVb/w;

    iget-boolean p1, p1, LVb/w;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LVb/y;->i:LVb/v;

    iget-boolean p1, p1, LVb/v;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, LVb/y;->b:LVb/p;

    iget p0, p0, LVb/y;->a:I

    invoke-virtual {p1, p0}, LVb/p;->n(I)LVb/y;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(LVb/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVb/y;->d(LVb/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVb/y;->b:LVb/p;

    iget p0, p0, LVb/y;->a:I

    invoke-virtual {v0, p0, p1}, LVb/p;->B(ILVb/b;)V

    return-void
.end method

.method public final f()LVb/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVb/y;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LVb/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object p0, p0, LVb/y;->i:LVb/v;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, LVb/y;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LVb/y;->b:LVb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/y;->l:LVb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LVb/y;->h:LVb/w;

    iget-boolean v2, v0, LVb/w;->U:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LVb/w;->Y:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LVb/y;->i:LVb/v;

    iget-boolean v2, v0, LVb/v;->T:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LVb/v;->V:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LVb/y;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(LNb/z;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/h;->a:LNb/z;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVb/y;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVb/y;->h:LVb/w;

    iput-object p1, v0, LVb/w;->X:LNb/z;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LVb/y;->g:Z

    iget-object v0, p0, LVb/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LVb/y;->h:LVb/w;

    iput-boolean v1, p1, LVb/w;->U:Z

    :cond_2
    invoke-virtual {p0}, LVb/y;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LVb/y;->b:LVb/p;

    iget p0, p0, LVb/y;->a:I

    invoke-virtual {p1, p0}, LVb/p;->n(I)LVb/y;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(LVb/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVb/y;->l:LVb/b;

    if-nez v0, :cond_0

    iput-object p1, p0, LVb/y;->l:LVb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
