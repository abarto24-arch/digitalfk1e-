.class public final LVb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LSb/q;

.field public final b:LTb/f;

.field public final c:LVb/p;

.field public volatile d:LVb/y;

.field public final e:LNb/J;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVb/r;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPb/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVb/r;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LNb/H;LSb/q;LTb/f;LVb/p;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVb/r;->a:LSb/q;

    iput-object p3, p0, LVb/r;->b:LTb/f;

    iput-object p4, p0, LVb/r;->c:LVb/p;

    sget-object p2, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    iget-object p1, p1, LNb/H;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LNb/J;->HTTP_2:LNb/J;

    :goto_0
    iput-object p2, p0, LVb/r;->e:LNb/J;

    return-void
.end method


# virtual methods
.method public final a(LNb/O;)J
    .locals 0

    invoke-static {p1}, LTb/e;->a(LNb/O;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPb/h;->f(LNb/O;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final b(LNb/K;J)Lec/C;
    .locals 0

    iget-object p0, p0, LVb/r;->d:LVb/y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVb/y;->f()LVb/v;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LVb/r;->d:LVb/y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVb/y;->f()LVb/v;

    move-result-object p0

    invoke-virtual {p0}, LVb/v;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/r;->f:Z

    iget-object p0, p0, LVb/r;->d:LVb/y;

    if-eqz p0, :cond_0

    sget-object v0, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {p0, v0}, LVb/y;->e(LVb/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LVb/r;->c:LVb/p;

    invoke-virtual {p0}, LVb/p;->flush()V

    return-void
.end method

.method public final e()LTb/c;
    .locals 0

    iget-object p0, p0, LVb/r;->a:LSb/q;

    return-object p0
.end method

.method public final f(LNb/K;)V
    .locals 14

    iget-object v0, p0, LVb/r;->d:LVb/y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LNb/K;->d:LNb/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LNb/K;->c:LNb/z;

    invoke-virtual {v4}, LNb/z;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LVb/d;

    sget-object v6, LVb/d;->f:Lec/k;

    iget-object v7, p1, LNb/K;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LVb/d;-><init>(Lec/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LVb/d;

    sget-object v6, LVb/d;->g:Lec/k;

    const-string v7, "url"

    iget-object v8, p1, LNb/K;->a:LNb/B;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LNb/B;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LNb/B;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v10, 0x3f

    invoke-static {v10, v7, v9}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LVb/d;-><init>(Lec/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LNb/K;->c:LNb/z;

    invoke-virtual {p1, v5}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LVb/d;

    sget-object v6, LVb/d;->i:Lec/k;

    invoke-direct {v5, v6, p1}, LVb/d;-><init>(Lec/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LVb/d;

    sget-object v5, LVb/d;->h:Lec/k;

    iget-object v6, v8, LNb/B;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LVb/d;-><init>(Lec/k;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LNb/z;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LVb/r;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LVb/d;

    invoke-virtual {v4, v5}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LVb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LVb/r;->c:LVb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, LVb/p;->q0:LVb/z;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, LVb/p;->X:I

    const v7, 0x3fffffff

    if-le v6, v7, :cond_7

    sget-object v6, LVb/b;->REFUSED_STREAM:LVb/b;

    invoke-virtual {p1, v6}, LVb/p;->u(LVb/b;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, LVb/p;->Y:Z

    if-nez v6, :cond_d

    iget v12, p1, LVb/p;->X:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, LVb/p;->X:I

    new-instance v13, LVb/y;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, LVb/y;-><init>(ILVb/p;ZZLNb/z;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, LVb/p;->n0:J

    iget-wide v8, p1, LVb/p;->o0:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, LVb/y;->d:J

    iget-wide v8, v13, LVb/y;->e:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, LVb/y;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LVb/p;->q0:LVb/z;

    invoke-virtual {v0, v4, v12, v3}, LVb/z;->u(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, LVb/p;->q0:LVb/z;

    invoke-virtual {p1}, LVb/z;->flush()V

    :cond_b
    iput-object v13, p0, LVb/r;->d:LVb/y;

    iget-boolean p1, p0, LVb/r;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LVb/r;->d:LVb/y;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LVb/y;->j:LVb/x;

    iget-object v0, p0, LVb/r;->b:LTb/f;

    iget v0, v0, LTb/f;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    iget-object p1, p0, LVb/r;->d:LVb/y;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LVb/y;->k:LVb/x;

    iget-object p0, p0, LVb/r;->b:LTb/f;

    iget p0, p0, LTb/f;->e:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    return-void

    :cond_c
    iget-object p0, p0, LVb/r;->d:LVb/y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object p1, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {p0, p1}, LVb/y;->e(LVb/b;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p0
.end method

.method public final g()LNb/z;
    .locals 2

    iget-object p0, p0, LVb/r;->d:LVb/y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVb/y;->h:LVb/w;

    iget-boolean v1, v0, LVb/w;->U:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LVb/w;->V:Lec/h;

    invoke-virtual {v0}, Lec/h;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVb/y;->h:LVb/w;

    iget-object v0, v0, LVb/w;->W:Lec/h;

    invoke-virtual {v0}, Lec/h;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVb/y;->h:LVb/w;

    iget-object v0, v0, LVb/w;->X:LNb/z;

    if-nez v0, :cond_0

    sget-object v0, LPb/h;->a:LNb/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LVb/y;->l:LVb/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, LVb/y;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, LVb/y;->l:LVb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(LVb/b;)V

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(LNb/O;)Lec/E;
    .locals 0

    iget-object p0, p0, LVb/r;->d:LVb/y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LVb/y;->h:LVb/w;

    return-object p0
.end method

.method public final i(Z)LNb/N;
    .locals 9

    iget-object v0, p0, LVb/r;->d:LVb/y;

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LVb/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, LVb/y;->l:LVb/b;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v3, v0, LVb/y;->b:LVb/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LVb/y;->i:LVb/v;

    iget-boolean v4, v3, LVb/v;->V:Z

    if-nez v4, :cond_2

    iget-boolean v3, v3, LVb/v;->T:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, LVb/y;->j:LVb/x;

    invoke-virtual {v1}, Lec/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, LVb/y;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v1, v0, LVb/y;->j:LVb/x;

    invoke-virtual {v1}, LVb/x;->k()V

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_6

    iget-object p1, v0, LVb/y;->j:LVb/x;

    invoke-virtual {p1}, LVb/x;->k()V

    :cond_6
    throw p0

    :cond_7
    iget-object v1, v0, LVb/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LVb/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "removeFirst(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LNb/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LVb/r;->e:LNb/J;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->wmkQRkyKHZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE0/f;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LE0/f;-><init>(I)V

    invoke-virtual {v1}, LNb/z;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v5, 0x0

    sget-object v5, LQ7/sWSx/dZBjYwhwxppJp;->CTuir:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls7/D2;->d(Ljava/lang/String;)LLb/k;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v8, LVb/r;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v6, v7}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_c

    new-instance v1, LNb/N;

    invoke-direct {v1}, LNb/N;-><init>()V

    iput-object p0, v1, LNb/N;->b:LNb/J;

    iget p0, v5, LLb/k;->b:I

    iput p0, v1, LNb/N;->c:I

    iget-object p0, v5, LLb/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, LNb/N;->d:Ljava/lang/String;

    invoke-virtual {v0}, LE0/f;->d()LNb/z;

    move-result-object p0

    invoke-virtual {p0}, LNb/z;->x()LE0/f;

    move-result-object p0

    iput-object p0, v1, LNb/N;->f:LE0/f;

    sget-object p0, LVb/q;->T:LVb/q;

    iput-object p0, v1, LNb/N;->n:Lkotlin/jvm/internal/m;

    if-eqz p1, :cond_b

    iget p0, v1, LNb/N;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    return-object v4

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :try_start_3
    iget-object p0, v0, LVb/y;->m:Ljava/io/IOException;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, v0, LVb/y;->l:LVb/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(LVb/b;)V

    :goto_7
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
