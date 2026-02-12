.class public final LSb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/i;


# instance fields
.field public final synthetic T:I

.field public final U:J

.field public V:J

.field public final W:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/io/Serializable;

.field public final Z:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LSb/w;LRb/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LSb/l;->T:I

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LSb/l;->W:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LSb/l;->X:Ljava/lang/Object;

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LSb/l;->U:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 37
    iput-wide p1, p0, LSb/l;->V:J

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LSb/l;->Y:Ljava/io/Serializable;

    .line 39
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, LSb/l;->Z:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lw7/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLw7/n;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSb/l;->T:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld7/z;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Ld7/z;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LSb/l;->W:Ljava/lang/Object;

    iput-object p4, p0, LSb/l;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LSb/l;->Y:Ljava/io/Serializable;

    iput-wide p5, p0, LSb/l;->U:J

    iput-wide p7, p0, LSb/l;->V:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, Lw7/b0;->b0:Lw7/H;

    .line 30
    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    .line 31
    invoke-static {p3}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p2

    invoke-static {p4}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    iget-object p1, p1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p1, p4, p2, p3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, LSb/l;->Z:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lw7/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSb/l;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld7/z;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ld7/z;->e(Ljava/lang/String;)V

    iput-object p3, p0, LSb/l;->W:Ljava/lang/Object;

    iput-object p4, p0, LSb/l;->X:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LSb/l;->Y:Ljava/io/Serializable;

    iput-wide p5, p0, LSb/l;->U:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LSb/l;->V:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lw7/b0;->b0:Lw7/H;

    .line 10
    invoke-static {p4}, Lw7/b0;->f(Lw7/f0;)V

    .line 11
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p4, p5}, Lw7/F;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, Lw7/b0;->e0:Lw7/e1;

    .line 14
    invoke-static {p5}, Lw7/b0;->d(LK0/p;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lw7/e1;->W1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p5}, Lw7/b0;->f(Lw7/f0;)V

    .line 17
    iget-object p6, p1, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {p6, p4}, Lw7/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    iget-object p5, p5, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p5, p4, p6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p6}, Lw7/b0;->d(LK0/p;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lw7/n;

    invoke-direct {p1, p2}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lw7/n;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, LSb/l;->Z:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()LSb/q;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, LSb/l;->Y:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LSb/l;->W:Ljava/lang/Object;

    check-cast v4, LSb/w;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v4, v0}, LSb/w;->l(LSb/q;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LSb/l;->b()V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, LSb/w;->k()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, LSb/l;->X:Ljava/lang/Object;

    check-cast v3, LRb/d;

    iget-object v3, v3, LRb/d;->a:LA/k0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, LSb/l;->V:J

    sub-long/2addr v7, v5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, LSb/l;->c()LSb/u;

    move-result-object v3

    iget-wide v7, p0, LSb/l;->U:J

    add-long/2addr v5, v7

    iput-wide v5, p0, LSb/l;->V:J

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    iget-object v5, p0, LSb/l;->Z:Ljava/lang/Iterable;

    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5, v7, v8, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/u;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, v3, LSb/u;->a:LSb/v;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    if-nez v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v2, v3, LSb/u;->a:LSb/v;

    iget-object v5, v3, LSb/u;->b:LSb/v;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_8

    iget-object v5, v3, LSb/u;->c:Ljava/lang/Throwable;

    if-nez v5, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {p0}, LSb/l;->b()V

    invoke-interface {v2}, LSb/v;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2}, LSb/v;->d()LSb/u;

    move-result-object v3

    :cond_9
    iget-object v2, v3, LSb/u;->b:LSb/v;

    if-nez v2, :cond_a

    iget-object v2, v3, LSb/u;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v6, v7

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v3, LSb/u;->a:LSb/v;

    invoke-interface {v0}, LSb/v;->e()LSb/q;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LSb/l;->b()V

    return-object v0

    :cond_b
    :try_start_3
    iget-object v2, v3, LSb/u;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v5, v2, Ljava/io/IOException;

    if-eqz v5, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v3, LSb/u;->b:LSb/v;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LSb/w;->r()LT9/k;

    move-result-object v3

    invoke-virtual {v3, v2}, LT9/k;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {p0}, LSb/l;->b()V

    throw v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LSb/l;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/v;

    invoke-interface {v2}, LSb/v;->cancel()V

    invoke-interface {v2}, LSb/v;->a()LSb/v;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LSb/l;->W:Ljava/lang/Object;

    check-cast v3, LSb/w;

    invoke-interface {v3}, LSb/w;->r()LT9/k;

    move-result-object v3

    invoke-virtual {v3, v2}, LT9/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public c()LSb/u;
    .locals 7

    iget-object v0, p0, LSb/l;->W:Ljava/lang/Object;

    check-cast v0, LSb/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSb/w;->l(LSb/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v0}, LSb/w;->w()LSb/v;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LSb/j;

    invoke-direct {v3, v2}, LSb/j;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, LSb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, LSb/u;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v1, v0}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, LSb/j;

    if-eqz v3, :cond_1

    check-cast v2, LSb/j;

    iget-object p0, v2, LSb/j;->a:LSb/u;

    return-object p0

    :cond_1
    iget-object v3, p0, LSb/l;->Y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LPb/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, LC8/OzCq/xihnk;->HiPShIWdb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LSb/w;->C()LNb/a;

    move-result-object v0

    iget-object v0, v0, LNb/a;->h:LNb/B;

    invoke-virtual {v0}, LNb/B;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LSb/l;->X:Ljava/lang/Object;

    check-cast v3, LRb/d;

    invoke-virtual {v3}, LRb/d;->e()LRb/c;

    move-result-object v3

    new-instance v4, LSb/k;

    invoke-direct {v4, v0, v2, p0}, LSb/k;-><init>(Ljava/lang/String;LSb/v;LSb/l;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, LRb/c;->d(LRb/a;J)V

    :cond_2
    return-object v1
.end method

.method public d()LSb/w;
    .locals 0

    iget-object p0, p0, LSb/l;->W:Ljava/lang/Object;

    check-cast p0, LSb/w;

    return-object p0
.end method

.method public e(Lw7/b0;J)LSb/l;
    .locals 11

    new-instance v10, LSb/l;

    iget-object v0, p0, LSb/l;->W:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LSb/l;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LSb/l;->Y:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v5, p0, LSb/l;->U:J

    iget-object p0, p0, LSb/l;->Z:Ljava/lang/Iterable;

    move-object v9, p0

    check-cast v9, Lw7/n;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, LSb/l;-><init>(Lw7/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLw7/n;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LSb/l;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LSb/l;->Z:Ljava/lang/Iterable;

    check-cast v0, Lw7/n;

    invoke-virtual {v0}, Lw7/n;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LSb/l;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSb/l;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', params="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
