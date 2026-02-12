.class public final Lec/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final T:Lec/r;

.field public U:J

.field public V:Z


# direct methods
.method public constructor <init>(Lec/r;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/l;->T:Lec/r;

    iput-wide p2, p0, Lec/l;->U:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lec/l;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/l;->V:Z

    iget-object p0, p0, Lec/l;->T:Lec/r;

    iget-object v0, p0, Lec/r;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lec/r;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lec/r;->U:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lec/r;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lec/r;->W:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Lec/G;
    .locals 0

    sget-object p0, Lec/G;->d:Lec/F;

    return-object p0
.end method

.method public final o(Lec/h;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lec/l;->V:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lec/l;->T:Lec/r;

    iget-wide v5, v0, Lec/l;->U:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_6

    add-long/2addr v2, v5

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lec/h;->h0(I)Lec/z;

    move-result-object v9

    iget-object v12, v9, Lec/z;->a:[B

    iget v13, v9, Lec/z;->c:I

    sub-long v14, v2, v7

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v4

    :try_start_0
    const-string v11, "array"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lec/r;->W:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    iget-object v15, v4, Lec/r;->W:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    if-nez v11, :cond_1

    monitor-exit v4

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_0
    add-int/2addr v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v4

    const/4 v10, -0x1

    :goto_2
    if-ne v11, v10, :cond_3

    iget v2, v9, Lec/z;->b:I

    iget v3, v9, Lec/z;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Lec/z;->a()Lec/z;

    move-result-object v2

    iput-object v2, v1, Lec/h;->T:Lec/z;

    invoke-static {v9}, Lec/A;->a(Lec/z;)V

    :cond_2
    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    const-wide/16 v1, -0x1

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_3
    iget v10, v9, Lec/z;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Lec/z;->c:I

    int-to-long v9, v11

    add-long/2addr v7, v9

    iget-wide v11, v1, Lec/h;->U:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lec/h;->U:J

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr v7, v5

    const-wide/16 v1, -0x1

    :goto_4
    cmp-long v1, v7, v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lec/l;->U:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lec/l;->U:J

    :cond_5
    return-wide v7

    :cond_6
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
