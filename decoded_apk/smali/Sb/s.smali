.class public final LSb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/w;


# instance fields
.field public final T:LRb/d;

.field public final U:LSb/r;

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:Z

.field public final b0:Z

.field public final c0:LNb/a;

.field public final d0:LA/a;

.field public final e0:LSb/a;

.field public f0:LD9/L;

.field public g0:LSb/x;

.field public h0:LNb/Q;

.field public final i0:LT9/k;


# direct methods
.method public constructor <init>(LRb/d;LSb/r;IIIIIZZLNb/a;LA/a;LSb/a;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/s;->T:LRb/d;

    iput-object p2, p0, LSb/s;->U:LSb/r;

    iput p3, p0, LSb/s;->V:I

    iput p4, p0, LSb/s;->W:I

    iput p5, p0, LSb/s;->X:I

    iput p6, p0, LSb/s;->Y:I

    iput p7, p0, LSb/s;->Z:I

    iput-boolean p8, p0, LSb/s;->a0:Z

    iput-boolean p9, p0, LSb/s;->b0:Z

    iput-object p10, p0, LSb/s;->c0:LNb/a;

    iput-object p11, p0, LSb/s;->d0:LA/a;

    iput-object p12, p0, LSb/s;->e0:LSb/a;

    new-instance p1, LT9/k;

    invoke-direct {p1}, LT9/k;-><init>()V

    iput-object p1, p0, LSb/s;->i0:LT9/k;

    return-void
.end method


# virtual methods
.method public final B(LNb/B;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/s;->c0:LNb/a;

    iget-object p0, p0, LNb/a;->h:LNb/B;

    iget v0, p0, LNb/B;->e:I

    iget v1, p1, LNb/B;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LNb/B;->d:Ljava/lang/String;

    iget-object p0, p0, LNb/B;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()LNb/a;
    .locals 0

    iget-object p0, p0, LSb/s;->c0:LNb/a;

    return-object p0
.end method

.method public final a()LSb/e;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LSb/s;->h0:LNb/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, LSb/s;->h0:LNb/Q;

    invoke-virtual {p0, v1, v2}, LSb/s;->b(LNb/Q;Ljava/util/ArrayList;)LSb/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, LSb/s;->f0:LD9/L;

    if-eqz v1, :cond_2

    iget v3, v1, LD9/L;->b:I

    iget-object v4, v1, LD9/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget v3, v1, LD9/L;->b:I

    iget-object v4, v1, LD9/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget v3, v1, LD9/L;->b:I

    add-int/2addr v0, v3

    iput v0, v1, LD9/L;->b:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNb/Q;

    invoke-virtual {p0, v0, v2}, LSb/s;->b(LNb/Q;Ljava/util/ArrayList;)LSb/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, p0, LSb/s;->g0:LSb/x;

    if-nez v1, :cond_3

    new-instance v1, LSb/x;

    iget-object v2, p0, LSb/s;->c0:LNb/a;

    iget-object v3, p0, LSb/s;->d0:LA/a;

    iget-object v4, p0, LSb/s;->e0:LSb/a;

    iget-boolean v5, p0, LSb/s;->b0:Z

    invoke-direct {v1, v2, v3, v4, v5}, LSb/x;-><init>(LNb/a;LA/a;LSb/a;Z)V

    iput-object v1, p0, LSb/s;->g0:LSb/x;

    :cond_3
    invoke-virtual {v1}, LSb/x;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, LSb/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget v3, v1, LSb/x;->f:I

    iget-object v4, v1, LSb/x;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b

    iget v3, v1, LSb/x;->f:I

    iget-object v4, v1, LSb/x;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    move v3, v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, LSb/x;->a:LNb/a;

    const-string v5, "No route to "

    if-eqz v3, :cond_1a

    iget-object v3, v1, LSb/x;->e:Ljava/util/List;

    iget v6, v1, LSb/x;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, LSb/x;->f:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, LSb/x;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_9

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/net/InetSocketAddress;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getHostName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getHostAddress(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v7, v4, LNb/a;->h:LNb/B;

    iget-object v8, v7, LNb/B;->d:Ljava/lang/String;

    iget v7, v7, LNb/B;->e:I

    :goto_3
    if-gt v0, v7, :cond_19

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_19

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v9, :cond_a

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_a
    sget-object v5, LPb/b;->a:Ltb/h;

    const-string v5, "<this>"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPb/b;->a:Ltb/h;

    invoke-virtual {v5, v8}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v4}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    iget-object v5, v1, LSb/x;->c:LSb/a;

    iget-object v9, v5, LSb/a;->a:LSb/p;

    iget-object v10, v9, LSb/p;->W:LNb/v;

    invoke-virtual {v10, v9, v8}, LNb/v;->m(LSb/p;Ljava/lang/String;)V

    iget-object v9, v4, LNb/a;->a:LNb/s;

    invoke-interface {v9, v8}, LNb/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v4, v5, LSb/a;->a:LSb/p;

    iget-object v5, v4, LSb/p;->W:LNb/v;

    invoke-virtual {v5, v4, v8, v9}, LNb/v;->l(LSb/p;Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v9

    :goto_4
    iget-boolean v5, v1, LSb/x;->d:Z

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/net/InetAddress;

    instance-of v11, v11, Ljava/net/Inet6Address;

    if-eqz v11, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, LPb/f;->a:[B

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Ls7/z2;->b()LU9/b;

    move-result-object v9

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v9}, Ls7/z2;->a(LU9/b;)LU9/b;

    move-result-object v4

    goto :goto_8

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LU9/b;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, LU9/b;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v4, v1, LSb/x;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance v6, LNb/Q;

    iget-object v7, v1, LSb/x;->a:LNb/a;

    invoke-direct {v6, v7, v3, v5}, LNb/Q;-><init>(LNb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, v1, LSb/x;->b:LA/a;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LA/a;->U:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v7, :cond_16

    iget-object v5, v1, LSb/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LNb/a;->a:LNb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LNb/a;->h:LNb/B;

    iget-object v2, v2, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LSb/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LSb/x;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v1, LSb/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1c
    new-instance v1, LD9/L;

    invoke-direct {v1, v2}, LD9/L;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, LSb/s;->f0:LD9/L;

    iget-object v3, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v3}, LSb/a;->k()Z

    move-result v3

    if-nez v3, :cond_1e

    iget v3, v1, LD9/L;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    iget v3, v1, LD9/L;->b:I

    add-int/2addr v0, v3

    iput v0, v1, LD9/L;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNb/Q;

    invoke-virtual {p0, v0, v2}, LSb/s;->b(LNb/Q;Ljava/util/ArrayList;)LSb/e;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LNb/Q;Ljava/util/ArrayList;)LSb/e;
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v0, 0x1

    const-string v1, "route"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LNb/Q;->a:LNb/a;

    iget-object v2, v1, LNb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    iget-object v1, v1, LNb/a;->j:Ljava/util/List;

    sget-object v2, LNb/o;->f:LNb/o;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, LNb/Q;->a:LNb/a;

    iget-object v1, v1, LNb/a;->h:LNb/B;

    iget-object v1, v1, LNb/B;->d:Ljava/lang/String;

    sget-object v2, LYb/m;->a:LYb/m;

    sget-object v2, LYb/m;->a:LYb/m;

    invoke-virtual {v2, v1}, LYb/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v1, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, LNb/a;->i:Ljava/util/List;

    sget-object v2, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    iget-object v1, v11, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v11, LNb/Q;->a:LNb/a;

    iget-object v2, v1, LNb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    iget-object v1, v1, LNb/a;->i:Ljava/util/List;

    sget-object v2, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v3

    goto/16 :goto_3

    :cond_5
    :goto_2
    new-instance v1, LA4/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/k;-><init>(I)V

    iget-object v2, v11, LNb/Q;->a:LNb/a;

    iget-object v2, v2, LNb/a;->h:LNb/B;

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LA4/k;->U:Ljava/lang/Object;

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2, v3}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    iget-object v2, v11, LNb/Q;->a:LNb/a;

    iget-object v3, v2, LNb/a;->h:LNb/B;

    invoke-static {v3, v0}, LPb/h;->j(LNb/B;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {v1, v4, v3}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v3, v4}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "okhttp/5.0.0-alpha.14"

    invoke-virtual {v1, v3, v4}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LNb/K;

    invoke-direct {v3, v1}, LNb/K;-><init>(LA4/k;)V

    sget-object v19, LPb/f;->c:LPb/e;

    sget-object v28, LNb/M;->T:LNb/M;

    new-instance v1, LE0/f;

    invoke-direct {v1, v0}, LE0/f;-><init>(I)V

    sget-object v14, LNb/J;->HTTP_1_1:LNb/J;

    const-string v0, "protocol"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0}, Lr7/G5;->c(Ljava/lang/String;)V

    const-string v4, "OkHttp-Preemptive"

    invoke-static {v4, v0}, Lr7/G5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LE0/f;->p(Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Lr7/G5;->b(LE0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LE0/f;->d()LNb/z;

    move-result-object v18

    new-instance v0, LNb/O;

    move-object v12, v0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    const-string v15, "Preemptive Authenticate"

    const/16 v16, 0x197

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    move-object v13, v3

    invoke-direct/range {v12 .. v28}, LNb/O;-><init>(LNb/K;LNb/J;Ljava/lang/String;ILNb/y;LNb/z;LNb/P;LNb/O;LNb/O;LNb/O;JJLSb/h;Lfa/a;)V

    iget-object v1, v2, LNb/a;->f:LNb/b;

    invoke-interface {v1, v11, v0}, LNb/b;->c(LNb/Q;LNb/O;)LNb/K;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_1

    :goto_3
    new-instance v17, LSb/e;

    move-object/from16 v0, v17

    iget-object v1, v10, LSb/s;->T:LRb/d;

    iget-object v2, v10, LSb/s;->U:LSb/r;

    iget v3, v10, LSb/s;->V:I

    iget v4, v10, LSb/s;->W:I

    iget v5, v10, LSb/s;->X:I

    iget v6, v10, LSb/s;->Y:I

    iget v7, v10, LSb/s;->Z:I

    iget-boolean v8, v10, LSb/s;->a0:Z

    iget-object v9, v10, LSb/s;->e0:LSb/a;

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, LSb/e;-><init>(LRb/d;LSb/r;IIIIIZLSb/a;LSb/s;LNb/Q;Ljava/util/ArrayList;ILNb/K;IZ)V

    return-object v17

    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LSb/e;Ljava/util/ArrayList;)LSb/t;
    .locals 10

    iget-object v0, p0, LSb/s;->U:LSb/r;

    iget-object v1, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v1}, LSb/a;->j()Z

    move-result v1

    iget-object v2, p0, LSb/s;->c0:LNb/a;

    iget-object v3, p0, LSb/s;->e0:LSb/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSb/e;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "address"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "connectionUser"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSb/q;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, LSb/q;->m:LVb/p;

    if-eqz v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v2, p2}, LSb/q;->f(LNb/a;Ljava/util/ArrayList;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, LSb/a;->a(LSb/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v9, v4

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, LSb/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v4, v7, LSb/q;->n:Z

    invoke-virtual {v3}, LSb/a;->m()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, LPb/h;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, LSb/e;->k:LNb/Q;

    iput-object p2, p0, LSb/s;->h0:LNb/Q;

    iget-object p1, p1, LSb/e;->s:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_8
    iget-object p1, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {p1, v7}, LSb/a;->g(LSb/q;)V

    iget-object p0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {p0, v7}, LSb/a;->h(LSb/q;)V

    new-instance p0, LSb/t;

    invoke-direct {p0, v7}, LSb/t;-><init>(LSb/q;)V

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {p0}, LSb/a;->k()Z

    move-result p0

    return p0
.end method

.method public final l(LSb/q;)Z
    .locals 4

    iget-object v0, p0, LSb/s;->i0:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LSb/s;->h0:LNb/Q;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, LSb/q;->p:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LSb/q;->n:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LSb/q;->d:LNb/Q;

    iget-object v0, v0, LNb/Q;->a:LNb/a;

    iget-object v0, v0, LNb/a;->h:LNb/B;

    iget-object v3, p0, LSb/s;->c0:LNb/a;

    iget-object v3, v3, LNb/a;->h:LNb/B;

    invoke-static {v0, v3}, LPb/h;->a(LNb/B;LNb/B;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, LSb/q;->d:LNb/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, LSb/s;->h0:LNb/Q;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, LSb/s;->f0:LD9/L;

    if-eqz p1, :cond_6

    iget v0, p1, LD9/L;->b:I

    iget-object p1, p1, LD9/L;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, LSb/s;->g0:LSb/x;

    if-nez p0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, LSb/x;->a()Z

    move-result p0

    return p0
.end method

.method public final r()LT9/k;
    .locals 0

    iget-object p0, p0, LSb/s;->i0:LT9/k;

    return-object p0
.end method

.method public final w()LSb/v;
    .locals 7

    iget-object v0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v0}, LSb/a;->d()LSb/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v2}, LSb/a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, LSb/q;->g(Z)Z

    move-result v2

    monitor-enter v0

    if-nez v2, :cond_2

    :try_start_0
    iget-boolean v2, v0, LSb/q;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v3, v0, LSb/q;->n:Z

    iget-object v3, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v3}, LSb/a;->m()Ljava/net/Socket;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, v0, LSb/q;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, LSb/q;->d:LNb/Q;

    iget-object v2, v2, LNb/Q;->a:LNb/a;

    iget-object v2, v2, LNb/a;->h:LNb/B;

    invoke-virtual {p0, v2}, LSb/s;->B(LNb/B;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    move-object v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v2}, LSb/a;->m()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    move-object v3, v2

    move v2, v6

    :goto_2
    monitor-exit v0

    iget-object v4, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v4}, LSb/a;->d()LSb/q;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    new-instance v2, LSb/t;

    invoke-direct {v2, v0}, LSb/t;-><init>(LSb/q;)V

    goto :goto_3

    :cond_5
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_7
    iget-object v4, p0, LSb/s;->e0:LSb/a;

    iget-object v4, v4, LSb/a;->a:LSb/p;

    iget-object v5, v4, LSb/p;->W:LNb/v;

    invoke-virtual {v5, v4, v0}, LNb/v;->k(LSb/p;LSb/q;)V

    iget-object v4, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LSb/q;->l:LNb/l;

    iget-object v4, v4, LSb/a;->a:LSb/p;

    invoke-virtual {v5, v4, v0}, LNb/l;->a(LSb/p;LSb/q;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_0

    iget-object v0, p0, LSb/s;->e0:LSb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {p0, v1, v1}, LSb/s;->c(LSb/e;Ljava/util/ArrayList;)LSb/t;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, LSb/s;->i0:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, LSb/s;->i0:LT9/k;

    invoke-virtual {p0}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/v;

    return-object p0

    :cond_b
    invoke-virtual {p0}, LSb/s;->a()LSb/e;

    move-result-object v0

    iget-object v1, v0, LSb/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LSb/s;->c(LSb/e;Ljava/util/ArrayList;)LSb/t;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    return-object v0

    :goto_4
    monitor-exit v0

    throw p0
.end method
