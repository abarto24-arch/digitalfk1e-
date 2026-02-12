.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v0;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Lvb/g;

.field public final synthetic V:Lxb/c;


# direct methods
.method public constructor <init>(Lxb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/b;->V:Lxb/c;

    sget-object p1, Lxb/e;->p:LAb/s;

    iput-object p1, p0, Lxb/b;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxb/b;->T:Ljava/lang/Object;

    sget-object v2, Lxb/e;->p:LAb/s;

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lxb/e;->l:LAb/s;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v0, Lxb/b;->V:Lxb/c;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v14, v7, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lxb/e;->l:LAb/s;

    iput-object v1, v0, Lxb/b;->T:Ljava/lang/Object;

    invoke-virtual {v14}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, LAb/r;->a:I

    throw v0

    :cond_2
    sget-object v2, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lxb/e;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v14, v4, v5, v1}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lxb/e;->m:LAb/s;

    if-eq v1, v8, :cond_13

    sget-object v9, Lxb/e;->o:LAb/s;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, LAb/b;->a()V

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v2, Lxb/e;->n:LAb/s;

    if-ne v1, v2, :cond_12

    iget-object v10, v0, Lxb/b;->V:Lxb/c;

    invoke-static/range {p1 .. p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v1

    invoke-static {v1}, Lvb/y;->o(LW9/d;)Lvb/g;

    move-result-object v11

    :try_start_0
    iput-object v11, v0, Lxb/b;->U:Lvb/g;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v0, v12, v13}, Lxb/b;->b(LAb/q;I)V

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    if-ne v1, v9, :cond_11

    invoke-virtual {v10}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v12}, LAb/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :goto_3
    sget-object v2, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v10, v7, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lxb/b;->U:Lvb/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v8, v0, Lxb/b;->U:Lvb/g;

    sget-object v2, Lxb/e;->l:LAb/s;

    iput-object v2, v0, Lxb/b;->T:Ljava/lang/Object;

    invoke-virtual {v14}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v2, Lxb/e;->b:I

    int-to-long v2, v2

    div-long v4, v12, v2

    rem-long v2, v12, v2

    long-to-int v9, v2

    iget-wide v2, v1, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v10, v4, v5, v1}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v15, v2

    goto :goto_4

    :cond_c
    move-object v15, v1

    :goto_4
    move-object v1, v10

    move-object v2, v15

    move v3, v9

    move-wide v4, v12

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxb/e;->m:LAb/s;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v15, v9}, Lxb/b;->b(LAb/q;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lxb/e;->o:LAb/s;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_e

    invoke-virtual {v15}, LAb/b;->a()V

    :cond_e
    move-object v1, v15

    goto :goto_3

    :cond_f
    sget-object v2, Lxb/e;->n:LAb/s;

    if-eq v1, v2, :cond_10

    invoke-virtual {v15}, LAb/b;->a()V

    iput-object v1, v0, Lxb/b;->T:Ljava/lang/Object;

    iput-object v8, v0, Lxb/b;->U:Lvb/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v11, v0, v8}, Lvb/g;->e(Ljava/lang/Object;Lfa/o;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v12}, LAb/b;->a()V

    iput-object v1, v0, Lxb/b;->T:Ljava/lang/Object;

    iput-object v8, v0, Lxb/b;->U:Lvb/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lvb/g;->A()V

    throw v0

    :cond_12
    move-object v12, v4

    invoke-virtual {v12}, LAb/b;->a()V

    iput-object v1, v0, Lxb/b;->T:Ljava/lang/Object;

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LAb/q;I)V
    .locals 0

    iget-object p0, p0, Lxb/b;->U:Lvb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/g;->b(LAb/q;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxb/b;->T:Ljava/lang/Object;

    sget-object v1, Lxb/e;->p:LAb/s;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lxb/b;->T:Ljava/lang/Object;

    sget-object v1, Lxb/e;->l:LAb/s;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lxb/b;->V:Lxb/c;

    invoke-virtual {p0}, Lxb/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, LAb/r;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
