.class public final LSb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final T:LNb/H;

.field public final U:LNb/K;

.field public final V:LSb/r;

.field public final W:LNb/v;

.field public final X:LSb/o;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Object;

.field public a0:LSb/i;

.field public b0:LSb/q;

.field public c0:Z

.field public d0:LSb/h;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public volatile h0:Z

.field public volatile i0:LSb/h;

.field public final j0:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LNb/H;LNb/K;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/p;->T:LNb/H;

    iput-object p2, p0, LSb/p;->U:LNb/K;

    iget-object p2, p1, LNb/H;->D:LA/a;

    iget-object p2, p2, LA/a;->U:Ljava/lang/Object;

    check-cast p2, LSb/r;

    iput-object p2, p0, LSb/p;->V:LSb/r;

    iget-object p2, p1, LNb/H;->d:LNb/u;

    invoke-interface {p2, p0}, LNb/u;->c(LSb/p;)LNb/v;

    move-result-object p2

    iput-object p2, p0, LSb/p;->W:LNb/v;

    new-instance p2, LSb/o;

    invoke-direct {p2, p0}, LSb/o;-><init>(LSb/p;)V

    iget p1, p1, LNb/H;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    iput-object p2, p0, LSb/p;->X:LSb/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LSb/p;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LSb/p;->g0:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LSb/p;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(LSb/p;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LSb/p;->h0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSb/p;->U:LNb/K;

    iget-object p0, p0, LNb/K;->a:LNb/B;

    invoke-virtual {p0}, LNb/B;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p0, LSb/p;->b0:LSb/q;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LSb/p;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, LSb/p;->b0:LSb/q;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, LSb/p;->W:LNb/v;

    invoke-virtual {v1, p0, v0}, LNb/v;->k(LSb/p;LSb/q;)V

    iget-object v1, v0, LSb/q;->l:LNb/l;

    invoke-virtual {v1, p0, v0}, LNb/l;->a(LSb/p;LSb/q;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, LSb/p;->c0:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LSb/p;->X:LSb/o;

    invoke-virtual {v0}, Lec/d;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, LSb/p;->W:LNb/v;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LNb/v;->d(LSb/p;Ljava/io/IOException;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LSb/p;->W:LNb/v;

    invoke-virtual {p1, p0}, LNb/v;->c(LSb/p;)V

    :goto_3
    return-object v0
.end method

.method public final c(LNb/f;)V
    .locals 4

    iget-object v0, p0, LSb/p;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LYb/m;->a:LYb/m;

    sget-object v0, LYb/m;->a:LYb/m;

    invoke-virtual {v0}, LYb/m;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LSb/p;->Z:Ljava/lang/Object;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    invoke-virtual {v0, p0}, LNb/v;->e(LSb/p;)V

    iget-object v0, p0, LSb/p;->T:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/r;

    new-instance v1, LSb/m;

    invoke-direct {v1, p0, p1}, LSb/m;-><init>(LSb/p;LNb/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LNb/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LSb/p;->U:LNb/K;

    iget-object p0, p0, LNb/K;->a:LNb/B;

    iget-object p0, p0, LNb/B;->d:Ljava/lang/String;

    iget-object p1, v0, LNb/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/m;

    iget-object v3, v2, LSb/m;->V:LSb/p;

    iget-object v3, v3, LSb/p;->U:LNb/K;

    iget-object v3, v3, LNb/K;->a:LNb/B;

    iget-object v3, v3, LNb/B;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, LNb/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/m;

    iget-object v3, v2, LSb/m;->V:LSb/p;

    iget-object v3, v3, LSb/p;->U:LNb/K;

    iget-object v3, v3, LNb/K;->a:LNb/B;

    iget-object v3, v3, LNb/B;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, LSb/m;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, LSb/m;->U:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, LNb/r;->d()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LSb/p;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSb/p;->h0:Z

    iget-object v0, p0, LSb/p;->i0:LSb/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LSb/h;->f:Ljava/lang/Object;

    check-cast v0, LTb/d;

    invoke-interface {v0}, LTb/d;->cancel()V

    :cond_1
    iget-object v0, p0, LSb/p;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/v;

    invoke-interface {v1}, LSb/v;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSb/p;->W:LNb/v;

    invoke-virtual {v0, p0}, LNb/v;->f(LSb/p;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LSb/p;

    iget-object v1, p0, LSb/p;->U:LNb/K;

    iget-object p0, p0, LSb/p;->T:LNb/H;

    invoke-direct {v0, p0, v1}, LSb/p;-><init>(LNb/H;LNb/K;)V

    return-object v0
.end method

.method public final d()LNb/O;
    .locals 3

    iget-object v0, p0, LSb/p;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSb/p;->X:LSb/o;

    invoke-virtual {v0}, Lec/d;->h()V

    sget-object v0, LYb/m;->a:LYb/m;

    sget-object v0, LYb/m;->a:LYb/m;

    invoke-virtual {v0}, LYb/m;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LSb/p;->Z:Ljava/lang/Object;

    iget-object v0, p0, LSb/p;->W:LNb/v;

    invoke-virtual {v0, p0}, LNb/v;->e(LSb/p;)V

    :try_start_0
    iget-object v0, p0, LSb/p;->T:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/r;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LNb/r;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LSb/p;->g()LNb/O;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LSb/p;->T:LNb/H;

    iget-object v1, v1, LNb/H;->a:LNb/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LNb/r;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LNb/r;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LSb/p;->T:LNb/H;

    iget-object v1, v1, LNb/H;->a:LNb/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LNb/r;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LNb/r;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSb/p;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LSb/p;->i0:LSb/h;

    if-eqz p1, :cond_0

    iget-object v1, p1, LSb/h;->f:Ljava/lang/Object;

    check-cast v1, LTb/d;

    invoke-interface {v1}, LTb/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LSb/h;->c:Ljava/lang/Object;

    check-cast v2, LSb/p;

    invoke-virtual {v2, p1, v1, v1, v0}, LSb/p;->h(LSb/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LSb/p;->d0:LSb/h;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()LNb/O;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LSb/p;->T:LNb/H;

    iget-object v0, v0, LNb/H;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LTb/a;

    iget-object v1, p0, LSb/p;->T:LNb/H;

    invoke-direct {v0, v1}, LTb/a;-><init>(LNb/H;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LTb/a;

    iget-object v1, p0, LSb/p;->T:LNb/H;

    iget-object v1, v1, LNb/H;->j:LNb/q;

    invoke-direct {v0, v1}, LTb/a;-><init>(LNb/q;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQb/a;

    iget-object v1, p0, LSb/p;->T:LNb/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQb/a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/b;->a:LSb/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LSb/p;->T:LNb/H;

    iget-object v0, v0, LNb/H;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LQb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQb/a;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LTb/f;

    iget-object v5, p0, LSb/p;->U:LNb/K;

    iget-object v0, p0, LSb/p;->T:LNb/H;

    iget v6, v0, LNb/H;->w:I

    iget v7, v0, LNb/H;->x:I

    iget v8, v0, LNb/H;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LTb/f;-><init>(LSb/p;Ljava/util/ArrayList;ILSb/h;LNb/K;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LSb/p;->U:LNb/K;

    invoke-virtual {v9, v2}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v2

    iget-boolean v3, p0, LSb/p;->h0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, LSb/p;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, LPb/f;->b(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LSb/p;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LSb/p;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v2
.end method

.method public final h(LSb/h;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSb/p;->i0:LSb/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LSb/p;->e0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LSb/p;->f0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LSb/p;->e0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LSb/p;->f0:Z

    :cond_4
    iget-boolean p2, p0, LSb/p;->e0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LSb/p;->f0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LSb/p;->f0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LSb/p;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LSb/p;->i0:LSb/h;

    iget-object p3, p0, LSb/p;->b0:LSb/q;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LSb/q;->q:I

    add-int/2addr v0, p1

    iput v0, p3, LSb/q;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LSb/p;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSb/p;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LSb/p;->g0:Z

    iget-boolean v0, p0, LSb/p;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LSb/p;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LSb/p;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LSb/p;->b0:LSb/q;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, LPb/h;->a:LNb/z;

    iget-object v2, v1, LSb/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LSb/p;->b0:LSb/q;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LSb/q;->u:J

    iget-object p0, p0, LSb/p;->V:LSb/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPb/h;->a:LNb/z;

    iget-boolean v2, v1, LSb/q;->n:Z

    if-nez v2, :cond_3

    iget v2, p0, LSb/r;->a:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LSb/r;->e:LRb/c;

    iget-object p0, p0, LSb/r;->f:LRb/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LRb/c;->d(LRb/a;J)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, LSb/q;->n:Z

    iget-object v0, p0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LSb/r;->e:LRb/c;

    invoke-virtual {v0}, LRb/c;->a()V

    :cond_4
    iget-object v0, v1, LSb/q;->d:LNb/Q;

    iget-object v0, v0, LNb/Q;->a:LNb/a;

    const-string v2, "address"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/r;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, v1, LSb/q;->f:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
