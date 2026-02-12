.class public final LTb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNb/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTb/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNb/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTb/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LNb/O;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LTb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LTb/f;->i:Ljava/lang/Object;

    check-cast v0, LNb/K;

    iget-object v3, v2, LTb/f;->g:Ljava/lang/Object;

    check-cast v3, LSb/p;

    sget-object v4, LT9/w;->T:LT9/w;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, LSb/p;->d0:LSb/h;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LSb/p;->f0:Z

    if-nez v11, :cond_e

    iget-boolean v11, v3, LSb/p;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_3

    iget-object v0, v3, LSb/p;->T:LNb/H;

    iget-object v12, v0, LNb/H;->C:LRb/d;

    iget-object v13, v3, LSb/p;->V:LSb/r;

    iget v14, v0, LNb/H;->x:I

    iget v15, v0, LNb/H;->y:I

    iget v11, v2, LTb/f;->c:I

    iget v6, v2, LTb/f;->d:I

    iget-boolean v7, v0, LNb/H;->e:Z

    iget-boolean v5, v0, LNb/H;->f:Z

    move/from16 v16, v11

    iget-object v11, v4, LNb/K;->a:LNb/B;

    move-object/from16 v24, v8

    const-string v8, "url"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v11, LNb/B;->a:Ljava/lang/String;

    move/from16 v25, v10

    const-string v10, "https"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_0

    iget-object v10, v0, LNb/H;->s:Lbc/c;

    move-object/from16 v17, v8

    iget-object v8, v0, LNb/H;->t:LNb/g;

    move-object/from16 v33, v8

    move-object/from16 v32, v10

    move-object/from16 v31, v17

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_1
    new-instance v21, LNb/a;

    iget-object v8, v0, LNb/H;->q:Ljava/util/List;

    iget-object v10, v0, LNb/H;->l:Ljava/net/ProxySelector;

    iget-object v1, v11, LNb/B;->d:Ljava/lang/String;

    iget v11, v11, LNb/B;->e:I

    move-object/from16 v38, v9

    iget-object v9, v0, LNb/H;->k:LNb/s;

    move-object/from16 v39, v4

    iget-object v4, v0, LNb/H;->n:Ljavax/net/SocketFactory;

    move/from16 v20, v5

    iget-object v5, v0, LNb/H;->m:LNb/b;

    iget-object v0, v0, LNb/H;->r:Ljava/util/List;

    move-object/from16 v26, v21

    move-object/from16 v27, v1

    move/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-direct/range {v26 .. v37}, LNb/a;-><init>(Ljava/lang/String;ILNb/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LNb/g;LNb/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    new-instance v0, LSb/a;

    iget-object v1, v3, LSb/p;->V:LSb/r;

    iget-object v1, v1, LSb/r;->b:LNb/l;

    invoke-direct {v0, v3, v1, v2}, LSb/a;-><init>(LSb/p;LNb/l;LTb/f;)V

    iget-object v1, v3, LSb/p;->T:LNb/H;

    iget-object v1, v1, LNb/H;->B:LA/a;

    new-instance v4, LSb/s;

    const/16 v18, 0x0

    move/from16 v5, v16

    move-object v11, v4

    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v11 .. v23}, LSb/s;-><init>(LRb/d;LSb/r;IIIIIZZLNb/a;LA/a;LSb/a;)V

    iget-object v0, v3, LSb/p;->T:LNb/H;

    iget-boolean v1, v0, LNb/H;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, LSb/l;

    iget-object v0, v0, LNb/H;->C:LRb/d;

    invoke-direct {v1, v4, v0}, LSb/l;-><init>(LSb/w;LRb/d;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ls9/c;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v4}, Ls9/c;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v1, v3, LSb/p;->a0:LSb/i;

    goto :goto_3

    :cond_3
    move-object/from16 v39, v4

    move-object/from16 v24, v8

    move-object/from16 v38, v9

    move/from16 v25, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LSb/p;->h0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    move-object/from16 v1, v39

    :try_start_2
    invoke-virtual {v2, v1}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LNb/O;->h()LNb/N;

    move-result-object v0

    iput-object v1, v0, LNb/N;->a:LNb/K;

    if-eqz v38, :cond_4

    invoke-static/range {v38 .. v38}, Lr7/H5;->c(LNb/O;)LNb/O;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, LNb/N;->j:LNb/O;

    invoke-virtual {v0}, LNb/N;->a()LNb/O;

    move-result-object v9

    iget-object v0, v3, LSb/p;->d0:LSb/h;

    move-object/from16 v4, p0

    invoke-virtual {v4, v9, v0}, LTb/a;->b(LNb/O;LSb/h;)LNb/K;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LSb/h;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LSb/p;->c0:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, LSb/p;->c0:Z

    iget-object v0, v3, LSb/p;->X:LSb/o;

    invoke-virtual {v0}, Lec/d;->i()Z

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3, v5}, LSb/p;->f(Z)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :try_start_4
    iget-object v0, v1, LNb/K;->d:LNb/L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LNb/L;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :goto_6
    return-object v9

    :cond_8
    iget-object v0, v9, LNb/O;->Z:LNb/P;

    invoke-static {v0}, LPb/f;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v10, v25, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LSb/p;->f(Z)V

    move-object/from16 v8, v24

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v40, v4

    move-object v4, v1

    move-object/from16 v1, v40

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v4, v6, v3, v1, v0}, LTb/a;->c(Ljava/io/IOException;LSb/p;LNb/K;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "suppressed"

    move-object/from16 v7, v24

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v6, v1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    throw v6

    :cond_b
    move-object/from16 v7, v24

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LSb/p;->f(Z)V

    move v0, v5

    move/from16 v10, v25

    move-object/from16 v9, v38

    goto :goto_7

    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-virtual {v3, v1}, LSb/p;->f(Z)V

    throw v0

    :cond_d
    :try_start_7
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v4, v1

    iget-object v0, v2, LTb/f;->i:Ljava/lang/Object;

    check-cast v0, LNb/K;

    invoke-virtual {v0}, LNb/K;->a()LA4/k;

    move-result-object v1

    const-wide/16 v5, -0x1

    const-string v3, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, LNb/K;->d:LNb/L;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LNb/L;->b()LNb/D;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v9, LNb/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, LNb/L;->a()J

    move-result-wide v8

    cmp-long v10, v8, v5

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LA4/k;->W:Ljava/lang/Object;

    check-cast v8, LE0/f;

    invoke-virtual {v8, v11}, LE0/f;->p(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v8, "chunked"

    invoke-virtual {v1, v11, v8}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LA4/k;->W:Ljava/lang/Object;

    check-cast v8, LE0/f;

    invoke-virtual {v8, v7}, LE0/f;->p(Ljava/lang/String;)V

    :cond_12
    :goto_b
    iget-object v8, v0, LNb/K;->c:LNb/z;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v0, LNb/K;->a:LNb/B;

    if-nez v10, :cond_13

    invoke-static {v0, v11}, LPb/h;->j(LNb/B;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v10, "Keep-Alive"

    invoke-virtual {v1, v9, v10}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "gzip"

    if-nez v10, :cond_15

    const-string v10, "Range"

    invoke-virtual {v8, v10}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-virtual {v1, v9, v12}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_15
    iget-object v4, v4, LTb/a;->b:Ljava/lang/Object;

    check-cast v4, LNb/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "url"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {v8, v0}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    const-string v8, "okhttp/5.0.0-alpha.14"

    invoke-virtual {v1, v0, v8}, LA4/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v0, LNb/K;

    invoke-direct {v0, v1}, LNb/K;-><init>(LA4/k;)V

    invoke-virtual {v2, v0}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object v1

    iget-object v2, v1, LNb/O;->Y:LNb/z;

    iget-object v8, v0, LNb/K;->a:LNb/B;

    invoke-static {v4, v8, v2}, LTb/e;->d(LNb/q;LNb/B;LNb/z;)V

    invoke-virtual {v1}, LNb/O;->h()LNb/N;

    move-result-object v8

    iput-object v0, v8, LNb/N;->a:LNb/K;

    if-eqz v11, :cond_17

    const-string v0, "Content-Encoding"

    invoke-static {v1, v0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1}, LTb/e;->a(LNb/O;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, LNb/O;->Z:LNb/P;

    if-eqz v4, :cond_17

    new-instance v9, Lec/p;

    invoke-virtual {v4}, LNb/P;->k()Lec/j;

    move-result-object v4

    invoke-direct {v9, v4}, Lec/p;-><init>(Lec/E;)V

    invoke-virtual {v2}, LNb/z;->x()LE0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LE0/f;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LE0/f;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, LE0/f;->d()LNb/z;

    move-result-object v0

    invoke-virtual {v0}, LNb/z;->x()LE0/f;

    move-result-object v0

    iput-object v0, v8, LNb/N;->f:LE0/f;

    invoke-static {v1, v3}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LPb/e;

    invoke-static {v9}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, v0

    move-wide v4, v5

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LPb/e;-><init>(Ljava/lang/Object;JLec/j;I)V

    iput-object v0, v8, LNb/N;->g:LNb/P;

    :cond_17
    invoke-virtual {v8}, LNb/N;->a()LNb/O;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LNb/O;LSb/h;)LNb/K;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LSb/h;->c()LSb/q;

    move-result-object v1

    iget-object v1, v1, LSb/q;->d:LNb/Q;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LNb/O;->W:I

    iget-object v3, p1, LNb/O;->T:LNb/K;

    iget-object v4, v3, LNb/K;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, LTb/a;->b:Ljava/lang/Object;

    check-cast p0, LNb/H;

    iget-boolean p0, p0, LNb/H;->e:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v3, LNb/K;->d:LNb/L;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LNb/L;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p1, LNb/O;->c0:LNb/O;

    if-eqz p0, :cond_4

    iget p0, p0, LNb/O;->W:I

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v5}, LTb/a;->d(LNb/O;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p1, LNb/O;->T:LNb/K;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, v1, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p0, p0, LTb/a;->b:Ljava/lang/Object;

    check-cast p0, LNb/H;

    iget-object p0, p0, LNb/H;->m:LNb/b;

    invoke-interface {p0, v1, p1}, LNb/b;->c(LNb/Q;LNb/O;)LNb/K;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, LNb/O;->c0:LNb/O;

    if-eqz p0, :cond_9

    iget p0, p0, LNb/O;->W:I

    if-ne p0, p2, :cond_9

    return-object v0

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LTb/a;->d(LNb/O;I)I

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, LNb/O;->T:LNb/K;

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    iget-object p0, v3, LNb/K;->d:LNb/L;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LNb/L;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object p0, p2, LSb/h;->e:Ljava/lang/Object;

    check-cast p0, LSb/i;

    invoke-interface {p0}, LSb/i;->d()LSb/w;

    move-result-object p0

    invoke-interface {p0}, LSb/w;->C()LNb/a;

    move-result-object p0

    iget-object p0, p0, LNb/a;->h:LNb/B;

    iget-object p0, p0, LNb/B;->d:Ljava/lang/String;

    iget-object v1, p2, LSb/h;->f:Ljava/lang/Object;

    check-cast v1, LTb/d;

    invoke-interface {v1}, LTb/d;->e()LTb/c;

    move-result-object v1

    invoke-interface {v1}, LTb/c;->b()LNb/Q;

    move-result-object v1

    iget-object v1, v1, LNb/Q;->a:LNb/a;

    iget-object v1, v1, LNb/a;->h:LNb/B;

    iget-object v1, v1, LNb/B;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, LSb/h;->c()LSb/q;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, LSb/q;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LNb/O;->T:LNb/K;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p0, p0, LTb/a;->b:Ljava/lang/Object;

    check-cast p0, LNb/H;

    iget-object p0, p0, LNb/H;->g:LNb/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :pswitch_0
    iget-object p0, p0, LTb/a;->b:Ljava/lang/Object;

    check-cast p0, LNb/H;

    iget-boolean p2, p0, LNb/H;->h:Z

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p2, "Location"

    invoke-static {p1, p2}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v1, p1, LNb/O;->T:LNb/K;

    iget-object v2, v1, LNb/K;->a:LNb/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LNb/B;->f(Ljava/lang/String;)LNb/A;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, LNb/A;->a()LNb/B;

    move-result-object p2

    goto :goto_2

    :cond_13
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-object v2, v1, LNb/K;->a:LNb/B;

    iget-object v2, v2, LNb/B;->a:Ljava/lang/String;

    iget-object v3, p2, LNb/B;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean p0, p0, LNb/H;->i:Z

    if-nez p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, LNb/K;->a()LA4/k;

    move-result-object p0

    invoke-static {v4}, Ls7/C2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, LNb/O;->W:I

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    goto :goto_3

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v1, LNb/K;->d:LNb/L;

    :cond_19
    invoke-virtual {p0, v4, v0}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    :goto_3
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LE0/f;

    invoke-virtual {v0, p1}, LE0/f;->p(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LE0/f;

    invoke-virtual {v0, p1}, LE0/f;->p(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LE0/f;

    invoke-virtual {v0, p1}, LE0/f;->p(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v1, LNb/K;->a:LNb/B;

    invoke-static {p1, p2}, LPb/h;->a(LNb/B;LNb/B;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LE0/f;

    invoke-virtual {v0, p1}, LE0/f;->p(Ljava/lang/String;)V

    :cond_1b
    iput-object p2, p0, LA4/k;->U:Ljava/lang/Object;

    new-instance v0, LNb/K;

    invoke-direct {v0, p0}, LNb/K;-><init>(LA4/k;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LSb/p;LNb/K;Z)Z
    .locals 1

    iget-object p0, p0, LTb/a;->b:Ljava/lang/Object;

    check-cast p0, LNb/H;

    iget-boolean p0, p0, LNb/H;->e:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_3

    iget-object p0, p3, LNb/K;->d:LNb/L;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNb/L;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    iget-object p0, p2, LSb/p;->i0:LSb/h;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, LSb/h;->b:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_a

    iget-object p0, p2, LSb/p;->a0:LSb/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LSb/i;->d()LSb/w;

    move-result-object p0

    iget-object p2, p2, LSb/p;->i0:LSb/h;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LSb/h;->c()LSb/q;

    move-result-object p2

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0, p2}, LSb/w;->l(LSb/q;)Z

    move-result p0

    if-eqz p0, :cond_a

    return p1

    :cond_a
    return v0
.end method
