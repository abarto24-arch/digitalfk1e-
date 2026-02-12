.class public final Lxb/m;
.super Lxb/c;
.source "SourceFile"


# instance fields
.field public final d0:Lxb/a;


# direct methods
.method public constructor <init>(ILxb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/c;-><init>(I)V

    iput-object p2, p0, Lxb/m;->d0:Lxb/a;

    sget-object p0, Lxb/a;->SUSPEND:Lxb/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class p2, Lxb/c;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-interface {p1}, Lla/d;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v0, Lxb/a;->DROP_LATEST:Lxb/a;

    sget-object v9, LS9/y;->a:LS9/y;

    iget-object v1, v8, Lxb/m;->d0:Lxb/a;

    if-ne v1, v0, :cond_1

    invoke-super/range {p0 .. p1}, Lxb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/i;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lxb/h;

    if-eqz v1, :cond_e

    :cond_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_1
    sget-object v10, Lxb/e;->d:LAb/s;

    sget-object v0, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/k;

    :cond_2
    :goto_0
    sget-object v1, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v11, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1, v2}, Lxb/c;->t(ZJ)Z

    move-result v13

    sget v14, Lxb/e;->b:I

    int-to-long v6, v14

    div-long v1, v11, v6

    rem-long v3, v11, v6

    long-to-int v15, v3

    iget-wide v3, v0, LAb/q;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_4

    invoke-static {v8, v1, v2, v0}, Lxb/c;->a(Lxb/c;JLxb/k;)Lxb/k;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lxb/h;

    invoke-direct {v9, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v15

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-wide v4, v11

    move-wide/from16 v16, v6

    move-object v6, v10

    move v7, v13

    invoke-static/range {v0 .. v7}, Lxb/c;->e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, LAb/b;->a()V

    :goto_2
    move-object/from16 v0, p2

    goto :goto_0

    :cond_6
    sget-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_7

    invoke-virtual/range {p2 .. p2}, LAb/b;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lxb/h;

    invoke-direct {v9, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual/range {p2 .. p2}, LAb/q;->h()V

    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lxb/h;

    invoke-direct {v9, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of v0, v10, Lvb/v0;

    if-eqz v0, :cond_b

    check-cast v10, Lvb/v0;

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_c

    add-int/2addr v14, v15

    move-object/from16 v0, p2

    invoke-interface {v10, v0, v14}, Lvb/v0;->b(LAb/q;I)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p2

    :goto_4
    iget-wide v0, v0, LAb/q;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v15

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lxb/c;->l(J)V

    goto :goto_5

    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0}, LAb/b;->a()V

    :cond_e
    :goto_5
    return-object v9
.end method

.method public final b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lxb/m;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lxb/h;

    if-nez p1, :cond_0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxb/m;->F(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lxb/m;->d0:Lxb/a;

    sget-object v0, Lxb/a;->DROP_OLDEST:Lxb/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
