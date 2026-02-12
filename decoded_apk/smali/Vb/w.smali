.class public final LVb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final T:J

.field public U:Z

.field public final V:Lec/h;

.field public final W:Lec/h;

.field public X:LNb/z;

.field public Y:Z

.field public final synthetic Z:LVb/y;


# direct methods
.method public constructor <init>(LVb/y;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/w;->Z:LVb/y;

    iput-wide p2, p0, LVb/w;->T:J

    iput-boolean p4, p0, LVb/w;->U:Z

    new-instance p1, Lec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/w;->V:Lec/h;

    new-instance p1, Lec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/w;->W:Lec/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LVb/w;->Z:LVb/y;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LVb/w;->Y:Z

    iget-object v1, p0, LVb/w;->W:Lec/h;

    iget-wide v2, v1, Lec/h;->U:J

    invoke-virtual {v1}, Lec/h;->f()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p0, LVb/w;->Z:LVb/y;

    iget-object v0, v0, LVb/y;->b:LVb/p;

    invoke-virtual {v0, v2, v3}, LVb/p;->x(J)V

    :cond_0
    iget-object p0, p0, LVb/w;->Z:LVb/y;

    invoke-virtual {p0}, LVb/y;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, LVb/w;->Z:LVb/y;

    iget-object p0, p0, LVb/y;->j:LVb/x;

    return-object p0
.end method

.method public final o(Lec/h;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    :goto_0
    iget-object v6, v0, LVb/w;->Z:LVb/y;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LVb/y;->b:LVb/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LVb/y;->i:LVb/v;

    iget-boolean v8, v7, LVb/v;->V:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    iget-boolean v7, v7, LVb/v;->T:Z

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v9

    :goto_2
    if-eqz v7, :cond_2

    iget-object v8, v6, LVb/y;->j:LVb/x;

    invoke-virtual {v8}, Lec/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v6, LVb/y;->l:LVb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    if-eqz v8, :cond_3

    iget-boolean v8, v0, LVb/w;->U:Z

    if-nez v8, :cond_3

    iget-object v8, v6, LVb/y;->m:Ljava/io/IOException;

    if-nez v8, :cond_4

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v11, v6, LVb/y;->l:LVb/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v6

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(LVb/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_4
    iget-boolean v11, v0, LVb/w;->Y:Z

    if-nez v11, :cond_c

    iget-object v11, v0, LVb/w;->W:Lec/h;

    iget-wide v12, v11, Lec/h;->U:J

    cmp-long v14, v12, v4

    const-wide/16 v15, -0x1

    if-lez v14, :cond_6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v11, v1, v12, v13}, Lec/h;->o(Lec/h;J)J

    move-result-wide v11

    iget-object v9, v6, LVb/y;->c:LWb/a;

    const/16 v22, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v18, v11

    invoke-static/range {v17 .. v22}, LWb/a;->c(LWb/a;JJI)V

    iget-object v9, v6, LVb/y;->c:LWb/a;

    invoke-virtual {v9}, LWb/a;->b()J

    move-result-wide v13

    if-nez v8, :cond_5

    iget-object v9, v6, LVb/y;->b:LVb/p;

    iget-object v9, v9, LVb/p;->k0:LVb/C;

    invoke-virtual {v9}, LVb/C;->a()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-long v4, v9

    cmp-long v4, v13, v4

    if-ltz v4, :cond_5

    iget-object v4, v6, LVb/y;->b:LVb/p;

    iget v5, v6, LVb/y;->a:I

    invoke-virtual {v4, v13, v14, v5}, LVb/p;->D(JI)V

    iget-object v4, v6, LVb/y;->c:LWb/a;

    const/16 v22, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v20, v13

    invoke-static/range {v17 .. v22}, LWb/a;->c(LWb/a;JJI)V

    :cond_5
    move v9, v10

    goto :goto_6

    :cond_6
    iget-boolean v4, v0, LVb/w;->U:Z

    if-nez v4, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v6}, LVb/y;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-wide v11, v15

    goto :goto_6

    :cond_7
    move v9, v10

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_8

    :try_start_8
    iget-object v4, v6, LVb/y;->j:LVb/x;

    invoke-virtual {v4}, LVb/x;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    monitor-exit v6

    iget-object v4, v0, LVb/w;->Z:LVb/y;

    iget-object v4, v4, LVb/y;->b:LVb/p;

    iget-object v4, v4, LVb/p;->j0:LVb/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v11, v15

    if-eqz v0, :cond_a

    return-wide v11

    :cond_a
    if-nez v8, :cond_b

    return-wide v15

    :cond_b
    throw v8

    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    if-eqz v7, :cond_d

    :try_start_c
    iget-object v1, v6, LVb/y;->j:LVb/x;

    invoke-virtual {v1}, LVb/x;->k()V

    :cond_d
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    monitor-exit v6

    throw v0

    :cond_e
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
