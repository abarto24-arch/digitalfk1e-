.class public final LSb/q;
.super LVb/j;
.source "SourceFile"

# interfaces
.implements LTb/c;


# instance fields
.field public final b:LRb/d;

.field public final c:LSb/r;

.field public final d:LNb/Q;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:LNb/y;

.field public final h:LNb/J;

.field public final i:Lec/y;

.field public final j:Lec/x;

.field public final k:I

.field public final l:LNb/l;

.field public m:LVb/p;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:J


# direct methods
.method public constructor <init>(LRb/d;LSb/r;LNb/Q;Ljava/net/Socket;Ljava/net/Socket;LNb/y;LNb/J;Lec/y;Lec/x;ILNb/l;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/q;->b:LRb/d;

    iput-object p2, p0, LSb/q;->c:LSb/r;

    iput-object p3, p0, LSb/q;->d:LNb/Q;

    iput-object p4, p0, LSb/q;->e:Ljava/net/Socket;

    iput-object p5, p0, LSb/q;->f:Ljava/net/Socket;

    iput-object p6, p0, LSb/q;->g:LNb/y;

    iput-object p7, p0, LSb/q;->h:LNb/J;

    iput-object p8, p0, LSb/q;->i:Lec/y;

    iput-object p9, p0, LSb/q;->j:Lec/x;

    iput p10, p0, LSb/q;->k:I

    iput-object p11, p0, LSb/q;->l:LNb/l;

    const/4 p1, 0x1

    iput p1, p0, LSb/q;->s:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSb/q;->t:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LSb/q;->u:J

    return-void
.end method

.method public static e(LNb/H;LNb/Q;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LNb/Q;->a:LNb/a;

    iget-object v1, v0, LNb/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LNb/a;->h:LNb/B;

    invoke-virtual {v0}, LNb/B;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LNb/H;->B:LA/a;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LVb/p;LVb/C;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LSb/q;->s:I

    iget v0, p2, LVb/C;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p2, p2, LVb/C;->b:[I

    const/4 v0, 0x4

    aget p2, p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    iput p2, p0, LSb/q;->s:I

    if-ge p2, p1, :cond_2

    iget-object p1, p0, LSb/q;->c:LSb/r;

    iget-object p2, p0, LSb/q;->d:LNb/Q;

    iget-object p2, p2, LNb/Q;->a:LNb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSb/r;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-le p2, p1, :cond_3

    iget-object p1, p0, LSb/q;->c:LSb/r;

    iget-object p2, p1, LSb/r;->e:LRb/c;

    iget-object p1, p1, LSb/r;->f:LRb/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, LRb/c;->d(LRb/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()LNb/Q;
    .locals 0

    iget-object p0, p0, LSb/q;->d:LNb/Q;

    return-object p0
.end method

.method public final c(LSb/p;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->T:LVb/b;

    sget-object v2, LVb/b;->REFUSED_STREAM:LVb/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, LSb/q;->r:I

    add-int/2addr p1, v1

    iput p1, p0, LSb/q;->r:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, LSb/q;->n:Z

    iget p1, p0, LSb/q;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LSb/q;->p:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->T:LVb/b;

    sget-object v0, LVb/b;->CANCEL:LVb/b;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, LSb/p;->h0:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, LSb/q;->n:Z

    iget p1, p0, LSb/q;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LSb/q;->p:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSb/q;->m:LVb/p;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, LSb/q;->n:Z

    iget v0, p0, LSb/q;->q:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, LSb/p;->T:LNb/H;

    iget-object v0, p0, LSb/q;->d:LNb/Q;

    invoke-static {p1, v0, p2}, LSb/q;->e(LNb/H;LNb/Q;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, LSb/q;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LSb/q;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LSb/q;->e:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(LVb/y;)V
    .locals 1

    sget-object p0, LVb/b;->REFUSED_STREAM:LVb/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LVb/y;->c(LVb/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final f(LNb/a;Ljava/util/ArrayList;)Z
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p0, LSb/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LSb/q;->s:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LSb/q;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LSb/q;->d:LNb/Q;

    iget-object v1, v0, LNb/Q;->a:LNb/a;

    invoke-virtual {v1, p1}, LNb/a;->a(LNb/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LNb/a;->h:LNb/B;

    iget-object v3, v1, LNb/B;->d:Ljava/lang/String;

    iget-object v4, v0, LNb/Q;->a:LNb/a;

    iget-object v5, v4, LNb/a;->h:LNb/B;

    iget-object v5, v5, LNb/B;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LSb/q;->m:LVb/p;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNb/Q;

    iget-object v6, v3, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LNb/Q;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lbc/c;->a:Lbc/c;

    iget-object v0, p1, LNb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LPb/h;->a:LNb/z;

    iget-object p2, v4, LNb/a;->h:LNb/B;

    iget v0, p2, LNb/B;->e:I

    iget v3, v1, LNb/B;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LNb/B;->d:Ljava/lang/String;

    iget-object v0, v1, LNb/B;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, LSb/q;->g:LNb/y;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, LSb/q;->o:Z

    if-nez p0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LNb/y;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p0}, Lbc/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    :try_start_0
    iget-object p0, p1, LNb/a;->e:LNb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LNb/y;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "hostname"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LGa/B;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LNb/g;->a(Ljava/lang/String;Lfa/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final g(Z)Z
    .locals 9

    sget-object v0, LPb/h;->a:LNb/z;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LSb/q;->e:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LSb/q;->f:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LSb/q;->i:Lec/y;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LSb/q;->m:LVb/p;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LVb/p;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, LVb/p;->h0:J

    iget-wide v3, v2, LVb/p;->g0:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, LVb/p;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LSb/q;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lec/y;->A()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LSb/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, LSb/q;->l:LNb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LSb/q;->u:J

    iget-object v0, p0, LSb/q;->h:LNb/J;

    sget-object v1, LNb/J;->HTTP_2:LNb/J;

    if-eq v0, v1, :cond_0

    sget-object v1, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    if-ne v0, v1, :cond_a

    :cond_0
    iget-object v0, p0, LSb/q;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LSb/q;->i:Lec/y;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LSb/q;->j:Lec/x;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v4, LVb/c;->a:LVb/c;

    new-instance v5, LNb/A;

    iget-object v6, p0, LSb/q;->b:LRb/d;

    invoke-direct {v5, v6}, LNb/A;-><init>(LRb/d;)V

    iget-object v6, p0, LSb/q;->d:LNb/Q;

    iget-object v6, v6, LNb/Q;->a:LNb/a;

    iget-object v6, v6, LNb/a;->h:LNb/B;

    iget-object v6, v6, LNb/B;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LNb/A;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LPb/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LNb/A;->b:Ljava/lang/String;

    iput-object v1, v5, LNb/A;->f:Ljava/lang/Object;

    iput-object v2, v5, LNb/A;->g:Ljava/lang/Object;

    iput-object p0, v5, LNb/A;->h:Ljava/lang/Object;

    iget v0, p0, LSb/q;->k:I

    iput v0, v5, LNb/A;->c:I

    iput-object v4, v5, LNb/A;->i:Ljava/lang/Object;

    new-instance v0, LVb/p;

    invoke-direct {v0, v5}, LVb/p;-><init>(LNb/A;)V

    iput-object v0, p0, LSb/q;->m:LVb/p;

    sget-object v1, LVb/p;->t0:LVb/C;

    iget v2, v1, LVb/C;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, LVb/C;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, LSb/q;->s:I

    iget-object p0, v0, LVb/p;->q0:LVb/z;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LVb/z;->W:Z

    if-nez v2, :cond_c

    sget-object v2, LVb/z;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LVb/h;->a:Lec/k;

    invoke-virtual {v1}, Lec/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, LPb/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v1, p0, LVb/z;->T:Lec/x;

    sget-object v2, LVb/h;->a:Lec/k;

    invoke-virtual {v1, v2}, Lec/x;->J(Lec/k;)Lec/i;

    iget-object v1, p0, LVb/z;->T:Lec/x;

    invoke-virtual {v1}, Lec/x;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, LVb/p;->q0:LVb/z;

    iget-object p0, v0, LVb/p;->k0:LVb/C;

    monitor-enter v1

    :try_start_1
    const-string v2, "settings"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LVb/z;->W:Z

    if-nez v2, :cond_b

    iget v2, p0, LVb/C;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, LVb/z;->k(IIII)V

    move v2, v3

    :goto_2
    const/16 v5, 0xa

    if-ge v2, v5, :cond_8

    const/4 v5, 0x1

    shl-int v6, v5, v2

    iget v7, p0, LVb/C;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_7

    if-eq v2, v4, :cond_5

    const/4 v5, 0x7

    if-eq v2, v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    :goto_4
    iget-object v6, v1, LVb/z;->T:Lec/x;

    iget-boolean v7, v6, Lec/x;->V:Z

    if-nez v7, :cond_6

    iget-object v7, v6, Lec/x;->U:Lec/h;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lec/h;->h0(I)Lec/z;

    move-result-object v9

    iget v10, v9, Lec/z;->c:I

    add-int/lit8 v11, v10, 0x1

    ushr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    iget-object v13, v9, Lec/z;->a:[B

    aput-byte v12, v13, v10

    add-int/2addr v10, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v11

    iput v10, v9, Lec/z;->c:I

    iget-wide v8, v7, Lec/h;->U:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    iput-wide v8, v7, Lec/h;->U:J

    invoke-virtual {v6}, Lec/x;->f()Lec/i;

    iget-object v5, v1, LVb/z;->T:Lec/x;

    iget-object v6, p0, LVb/C;->b:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lec/x;->h(I)Lec/i;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object p0, v1, LVb/z;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, LVb/p;->k0:LVb/C;

    invoke-virtual {p0}, LVb/C;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_9

    iget-object v2, v0, LVb/p;->q0:LVb/z;

    sub-int/2addr p0, v1

    int-to-long v4, p0

    invoke-virtual {v2, v4, v5, v3}, LVb/z;->B(JI)V

    :cond_9
    iget-object p0, v0, LVb/p;->Z:LRb/d;

    invoke-virtual {p0}, LRb/d;->e()LRb/c;

    move-result-object p0

    iget-object v1, v0, LVb/p;->V:Ljava/lang/String;

    iget-object v0, v0, LVb/p;->r0:LVb/l;

    invoke-static {p0, v1, v0}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V

    :cond_a
    return-void

    :cond_b
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_c
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSb/q;->d:LNb/Q;

    iget-object v2, v1, LNb/Q;->a:LNb/a;

    iget-object v2, v2, LNb/a;->h:LNb/B;

    iget-object v2, v2, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LNb/Q;->a:LNb/a;

    iget-object v2, v2, LNb/a;->h:LNb/B;

    iget v2, v2, LNb/B;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSb/q;->g:LNb/y;

    if-eqz v1, :cond_0

    iget-object v1, v1, LNb/y;->b:LNb/j;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSb/q;->h:LNb/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
