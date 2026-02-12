.class public final LVb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t0:LVb/C;


# instance fields
.field public final T:LVb/j;

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Z

.field public final Z:LRb/d;

.field public final a0:LRb/c;

.field public final b0:LRb/c;

.field public final c0:LRb/c;

.field public final d0:LVb/B;

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public final j0:LVb/c;

.field public final k0:LVb/C;

.field public l0:LVb/C;

.field public final m0:LWb/a;

.field public n0:J

.field public o0:J

.field public final p0:Ljava/net/Socket;

.field public final q0:LVb/z;

.field public final r0:LVb/l;

.field public final s0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVb/C;

    invoke-direct {v0}, LVb/C;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LVb/C;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LVb/C;->c(II)V

    sput-object v0, LVb/p;->t0:LVb/C;

    return-void
.end method

.method public constructor <init>(LNb/A;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LNb/A;->h:Ljava/lang/Object;

    check-cast v0, LVb/j;

    iput-object v0, p0, LVb/p;->T:LVb/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LNb/A;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, LVb/p;->V:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, LVb/p;->X:I

    iget-object v2, p1, LNb/A;->d:Ljava/lang/Object;

    check-cast v2, LRb/d;

    iput-object v2, p0, LVb/p;->Z:LRb/d;

    invoke-virtual {v2}, LRb/d;->e()LRb/c;

    move-result-object v3

    iput-object v3, p0, LVb/p;->a0:LRb/c;

    invoke-virtual {v2}, LRb/d;->e()LRb/c;

    move-result-object v4

    iput-object v4, p0, LVb/p;->b0:LRb/c;

    invoke-virtual {v2}, LRb/d;->e()LRb/c;

    move-result-object v2

    iput-object v2, p0, LVb/p;->c0:LRb/c;

    sget-object v2, LVb/B;->a:LVb/B;

    iput-object v2, p0, LVb/p;->d0:LVb/B;

    iget-object v2, p1, LNb/A;->i:Ljava/lang/Object;

    check-cast v2, LVb/c;

    iput-object v2, p0, LVb/p;->j0:LVb/c;

    new-instance v2, LVb/C;

    invoke-direct {v2}, LVb/C;-><init>()V

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LVb/C;->c(II)V

    iput-object v2, p0, LVb/p;->k0:LVb/C;

    sget-object v2, LVb/p;->t0:LVb/C;

    iput-object v2, p0, LVb/p;->l0:LVb/C;

    new-instance v4, LWb/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LWb/a;-><init>(I)V

    iput-object v4, p0, LVb/p;->m0:LWb/a;

    invoke-virtual {v2}, LVb/C;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, LVb/p;->o0:J

    iget-object v2, p1, LNb/A;->e:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    if-eqz v2, :cond_3

    iput-object v2, p0, LVb/p;->p0:Ljava/net/Socket;

    new-instance v2, LVb/z;

    iget-object v4, p1, LNb/A;->g:Ljava/lang/Object;

    check-cast v4, Lec/x;

    if-eqz v4, :cond_2

    invoke-direct {v2, v4}, LVb/z;-><init>(Lec/x;)V

    iput-object v2, p0, LVb/p;->q0:LVb/z;

    new-instance v2, LVb/l;

    new-instance v4, LVb/u;

    iget-object v5, p1, LNb/A;->f:Ljava/lang/Object;

    check-cast v5, Lec/y;

    if-eqz v5, :cond_1

    invoke-direct {v4, v5}, LVb/u;-><init>(Lec/y;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0, v4}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LVb/p;->r0:LVb/l;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LVb/p;->s0:Ljava/util/LinkedHashSet;

    iget p1, p1, LNb/A;->c:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LP0/M;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, p0}, LP0/M;-><init>(IJLjava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p0, Lv2/aXWV/NkIyvcHnvjfaz;->XAdfZXpoqunqH:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRb/b;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v4}, LRb/b;-><init>(Ljava/lang/String;Lfa/a;I)V

    invoke-virtual {v3, p0, v1, v2}, LRb/c;->d(LRb/a;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B(ILVb/b;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJb/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LJb/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, LVb/p;->a0:LRb/c;

    invoke-static {p0, v0, v1}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    return-void
.end method

.method public final D(JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVb/o;

    invoke-direct {v1, p0, p3, p1, p2}, LVb/o;-><init>(LVb/p;IJ)V

    iget-object p0, p0, LVb/p;->a0:LRb/c;

    invoke-static {p0, v0, v1}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, LVb/b;->NO_ERROR:LVb/b;

    sget-object v1, LVb/b;->CANCEL:LVb/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LVb/p;->f(LVb/b;LVb/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final f(LVb/b;LVb/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/h;->a:LNb/z;

    :try_start_0
    invoke-virtual {p0, p1}, LVb/p;->u(LVb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LVb/y;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LVb/y;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LVb/y;->c(LVb/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LVb/p;->q0:LVb/z;

    invoke-virtual {p1}, LVb/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LVb/p;->p0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LVb/p;->a0:LRb/c;

    invoke-virtual {p1}, LRb/c;->f()V

    iget-object p1, p0, LVb/p;->b0:LRb/c;

    invoke-virtual {p1}, LRb/c;->f()V

    iget-object p0, p0, LVb/p;->c0:LRb/c;

    invoke-virtual {p0}, LRb/c;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LVb/p;->q0:LVb/z;

    invoke-virtual {p0}, LVb/z;->flush()V

    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LVb/b;->PROTOCOL_ERROR:LVb/b;

    invoke-virtual {p0, v0, v0, p1}, LVb/p;->f(LVb/b;LVb/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized k(I)LVb/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(I)LVb/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/y;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(LVb/b;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVb/p;->q0:LVb/z;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LVb/p;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LVb/p;->Y:Z

    iget v1, p0, LVb/p;->W:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, LVb/p;->q0:LVb/z;

    sget-object v2, LPb/f;->a:[B

    invoke-virtual {p0, v1, p1, v2}, LVb/z;->n(ILVb/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized x(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/p;->m0:LWb/a;

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LWb/a;->c(LWb/a;JJI)V

    iget-object p1, p0, LVb/p;->m0:LWb/a;

    invoke-virtual {p1}, LWb/a;->b()J

    move-result-wide v3

    iget-object p1, p0, LVb/p;->k0:LVb/C;

    invoke-virtual {p1}, LVb/C;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, v4, p1}, LVb/p;->D(JI)V

    iget-object v0, p0, LVb/p;->m0:LWb/a;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, LWb/a;->c(LWb/a;JJI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LVb/p;->j0:LVb/c;

    iget-object p2, p0, LVb/p;->m0:LWb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "windowCounter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(IZLec/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LVb/p;->q0:LVb/z;

    invoke-virtual {p0, p2, p1, p3, v3}, LVb/z;->h(ZILec/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LVb/p;->n0:J

    iget-wide v6, p0, LVb/p;->o0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LVb/p;->q0:LVb/z;

    iget v4, v4, LVb/z;->V:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LVb/p;->n0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LVb/p;->n0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LVb/p;->q0:LVb/z;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LVb/z;->h(ZILec/h;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
