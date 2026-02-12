.class public final LRb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:LRb/d;


# instance fields
.field public final a:LA/k0;

.field public final b:Ljava/util/logging/Logger;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:I

.field public f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:LD/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, LRb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRb/d;->k:Ljava/util/logging/Logger;

    new-instance v0, LRb/d;

    new-instance v1, LA/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LPb/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPb/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LPb/g;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LA/k0;-><init>(LPb/g;)V

    invoke-direct {v0, v1}, LRb/d;-><init>(LA/k0;)V

    sput-object v0, LRb/d;->l:LRb/d;

    return-void
.end method

.method public constructor <init>(LA/k0;)V
    .locals 2

    const-string v0, "logger"

    sget-object v1, LRb/d;->k:Ljava/util/logging/Logger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/d;->a:LA/k0;

    iput-object v1, p0, LRb/d;->b:Ljava/util/logging/Logger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LRb/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string v0, "newCondition(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRb/d;->d:Ljava/util/concurrent/locks/Condition;

    const/16 p1, 0x2710

    iput p1, p0, LRb/d;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRb/d;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRb/d;->i:Ljava/util/ArrayList;

    new-instance p1, LD/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LRb/d;->j:LD/d;

    return-void
.end method

.method public static final a(LRb/d;LRb/a;)V
    .locals 6

    iget-object v0, p0, LRb/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LRb/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LRb/a;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {p0, p1, v3, v4}, LRb/d;->b(LRb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v4, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v4, v5}, LRb/d;->b(LRb/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v3

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final b(LRb/a;J)V
    .locals 4

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p1, LRb/a;->c:LRb/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LRb/c;->d:LRb/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, LRb/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LRb/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LRb/c;->d:LRb/a;

    iget-object v2, p0, LRb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LRb/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LRb/c;->e(LRb/a;JZ)Z

    :cond_0
    iget-object p1, v0, LRb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LRb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LRb/a;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LPb/h;->a:LNb/z;

    :goto_0
    iget-object v2, v1, LRb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v1, LRb/d;->a:LA/k0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRb/c;

    iget-object v11, v11, LRb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRb/a;

    iget-wide v0, v11, LRb/a;->d:J

    sub-long/2addr v0, v5

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v16, v0, v13

    if-lez v16, :cond_1

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    move-object/from16 v1, p0

    move v0, v12

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object v10, v11

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v0, v15

    :goto_2
    iget-object v7, v1, LRb/d;->h:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v4, LPb/h;->a:LNb/z;

    const-wide/16 v4, -0x1

    iput-wide v4, v10, LRb/a;->d:J

    iget-object v4, v10, LRb/a;->c:LRb/c;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v4, LRb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v4, LRb/c;->d:LRb/a;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LRb/d;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v1, v1, LRb/d;->j:LD/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v10

    :cond_6
    iget-boolean v0, v1, LRb/d;->f:Z

    iget-object v3, v1, LRb/d;->d:Ljava/util/concurrent/locks/Condition;

    if-eqz v0, :cond_8

    iget-wide v0, v1, LRb/d;->g:J

    sub-long/2addr v0, v5

    cmp-long v0, v8, v0

    if-gez v0, :cond_7

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_7
    return-object v4

    :cond_8
    iput-boolean v12, v1, LRb/d;->f:Z

    add-long/2addr v5, v8

    iput-wide v5, v1, LRb/d;->g:J

    :try_start_0
    sget-object v0, LPb/h;->a:LNb/z;

    cmp-long v0, v8, v13

    if-lez v0, :cond_9

    invoke-interface {v3, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_3
    iput-boolean v15, v1, LRb/d;->f:Z

    goto/16 :goto_0

    :catch_0
    :try_start_1
    sget-object v0, LPb/h;->a:LNb/z;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRb/c;

    invoke-virtual {v4}, LRb/c;->b()Z

    add-int/2addr v0, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_5
    if-ge v3, v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb/c;

    invoke-virtual {v3}, LRb/c;->b()Z

    iget-object v3, v3, LRb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v3, -0x1

    add-int/2addr v0, v3

    goto :goto_5

    :goto_6
    iput-boolean v15, v1, LRb/d;->f:Z

    throw v0
.end method

.method public final d(LRb/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p1, LRb/c;->d:LRb/a;

    if-nez v0, :cond_1

    iget-object v0, p1, LRb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LRb/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LPb/f;->a:[B

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, LRb/d;->f:Z

    iget-object v0, p0, LRb/d;->a:LA/k0;

    if-eqz p1, :cond_2

    iget-object p0, p0, LRb/d;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    :cond_2
    const-string p1, "runnable"

    iget-object p0, p0, LRb/d;->j:LD/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()LRb/c;
    .locals 3

    iget-object v0, p0, LRb/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, LRb/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRb/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, LRb/c;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LRb/c;-><init>(LRb/d;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
