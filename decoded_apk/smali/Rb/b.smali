.class public final LRb/b;
.super LRb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSb/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRb/b;->e:I

    iput-object p1, p0, LRb/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, LRb/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfa/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LRb/b;->e:I

    iput-object p2, p0, LRb/b;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, LRb/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LRb/b;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LRb/b;->f:Ljava/lang/Object;

    check-cast v0, LSb/r;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, LSb/r;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v4, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSb/q;

    iget-object v5, v5, LSb/q;->d:LNb/Q;

    iget-object v5, v5, LNb/Q;->a:LNb/a;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    iget-wide v4, v0, LSb/r;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-object v6, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSb/q;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    monitor-enter v14

    :try_start_0
    invoke-virtual {v0, v14, v1, v2}, LSb/r;->a(LSb/q;J)I

    move-result v15

    if-lez v15, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    move v15, v8

    iget-wide v7, v14, LSb/q;->u:J

    cmp-long v16, v7, v4

    if-gez v16, :cond_3

    move-wide/from16 v16, v7

    move-object v12, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    :goto_2
    iget-object v4, v14, LSb/q;->d:LNb/Q;

    iget-object v4, v4, LNb/Q;->a:LNb/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    add-int/lit8 v4, v15, 0x1

    cmp-long v5, v7, v10

    if-gez v5, :cond_4

    move-wide v10, v7

    move-object v13, v14

    :cond_4
    move v8, v4

    move-wide/from16 v4, v16

    :goto_3
    monitor-exit v14

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_6
    move v15, v8

    const-wide/16 v6, -0x1

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget v4, v0, LSb/r;->a:I

    move v8, v15

    if-le v8, v4, :cond_8

    move-wide v4, v10

    move-object v12, v13

    goto :goto_4

    :cond_8
    move-wide v4, v6

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    monitor-enter v12

    :try_start_2
    iget-object v1, v12, LSb/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_9

    monitor-exit v12

    goto :goto_5

    :cond_9
    :try_start_3
    iget-wide v1, v12, LSb/q;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    monitor-exit v12

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v12, LSb/q;->n:Z

    iget-object v1, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    iget-object v1, v12, LSb/q;->d:LNb/Q;

    iget-object v1, v1, LNb/Q;->a:LNb/a;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v12, LSb/q;->f:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LPb/h;->c(Ljava/net/Socket;)V

    iget-object v1, v0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LSb/r;->e:LRb/c;

    invoke-virtual {v0}, LRb/c;->a()V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_c
    if-eqz v13, :cond_d

    iget-wide v3, v0, LSb/r;->c:J

    add-long/2addr v10, v3

    sub-long v6, v10, v1

    goto :goto_5

    :cond_d
    if-lez v9, :cond_e

    iget-wide v6, v0, LSb/r;->c:J

    :cond_e
    :goto_5
    return-wide v6

    :cond_f
    invoke-static {v4}, LA/k;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v0, LRb/b;->f:Ljava/lang/Object;

    check-cast v0, LP0/M;

    invoke-virtual {v0}, LP0/M;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, v0, LRb/b;->f:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
