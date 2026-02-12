.class public final Lb6/i;
.super LNb/v;
.source "SourceFile"


# instance fields
.field public final b:LA/a;

.field public final c:Ll6/b;

.field public final d:LNb/r;

.field public final e:La6/b;

.field public final f:LB6/e;

.field public final g:Ly6/h;

.field public h:Lub/e;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lub/e;

.field public m:Lub/e;


# direct methods
.method public constructor <init>(LA/a;Ll6/b;LNb/r;La6/b;LSb/p;)V
    .locals 1

    const-string v0, "hr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/i;->b:LA/a;

    iput-object p2, p0, Lb6/i;->c:Ll6/b;

    iput-object p3, p0, Lb6/i;->d:LNb/r;

    iput-object p4, p0, Lb6/i;->e:La6/b;

    iget-object p1, p5, LSb/p;->U:LNb/K;

    const-class p2, Lb6/A;

    invoke-virtual {p1, p2}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb6/A;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lb6/A;->b:LW9/i;

    invoke-static {p3}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lw6/g;->a:Lw6/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lw6/f;->b:Lw6/e;

    :goto_0
    invoke-interface {p3}, Lw6/g;->c()LB6/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LB6/c;->INTERNAL:LB6/c;

    const-string p4, "spanKind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LB6/g;->b:LB6/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LB6/f;->b:LB6/e;

    iput-object p3, p0, Lb6/i;->f:LB6/e;

    invoke-virtual {p1, p2}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/A;

    const-class p2, Lb6/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb6/A;->b:LW9/i;

    sget-object p3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    invoke-interface {p2}, Lla/d;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-interface {p1}, Lla/d;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Ly6/g;->T:Ly6/f;

    :goto_1
    iput-object p1, p0, Lb6/i;->g:Ly6/h;

    sget p1, Lub/a;->W:I

    const/4 p1, 0x0

    sget-object p2, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, p2}, Ls7/C3;->h(ILub/c;)J

    move-result-wide p1

    iput-wide p1, p0, Lb6/i;->j:J

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getLogger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(LSb/p;LNb/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lb6/g;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final B(LSb/p;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final a(LSb/p;LNb/O;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb6/c;-><init>(I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final b(LSb/p;LNb/O;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb6/c;-><init>(I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final c(LSb/p;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/i;->d:LNb/r;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LNb/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    int-to-long v7, v0

    iget-object v9, p0, Lb6/i;->e:La6/b;

    :cond_0
    iget-wide v3, v9, La6/b;->X:J

    sget-object v1, La6/b;->k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNb/r;->e()I

    move-result p1

    int-to-long v10, p1

    :cond_1
    iget-wide v2, v9, La6/b;->Y:J

    sget-object v0, La6/b;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb6/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object v0, p0, Lb6/i;->g:Ly6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    iget-object p0, p0, Lb6/i;->f:LB6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(LSb/p;Ljava/io/IOException;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/i;->d:LNb/r;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LNb/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    int-to-long v7, v0

    iget-object v9, p0, Lb6/i;->e:La6/b;

    :cond_0
    iget-wide v3, v9, La6/b;->X:J

    sget-object v1, La6/b;->k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNb/r;->e()I

    move-result p1

    int-to-long v10, p1

    :cond_1
    iget-wide v2, v9, La6/b;->Y:J

    sget-object v0, La6/b;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb6/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object v0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {v0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    iget-object p0, p0, Lb6/i;->f:LB6/e;

    invoke-static {p0, p2}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V

    sget-object p1, LB6/d;->ERROR:LB6/d;

    invoke-virtual {p0, p1}, LB6/e;->f(LB6/d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(LSb/p;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    new-instance p1, Lub/e;

    invoke-direct {p1, v0, v1}, Lub/e;-><init>(J)V

    iput-object p1, p0, Lb6/i;->h:Lub/e;

    iget-object p1, p0, Lb6/i;->d:LNb/r;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LNb/r;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    int-to-long v7, v0

    iget-object v9, p0, Lb6/i;->e:La6/b;

    :cond_0
    iget-wide v3, v9, La6/b;->X:J

    sget-object v1, La6/b;->k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNb/r;->e()I

    move-result p1

    int-to-long v10, p1

    :cond_1
    iget-wide v2, v9, La6/b;->Y:J

    sget-object v0, La6/b;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb6/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(LSb/p;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final g(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LNb/J;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final h(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lb6/e;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;I)V

    iget-object p3, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p3, p4, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "getAddress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/w6;->b(Ljava/net/InetAddress;)Ll6/f;

    iget-object p0, p0, Lb6/i;->c:Ll6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(LSb/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/e;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lb6/e;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final j(LSb/p;LSb/q;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/i;->b:LA/a;

    iget-object v0, p1, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LSb/r;

    iget-object v0, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, p0, Lb6/i;->e:La6/b;

    :cond_0
    iget-wide v3, v9, La6/b;->V:J

    sget-object v1, La6/b;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA/a;->C()I

    move-result p1

    int-to-long v10, p1

    :cond_1
    iget-wide v2, v9, La6/b;->U:J

    sget-object v0, La6/b;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/i;->h:Lub/e;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lb6/i;->i:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lb6/i;->i:Z

    iget-wide v4, p1, Lub/e;->T:J

    invoke-static {v4, v5}, Lub/e;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lb6/i;->j:J

    iget-object v0, v9, La6/b;->a0:LA6/b;

    invoke-static {v0, v4, v5, v2, v1}, LD/j;->f(LA6/b;JLQ5/c;I)V

    :cond_2
    iget-boolean v0, p0, Lb6/i;->k:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lb6/i;->k:Z

    iget-object v0, p0, Lb6/i;->l:Lub/e;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lub/e;->T:J

    invoke-static {v3, v4}, Lub/e;->a(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-wide v3, p1, Lub/e;->T:J

    invoke-static {v3, v4}, Lub/e;->a(J)J

    move-result-wide v3

    iget-wide v5, p0, Lb6/i;->j:J

    invoke-static {v5, v6}, Lub/a;->n(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lub/a;->i(JJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, v9, La6/b;->Z:LA6/b;

    invoke-static {p1, v3, v4, v2, v1}, LD/j;->f(LA6/b;JLQ5/c;I)V

    :cond_4
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lb6/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lb6/f;-><init>(ILSb/q;Lb6/i;I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v2, v0}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(LSb/p;LSb/q;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/i;->b:LA/a;

    iget-object v0, p1, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LSb/r;

    iget-object v0, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, p0, Lb6/i;->e:La6/b;

    :cond_0
    iget-wide v3, v9, La6/b;->V:J

    sget-object v1, La6/b;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA/a;->C()I

    move-result p1

    int-to-long v10, p1

    :cond_1
    iget-wide v2, v9, La6/b;->U:J

    sget-object v0, La6/b;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lb6/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lb6/f;-><init>(ILSb/q;Lb6/i;I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final l(LSb/p;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LVb/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final m(LSb/p;Ljava/lang/String;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    new-instance p1, Lub/e;

    invoke-direct {p1, v0, v1}, Lub/e;-><init>(J)V

    iput-object p1, p0, Lb6/i;->l:Lub/e;

    iget-boolean p1, p0, Lb6/i;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lb6/i;->h:Lub/e;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lub/e;->T:J

    invoke-static {v1, v2}, Lub/e;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Lb6/i;->j:J

    iget-object p1, p0, Lb6/i;->e:La6/b;

    const/4 v3, 0x6

    iget-object p1, p1, La6/b;->a0:LA6/b;

    invoke-static {p1, v1, v2, v0, v3}, LD/j;->f(LA6/b;JLQ5/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb6/i;->i:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lb6/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lb6/g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final n(LSb/p;LNb/B;Ljava/util/List;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LVb/l;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, LVb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final o(LSb/p;LNb/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lb6/g;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final p(LSb/p;J)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    new-instance p1, Lub/e;

    invoke-direct {p1, v0, v1}, Lub/e;-><init>(J)V

    iput-object p1, p0, Lb6/i;->m:Lub/e;

    new-instance p1, Lb6/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lb6/h;-><init>(JI)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final q(LSb/p;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final r(LSb/p;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final s(LSb/p;LNb/K;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LNb/K;->d:LNb/L;

    if-nez p1, :cond_0

    invoke-static {}, Lub/d;->b()J

    move-result-wide p1

    new-instance v0, Lub/e;

    invoke-direct {v0, p1, p2}, Lub/e;-><init>(J)V

    iput-object v0, p0, Lb6/i;->m:Lub/e;

    :cond_0
    new-instance p1, Lb6/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lb6/c;-><init>(I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final t(LSb/p;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final u(LSb/p;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/h;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lb6/h;-><init>(JI)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final v(LSb/p;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->zDE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v0, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final w(LSb/p;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final x(LSb/p;LNb/O;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p2, LNb/O;->Z:LNb/P;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LNb/P;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance v0, Lb6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lb6/g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p1, v0}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final y(LSb/p;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/i;->m:Lub/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lub/e;->T:J

    invoke-static {v2, v3}, Lub/e;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lb6/i;->e:La6/b;

    const/4 v4, 0x6

    iget-object v0, v0, La6/b;->h0:LA6/b;

    invoke-static {v0, v2, v3, v1, v4}, LD/j;->f(LA6/b;JLQ5/c;I)V

    iget-object p1, p1, LSb/p;->U:LNb/K;

    const-class v0, Lb6/A;

    invoke-virtual {p1, v0}, LNb/K;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb6/A;->a:Ln6/a;

    sget-object v0, LZ5/d;->a:LQ5/a;

    new-instance v4, Lub/a;

    invoke-direct {v4, v2, v3}, Lub/a;-><init>(J)V

    invoke-virtual {p1, v0, v4}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lb6/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lb6/c;-><init>(I)V

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, v1, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method

.method public final z(LSb/p;LNb/O;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb6/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lb6/c;-><init>(I)V

    const/4 p2, 0x0

    iget-object p0, p0, Lb6/i;->g:Ly6/h;

    invoke-interface {p0, p2, p1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    return-void
.end method
