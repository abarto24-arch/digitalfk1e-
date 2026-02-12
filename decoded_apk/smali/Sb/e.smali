.class public final LSb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/v;
.implements LTb/c;


# instance fields
.field public final a:LRb/d;

.field public final b:LSb/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:LSb/a;

.field public final j:LSb/s;

.field public final k:LNb/Q;

.field public final l:Ljava/util/ArrayList;

.field public final m:I

.field public final n:LNb/K;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:LNb/y;

.field public u:LNb/J;

.field public v:Lec/y;

.field public w:Lec/x;

.field public x:LSb/q;


# direct methods
.method public constructor <init>(LRb/d;LSb/r;IIIIIZLSb/a;LSb/s;LNb/Q;Ljava/util/ArrayList;ILNb/K;IZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "taskRunner"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionPool"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "user"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "routePlanner"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "route"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LSb/e;->a:LRb/d;

    iput-object v2, v0, LSb/e;->b:LSb/r;

    move v1, p3

    iput v1, v0, LSb/e;->c:I

    move v1, p4

    iput v1, v0, LSb/e;->d:I

    move v1, p5

    iput v1, v0, LSb/e;->e:I

    move v1, p6

    iput v1, v0, LSb/e;->f:I

    move v1, p7

    iput v1, v0, LSb/e;->g:I

    move v1, p8

    iput-boolean v1, v0, LSb/e;->h:Z

    iput-object v3, v0, LSb/e;->i:LSb/a;

    iput-object v4, v0, LSb/e;->j:LSb/s;

    iput-object v5, v0, LSb/e;->k:LNb/Q;

    move-object/from16 v1, p12

    iput-object v1, v0, LSb/e;->l:Ljava/util/ArrayList;

    move/from16 v1, p13

    iput v1, v0, LSb/e;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, LSb/e;->n:LNb/K;

    move/from16 v1, p15

    iput v1, v0, LSb/e;->o:I

    move/from16 v1, p16

    iput-boolean v1, v0, LSb/e;->p:Z

    return-void
.end method

.method public static l(LSb/e;ILNb/K;IZI)LSb/e;
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, LSb/e;->m:I

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LSb/e;->n:LNb/K;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p2

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    iget v1, v0, LSb/e;->o:I

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p3

    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LSb/e;->p:Z

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, p4

    :goto_3
    new-instance v1, LSb/e;

    iget-object v14, v0, LSb/e;->l:Ljava/util/ArrayList;

    iget-boolean v10, v0, LSb/e;->h:Z

    iget-object v11, v0, LSb/e;->i:LSb/a;

    iget-object v3, v0, LSb/e;->a:LRb/d;

    iget-object v4, v0, LSb/e;->b:LSb/r;

    iget v5, v0, LSb/e;->c:I

    iget v6, v0, LSb/e;->d:I

    iget v7, v0, LSb/e;->e:I

    iget v8, v0, LSb/e;->f:I

    iget v9, v0, LSb/e;->g:I

    iget-object v12, v0, LSb/e;->j:LSb/s;

    iget-object v13, v0, LSb/e;->k:LNb/Q;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, LSb/e;-><init>(LRb/d;LSb/r;IIIIIZLSb/a;LSb/s;LNb/Q;Ljava/util/ArrayList;ILNb/K;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a()LSb/v;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, LSb/e;

    iget-object v13, v0, LSb/e;->l:Ljava/util/ArrayList;

    iget v14, v0, LSb/e;->m:I

    iget-object v15, v0, LSb/e;->n:LNb/K;

    iget-object v2, v0, LSb/e;->a:LRb/d;

    iget-object v3, v0, LSb/e;->b:LSb/r;

    iget v4, v0, LSb/e;->c:I

    iget v5, v0, LSb/e;->d:I

    iget v6, v0, LSb/e;->e:I

    iget v7, v0, LSb/e;->f:I

    iget v8, v0, LSb/e;->g:I

    iget-boolean v9, v0, LSb/e;->h:Z

    iget-object v10, v0, LSb/e;->i:LSb/a;

    iget-object v11, v0, LSb/e;->j:LSb/s;

    iget-object v12, v0, LSb/e;->k:LNb/Q;

    iget v1, v0, LSb/e;->o:I

    move/from16 v16, v1

    iget-boolean v0, v0, LSb/e;->p:Z

    move/from16 v17, v0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, LSb/e;-><init>(LRb/d;LSb/r;IIIIIZLSb/a;LSb/s;LNb/Q;Ljava/util/ArrayList;ILNb/K;IZ)V

    return-object v18
.end method

.method public final b()LNb/Q;
    .locals 0

    iget-object p0, p0, LSb/e;->k:LNb/Q;

    return-object p0
.end method

.method public final c(LSb/p;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSb/e;->q:Z

    iget-object p0, p0, LSb/e;->r:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()LSb/u;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LSb/e;->r:Ljava/net/Socket;

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, LSb/e;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v1, LSb/e;->k:LNb/Q;

    iget-object v0, v2, LNb/Q;->a:LNb/a;

    iget-object v3, v2, LNb/Q;->a:LNb/a;

    iget-object v0, v0, LNb/a;->j:Ljava/util/List;

    iget-object v4, v1, LSb/e;->i:LSb/a;

    invoke-virtual {v4, v1}, LSb/a;->b(LSb/e;)V

    :try_start_0
    iget-object v7, v1, LSb/e;->n:LNb/K;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LSb/e;->k()LSb/u;

    move-result-object v7

    iget-object v8, v7, LSb/u;->b:LSb/v;

    if-nez v8, :cond_0

    iget-object v8, v7, LSb/u;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_2

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_c

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_0
    :goto_2
    invoke-virtual {v4, v1}, LSb/a;->n(LSb/e;)V

    iget-object v0, v1, LSb/e;->s:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_1
    iget-object v0, v1, LSb/e;->r:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_2
    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v7, v3, LNb/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    :try_start_3
    iget-object v7, v1, LSb/e;->v:Lec/y;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lec/y;->U:Lec/h;

    invoke-virtual {v7}, Lec/h;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v1, LSb/e;->w:Lec/x;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lec/x;->U:Lec/h;

    invoke-virtual {v7}, Lec/h;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v7, v4, LSb/a;->a:LSb/p;

    iget-object v9, v7, LSb/p;->W:LNb/v;

    invoke-virtual {v9, v7}, LNb/v;->B(LSb/p;)V

    iget-object v7, v3, LNb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, v1, LSb/e;->r:Ljava/net/Socket;

    iget-object v3, v3, LNb/a;->h:LNb/B;

    iget-object v10, v3, LNb/B;->d:Ljava/lang/String;

    iget v3, v3, LNb/B;->e:I

    invoke-virtual {v7, v9, v10, v3, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v0, v3}, LSb/e;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LSb/e;

    move-result-object v7

    iget v9, v7, LSb/e;->o:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNb/o;

    invoke-virtual {v7, v0, v3}, LSb/e;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LSb/e;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, v7, LSb/e;->p:Z

    invoke-virtual {v9, v3, v0}, LNb/o;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v3, v9}, LSb/e;->j(Ljavax/net/ssl/SSLSocket;LNb/o;)V

    iget-object v0, v1, LSb/e;->t:LNb/y;

    iget-object v3, v4, LSb/a;->a:LSb/p;

    iget-object v7, v3, LSb/p;->W:LNb/v;

    invoke-virtual {v7, v3, v0}, LNb/v;->A(LSb/p;LNb/y;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :try_start_5
    iget-object v0, v1, LSb/e;->r:Ljava/net/Socket;

    iput-object v0, v1, LSb/e;->s:Ljava/net/Socket;

    iget-object v0, v3, LNb/a;->i:Ljava/util/List;

    sget-object v3, LNb/J;->H2_PRIOR_KNOWLEDGE:LNb/J;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, LNb/J;->HTTP_1_1:LNb/J;

    :goto_6
    iput-object v3, v1, LSb/e;->u:LNb/J;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x0

    :goto_7
    :try_start_6
    new-instance v0, LSb/q;

    iget-object v12, v1, LSb/e;->a:LRb/d;

    iget-object v13, v1, LSb/e;->b:LSb/r;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v14, v1, LSb/e;->k:LNb/Q;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v15, v1, LSb/e;->r:Ljava/net/Socket;

    iget-object v3, v1, LSb/e;->s:Ljava/net/Socket;

    iget-object v7, v1, LSb/e;->t:LNb/y;

    iget-object v9, v1, LSb/e;->u:LNb/J;

    iget-object v11, v1, LSb/e;->v:Lec/y;

    iget-object v6, v1, LSb/e;->w:Lec/x;

    iget v8, v1, LSb/e;->g:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, v13, LSb/r;->b:LNb/l;

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v22}, LSb/q;-><init>(LRb/d;LSb/r;LNb/Q;Ljava/net/Socket;Ljava/net/Socket;LNb/y;LNb/J;Lec/y;Lec/x;ILNb/l;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v0, v1, LSb/e;->x:LSb/q;

    invoke-virtual {v0}, LSb/q;->i()V

    iget-object v0, v1, LSb/e;->u:LNb/J;

    invoke-virtual {v4, v2, v0}, LSb/a;->c(LNb/Q;LNb/J;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    new-instance v0, LSb/u;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v3, 0x6

    const/4 v5, 0x0

    :try_start_c
    invoke-direct {v0, v1, v5, v5, v3}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v4, v1}, LSb/a;->n(LSb/e;)V

    return-object v0

    :goto_8
    const/4 v6, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    move-object v10, v5

    goto :goto_5

    :goto_a
    :try_start_d
    invoke-virtual {v4, v2, v0}, LSb/a;->e(LNb/Q;Ljava/io/IOException;)V

    iget-boolean v2, v1, LSb/e;->h:Z

    if-eqz v2, :cond_d

    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_d

    move-object v5, v10

    :cond_d
    :goto_b
    new-instance v2, LSb/u;

    invoke-direct {v2, v1, v5, v0}, LSb/u;-><init>(LSb/v;LSb/v;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v4, v1}, LSb/a;->n(LSb/e;)V

    if-nez v6, :cond_f

    iget-object v0, v1, LSb/e;->s:Ljava/net/Socket;

    if-eqz v0, :cond_e

    invoke-static {v0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_e
    iget-object v0, v1, LSb/e;->r:Ljava/net/Socket;

    if-eqz v0, :cond_f

    invoke-static {v0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_f
    return-object v2

    :catchall_2
    move-exception v0

    :goto_c
    invoke-virtual {v4, v1}, LSb/a;->n(LSb/e;)V

    if-nez v6, :cond_11

    iget-object v2, v1, LSb/e;->s:Ljava/net/Socket;

    if-eqz v2, :cond_10

    invoke-static {v2}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_10
    iget-object v1, v1, LSb/e;->r:Ljava/net/Socket;

    if-eqz v1, :cond_11

    invoke-static {v1}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_11
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LSb/q;
    .locals 5

    iget-object v0, p0, LSb/e;->i:LSb/a;

    iget-object v1, p0, LSb/e;->k:LNb/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "route"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSb/a;->a:LSb/p;

    iget-object v0, v0, LSb/p;->T:LNb/H;

    iget-object v0, v0, LNb/H;->B:LA/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LSb/e;->x:LSb/q;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LSb/e;->i:LSb/a;

    iget-object v2, p0, LSb/e;->k:LNb/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "route"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LSb/a;->b:LNb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    iget-object v1, v1, LSb/a;->a:LSb/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSb/e;->j:LSb/s;

    iget-object v2, p0, LSb/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v2}, LSb/s;->c(LSb/e;Ljava/util/ArrayList;)LSb/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, LSb/t;->a:LSb/q;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LSb/e;->b:LSb/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPb/h;->a:LNb/z;

    iget-object v2, v1, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LSb/r;->e:LRb/c;

    iget-object v1, v1, LSb/r;->f:LRb/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, LRb/c;->d(LRb/a;J)V

    iget-object v1, p0, LSb/e;->i:LSb/a;

    invoke-virtual {v1, v0}, LSb/a;->a(LSb/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LSb/e;->i:LSb/a;

    invoke-virtual {v1, v0}, LSb/a;->g(LSb/q;)V

    iget-object p0, p0, LSb/e;->i:LSb/a;

    invoke-virtual {p0, v0}, LSb/a;->h(LSb/q;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LSb/e;->u:LNb/J;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()LSb/u;
    .locals 6

    iget-object v0, p0, LSb/e;->k:LNb/Q;

    iget-object v1, p0, LSb/e;->r:Ljava/net/Socket;

    if-nez v1, :cond_2

    iget-object v1, p0, LSb/e;->i:LSb/a;

    invoke-virtual {v1, p0}, LSb/a;->b(LSb/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LSb/a;->f(LNb/Q;)V

    invoke-virtual {p0}, LSb/e;->i()V

    const/4 v3, 0x1

    new-instance v4, LSb/u;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v2, v2, v5}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LSb/a;->n(LSb/e;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v1, v0, v4}, LSb/a;->e(LNb/Q;Ljava/io/IOException;)V

    new-instance v0, LSb/u;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v2, v4, v5}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p0}, LSb/a;->n(LSb/e;)V

    if-nez v3, :cond_0

    iget-object p0, p0, LSb/e;->r:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {v1, p0}, LSb/a;->n(LSb/e;)V

    if-nez v3, :cond_1

    iget-object p0, p0, LSb/e;->r:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TCP already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LSb/e;->k:LNb/Q;

    iget-object v0, v0, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LSb/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, LSb/e;->k:LNb/Q;

    iget-object v1, v1, LNb/Q;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LSb/e;->k:LNb/Q;

    iget-object v0, v0, LNb/Q;->a:LNb/a;

    iget-object v0, v0, LNb/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LSb/e;->r:Ljava/net/Socket;

    iget-boolean v1, p0, LSb/e;->q:Z

    if-nez v1, :cond_3

    iget v1, p0, LSb/e;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, LYb/m;->a:LYb/m;

    sget-object v1, LYb/m;->a:LYb/m;

    iget-object v2, p0, LSb/e;->k:LNb/Q;

    iget-object v2, v2, LNb/Q;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, LSb/e;->e:I

    invoke-virtual {v1, v0, v2, v3}, LYb/m;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lec/b;->i(Ljava/net/Socket;)Lb6/m;

    move-result-object v1

    invoke-static {v1}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v1

    iput-object v1, p0, LSb/e;->v:Lec/y;

    invoke-static {v0}, Lec/b;->h(Ljava/net/Socket;)Lb6/l;

    move-result-object v0

    invoke-static {v0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object v0

    iput-object v0, p0, LSb/e;->w:Lec/x;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSb/e;->k:LNb/Q;

    iget-object p0, p0, LNb/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;LNb/o;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Hostname "

    const-string v2, "\n            |Hostname "

    iget-object v3, p0, LSb/e;->k:LNb/Q;

    iget-object v3, v3, LNb/Q;->a:LNb/a;

    :try_start_0
    iget-boolean v4, p2, LNb/o;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, LYb/m;->a:LYb/m;

    sget-object v4, LYb/m;->a:LYb/m;

    iget-object v5, v3, LNb/a;->h:LNb/B;

    iget-object v5, v5, LNb/B;->d:Ljava/lang/String;

    iget-object v6, v3, LNb/a;->i:Ljava/util/List;

    invoke-virtual {v4, p1, v5, v6}, LYb/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LNb/c;->b(Ljavax/net/ssl/SSLSession;)LNb/y;

    move-result-object v5

    iget-object v6, v3, LNb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, v3, LNb/a;->h:LNb/B;

    iget-object v7, v7, LNb/B;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, LNb/y;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LNb/a;->h:LNb/B;

    iget-object v1, v1, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LNb/g;->c:LNb/g;

    invoke-static {p0}, LNb/c;->e(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lv2/aXWV/NkIyvcHnvjfaz;->FVqxwsLhgCI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lbc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lbc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LNb/a;->h:LNb/B;

    iget-object v0, v0, LNb/B;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v3, LNb/a;->e:LNb/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LNb/y;

    iget-object v4, v5, LNb/y;->a:LNb/T;

    iget-object v6, v5, LNb/y;->b:LNb/j;

    iget-object v7, v5, LNb/y;->c:Ljava/util/List;

    new-instance v8, LGa/B;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v5, v3, v9}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v6, v7, v8}, LNb/y;-><init>(LNb/T;LNb/j;Ljava/util/List;Lfa/a;)V

    iput-object v2, p0, LSb/e;->t:LNb/y;

    iget-object v3, v3, LNb/a;->h:LNb/B;

    iget-object v3, v3, LNb/B;->d:Ljava/lang/String;

    new-instance v4, LSb/d;

    invoke-direct {v4, v0, v2}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, LNb/g;->a(Ljava/lang/String;Lfa/a;)V

    iget-boolean p2, p2, LNb/o;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, LYb/m;->a:LYb/m;

    sget-object p2, LYb/m;->a:LYb/m;

    invoke-virtual {p2, p1}, LYb/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p1, p0, LSb/e;->s:Ljava/net/Socket;

    invoke-static {p1}, Lec/b;->i(Ljava/net/Socket;)Lb6/m;

    move-result-object v0

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v0

    iput-object v0, p0, LSb/e;->v:Lec/y;

    invoke-static {p1}, Lec/b;->h(Ljava/net/Socket;)Lb6/l;

    move-result-object v0

    invoke-static {v0}, Lec/b;->b(Lec/C;)Lec/x;

    move-result-object v0

    iput-object v0, p0, LSb/e;->w:Lec/x;

    if-eqz p2, :cond_4

    sget-object v0, LNb/J;->Companion:LNb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LNb/I;->a(Ljava/lang/String;)LNb/J;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object p2, LNb/J;->HTTP_1_1:LNb/J;

    :goto_2
    iput-object p2, p0, LSb/e;->u:LNb/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LYb/m;->a:LYb/m;

    sget-object p0, LYb/m;->a:LYb/m;

    invoke-virtual {p0, p1}, LYb/m;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :goto_3
    sget-object p2, LYb/m;->a:LYb/m;

    sget-object p2, LYb/m;->a:LYb/m;

    invoke-virtual {p2, p1}, LYb/m;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, LPb/h;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final k()LSb/u;
    .locals 13

    iget-object v0, p0, LSb/e;->n:LNb/K;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LSb/e;->k:LNb/Q;

    iget-object v2, v1, LNb/Q;->a:LNb/a;

    iget-object v2, v2, LNb/a;->h:LNb/B;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LPb/h;->j(LNb/B;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LSb/e;->v:Lec/y;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LSb/e;->w:Lec/x;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LLa/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0, v3, v5}, LLa/c;-><init>(LNb/H;LTb/c;Lec/y;Lec/x;)V

    iget-object v3, v3, Lec/y;->T:Lec/E;

    invoke-interface {v3}, Lec/E;->e()Lec/G;

    move-result-object v3

    iget v8, p0, LSb/e;->c:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    iget-object v3, v5, Lec/x;->T:Lec/C;

    invoke-interface {v3}, Lec/C;->e()Lec/G;

    move-result-object v3

    iget v5, p0, LSb/e;->d:I

    int-to-long v8, v5

    invoke-virtual {v3, v8, v9, v10}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    iget-object v3, v0, LNb/K;->c:LNb/z;

    invoke-virtual {v6, v3, v2}, LLa/c;->k(LNb/z;Ljava/lang/String;)V

    invoke-virtual {v6}, LLa/c;->c()V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LLa/c;->i(Z)LNb/N;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, v3, LNb/N;->a:LNb/K;

    invoke-virtual {v3}, LNb/N;->a()LNb/O;

    move-result-object v0

    invoke-static {v0}, LPb/h;->f(LNb/O;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v8, v9}, LLa/c;->j(J)LUb/e;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {v3, v5, v10}, LPb/h;->h(Lec/E;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v3}, LUb/e;->close()V

    :goto_1
    const/16 v3, 0xc8

    iget v5, v0, LNb/O;->W:I

    if-eq v5, v3, :cond_4

    const/16 v3, 0x197

    if-ne v5, v3, :cond_3

    iget-object v3, v1, LNb/Q;->a:LNb/a;

    iget-object v3, v3, LNb/a;->f:LNb/b;

    invoke-interface {v3, v1, v0}, LNb/b;->c(LNb/Q;LNb/O;)LNb/K;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "Connection"

    invoke-static {v0, v5}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "close"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v5, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_5

    new-instance v0, LSb/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v7, v7, v1}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_5
    iget-object v0, p0, LSb/e;->r:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-static {v0}, LPb/h;->c(Ljava/net/Socket;)V

    :cond_6
    iget v0, p0, LSb/e;->m:I

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x15

    iget-object v4, p0, LSb/e;->i:LSb/a;

    if-ge v2, v0, :cond_7

    invoke-virtual {v4, v1, v7}, LSb/a;->c(LNb/Q;LNb/J;)V

    new-instance v0, LSb/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LSb/e;->l(LSb/e;ILNb/K;IZI)LSb/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v7, v2}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LSb/a;->e(LNb/Q;Ljava/io/IOException;)V

    new-instance v1, LSb/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v7, v0, v2}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LSb/e;
    .locals 9

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LSb/e;->o:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, LNb/o;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LNb/o;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    sget-object v5, LV9/a;->b:LV9/a;

    invoke-static {v3, v4, v5}, LPb/f;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LNb/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v4, LNb/j;->c:LNb/i;

    invoke-static {v1, v3, v4}, LPb/f;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LSb/e;->l(LSb/e;ILNb/K;IZI)LSb/e;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LSb/e;
    .locals 3

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LSb/e;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LSb/e;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LSb/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LSb/e;->p:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
