.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/d;->T:I

    iput-object p2, p0, LD/d;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc7/j;LA/s0;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LD/d;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/M;Z)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LD/d;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/a1;LB1/c;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LD/d;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LD/d;->U:Ljava/lang/Object;

    check-cast v2, LD/m;

    iget-object v2, v2, LD/m;->T:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LD/m;

    iget-object v3, v0, LD/m;->W:LD/l;

    sget-object v4, LD/l;->RUNNING:LD/l;

    if-ne v3, v4, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v5, v0, LD/m;->X:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, LD/m;->X:J

    iput-object v4, v0, LD/m;->W:LD/l;

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, LD/d;->U:Ljava/lang/Object;

    check-cast v3, LD/m;

    iget-object v3, v3, LD/m;->T:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_4

    iget-object p0, p0, LD/d;->U:Ljava/lang/Object;

    check-cast p0, LD/m;

    sget-object v0, LD/l;->IDLE:LD/l;

    iput-object v0, p0, LD/m;->W:LD/l;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v4, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, LD/d;->T:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    iget-object v2, v0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lz7/k;

    iget-object v0, v0, Lz7/k;->W:Ljava/lang/Object;

    check-cast v0, Lz7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7/b;->B()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lvb/g;

    invoke-static {v0}, Lwb/e;->a(Lvb/g;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    new-instance v1, Lw7/T;

    invoke-direct {v1, v0}, Lw7/T;-><init>(Lw7/a1;)V

    iput-object v1, v0, Lw7/a1;->d0:Lw7/T;

    new-instance v1, Lw7/j;

    invoke-direct {v1, v0}, Lw7/j;-><init>(Lw7/a1;)V

    invoke-virtual {v1}, Lw7/X0;->U1()V

    iput-object v1, v0, Lw7/a1;->V:Lw7/j;

    invoke-virtual {v0}, Lw7/a1;->F()Lw7/g;

    move-result-object v1

    iget-object v2, v0, Lw7/a1;->T:Lw7/W;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Lw7/g;->V:Lw7/f;

    new-instance v1, Lw7/O0;

    invoke-direct {v1, v0}, Lw7/O0;-><init>(Lw7/a1;)V

    invoke-virtual {v1}, Lw7/X0;->U1()V

    iput-object v1, v0, Lw7/a1;->b0:Lw7/O0;

    new-instance v1, Lw7/b;

    invoke-direct {v1, v0}, Lw7/X0;-><init>(Lw7/a1;)V

    invoke-virtual {v1}, Lw7/X0;->U1()V

    iput-object v1, v0, Lw7/a1;->Y:Lw7/b;

    new-instance v1, Lw7/K;

    invoke-direct {v1, v0, v10}, Lw7/K;-><init>(Lw7/a1;I)V

    invoke-virtual {v1}, Lw7/X0;->U1()V

    iput-object v1, v0, Lw7/a1;->a0:Lw7/K;

    new-instance v1, Lw7/V0;

    invoke-direct {v1, v0}, Lw7/V0;-><init>(Lw7/a1;)V

    invoke-virtual {v1}, Lw7/X0;->U1()V

    iput-object v1, v0, Lw7/a1;->X:Lw7/V0;

    new-instance v1, Lw7/M;

    invoke-direct {v1, v0}, Lw7/M;-><init>(Lw7/a1;)V

    iput-object v1, v0, Lw7/a1;->W:Lw7/M;

    iget v1, v0, Lw7/a1;->j0:I

    iget v2, v0, Lw7/a1;->k0:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    iget v2, v0, Lw7/a1;->j0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lw7/a1;->k0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v4, v2, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v10, v0, Lw7/a1;->f0:Z

    invoke-virtual {v0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-object v1, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v1}, Lw7/j;->z2()V

    iget-object v1, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v1, v1, Lw7/O0;->Z:Lw7/P;

    invoke-virtual {v1}, Lw7/P;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iget-object v1, v0, Lw7/a1;->b0:Lw7/O0;

    iget-object v1, v1, Lw7/O0;->Z:Lw7/P;

    invoke-virtual {v0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw7/P;->b(J)V

    :cond_2
    invoke-virtual {v0}, Lw7/a1;->y()V

    return-void

    :pswitch_2
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lw7/S0;

    iget-object v1, v0, Lw7/S0;->V:Lq2/n;

    iget-object v2, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Lw7/U0;

    invoke-virtual {v2}, Lw7/u;->S1()V

    iget-object v1, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Lw7/U0;

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "Application going to the background"

    iget-object v2, v2, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v2, v3}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v3}, Lw7/b0;->d(LK0/p;)V

    iget-object v3, v3, Lw7/Q;->j0:Lw7/N;

    invoke-virtual {v3, v10}, Lw7/N;->a(Z)V

    invoke-virtual {v1}, Lw7/u;->S1()V

    iput-boolean v10, v1, Lw7/U0;->W:Z

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v3}, Lw7/g;->b2()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lw7/U0;->Y:LP/w0;

    iget-object v3, v1, LP/w0;->V:Ljava/lang/Object;

    check-cast v3, Lw7/T0;

    invoke-virtual {v3}, Lw7/k;->a()V

    iget-wide v3, v0, Lw7/S0;->U:J

    invoke-virtual {v1, v9, v9, v3, v4}, LP/w0;->d(ZZJ)Z

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y3;->U:Lcom/google/android/gms/internal/measurement/Y3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Y3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw7/b0;->Z:Lw7/g;

    sget-object v3, Lw7/x;->u0:Lw7/w;

    invoke-virtual {v1, v8, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    iget-wide v4, v0, Lw7/S0;->T:J

    if-eqz v1, :cond_4

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    iget-object v0, v0, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v3}, Lw7/b0;->e(Lw7/L;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "auto"

    const-string v8, "_ab"

    invoke-virtual/range {v3 .. v8}, Lw7/y0;->a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lw7/M;

    iget-object v0, v0, Lw7/M;->a:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->y()V

    return-void

    :pswitch_4
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_5
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v1, :cond_11

    check-cast v1, Lq2/h;

    iget-object v2, v1, Lq2/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, v1, Lq2/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v1, Lq2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v1, Lq2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    if-eqz v15, :cond_5

    if-eqz v13, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    iget-wide v5, v1, Lq2/E;->d:J

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lq2/X;

    iget-object v10, v7, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v1, Lq2/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lq2/c;

    invoke-direct {v5, v1, v7, v9, v10}, Lq2/c;-><init>(Lq2/h;Lq2/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lq2/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lq2/b;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7}, Lq2/b;-><init>(Lq2/h;Ljava/util/ArrayList;I)V

    if-nez v3, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/g;

    iget-object v2, v2, Lq2/g;->a:Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    sget-object v7, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lq2/b;->run()V

    :cond_8
    :goto_4
    if-nez v13, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lq2/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lq2/b;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v7}, Lq2/b;-><init>(Lq2/h;Ljava/util/ArrayList;I)V

    if-nez v3, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/f;

    iget-object v2, v2, Lq2/f;->a:Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    sget-object v7, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lq2/b;->run()V

    :cond_a
    :goto_5
    if-nez v15, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lq2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lq2/b;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v2, v7}, Lq2/b;-><init>(Lq2/h;Ljava/util/ArrayList;I)V

    if-eqz v3, :cond_c

    if-eqz v11, :cond_c

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lq2/b;->run()V

    goto :goto_a

    :cond_c
    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v5, 0x0

    :goto_7
    if-nez v11, :cond_e

    iget-wide v7, v1, Lq2/E;->e:J

    goto :goto_8

    :cond_e
    const-wide/16 v7, 0x0

    :goto_8
    if-nez v13, :cond_f

    iget-wide v9, v1, Lq2/E;->f:J

    goto :goto_9

    :cond_f
    const-wide/16 v9, 0x0

    :goto_9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v1, v2, Lq2/X;->a:Landroid/view/View;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_10
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    move v1, v9

    :goto_b
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    return-void

    :pswitch_6
    iget-object v1, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v1, Lq2/k;

    iget v2, v1, Lq2/k;->A:I

    iget-object v3, v1, Lq2/k;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iput v0, v1, Lq2/k;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void

    :pswitch_7
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Ln/i;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ln/i;->l()Z

    :cond_14
    return-void

    :pswitch_8
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Ln/m0;

    iput-object v8, v0, Ln/m0;->h0:LD/d;

    invoke-virtual {v0}, Ln/m0;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lf9/o;

    invoke-virtual {v0}, Lf9/o;->a()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lf9/o;->o:Lf9/m;

    invoke-virtual {v1}, Lf9/m;->b()Lf9/l;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, v0, Lf9/o;->n:Lj7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v1, Lf9/l;->b:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lf9/o;->h()V

    goto :goto_d

    :cond_16
    iget-object v1, v0, Lf9/o;->i:LX8/e;

    check-cast v1, Lcom/google/firebase/installations/a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->e()Lz7/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->c()Lz7/o;

    move-result-object v1

    filled-new-array {v2, v1}, [Lz7/o;

    move-result-object v3

    invoke-static {v3}, LD5/e;->j([Lz7/o;)Lz7/o;

    move-result-object v3

    new-instance v4, LG4/f;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v1, v5}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lf9/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v1, v4}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object v2

    filled-new-array {v2}, [Lz7/o;

    move-result-object v3

    invoke-static {v3}, LD5/e;->j([Lz7/o;)Lz7/o;

    move-result-object v3

    new-instance v4, LA/t;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0, v2}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    :goto_d
    return-void

    :pswitch_a
    throw v8

    :pswitch_b
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lc7/u;

    iget-object v0, v0, Lc7/u;->i:LJ/d;

    new-instance v1, La7/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La7/b;-><init>(I)V

    invoke-virtual {v0, v1}, LJ/d;->c(La7/b;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lc7/l;

    iget-object v0, v0, Lc7/l;->c:Lb7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb7/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lc7/l;

    invoke-virtual {v0}, Lc7/l;->h()V

    return-void

    :pswitch_e
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v2, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v0, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    iget-object v3, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/C;

    sget-object v4, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_f
    iget-object v2, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v0, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v9, :cond_18

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    :goto_f
    const/4 v2, 0x7

    if-eq v0, v2, :cond_19

    const/16 v3, 0x9

    if-eq v0, v3, :cond_19

    const/4 v5, 0x2

    goto :goto_10

    :cond_19
    move v5, v2

    :goto_10
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;IJZ)V

    :cond_1a
    return-void

    :pswitch_10
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1b
    iget-object v2, v0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/v;->i(I)V

    iget-object v0, v0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    const v2, 0x7f140103

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/v;->h(Ljava/lang/CharSequence;)V

    :goto_11
    return-void

    :pswitch_11
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/m;

    iget-object v0, v0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    if-nez v1, :cond_1c

    new-instance v1, Landroidx/biometric/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    :cond_1c
    iget-object v0, v0, Landroidx/biometric/v;->e:Ls7/D4;

    invoke-virtual {v0}, Ls7/D4;->b()V

    return-void

    :pswitch_12
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LV1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV1/e;->n(I)V

    return-void

    :cond_1d
    :goto_12
    :pswitch_13
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LRb/d;

    iget-object v5, v4, LRb/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v4}, LRb/d;->c()LRb/a;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v6, :cond_1e

    return-void

    :cond_1e
    iget-object v5, v4, LRb/d;->b:Ljava/util/logging/Logger;

    iget-object v7, v6, LRb/a;->c:LRb/c;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    iget-object v9, v7, LRb/c;->a:LRb/d;

    if-eqz v8, :cond_1f

    iget-object v0, v9, LRb/d;->a:LA/k0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-string v0, "starting"

    invoke-static {v5, v6, v7, v0}, Ls7/o;->c(Ljava/util/logging/Logger;LRb/a;LRb/c;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-wide v10, v2

    :goto_13
    :try_start_4
    invoke-static {v4, v6}, LRb/d;->a(LRb/d;LRb/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_1d

    iget-object v0, v9, LRb/d;->a:LA/k0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ls7/o;->d(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "finished run in "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Ls7/o;->c(Ljava/util/logging/Logger;LRb/a;LRb/c;Ljava/lang/String;)V

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    iget-object v3, v4, LRb/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v4, LRb/d;->a:LA/k0;

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_14
    if-eqz v8, :cond_20

    iget-object v1, v9, LRb/d;->a:LA/k0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ls7/o;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed a run in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, Ls7/o;->c(Ljava/util/logging/Logger;LRb/a;LRb/c;Ljava/lang/String;)V

    :cond_20
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_14
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_15
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LO1/g;

    iget-boolean v4, v0, LO1/g;->h0:Z

    if-nez v4, :cond_21

    goto/16 :goto_17

    :cond_21
    iget-boolean v4, v0, LO1/g;->f0:Z

    iget-object v5, v0, LO1/g;->T:LO1/a;

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    iput-boolean v4, v0, LO1/g;->f0:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LO1/a;->e:J

    iput-wide v2, v5, LO1/a;->g:J

    iput-wide v6, v5, LO1/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, LO1/a;->h:F

    :cond_22
    iget-wide v2, v5, LO1/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_23

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v5, LO1/a;->g:J

    iget v4, v5, LO1/a;->i:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_23

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, LO1/g;->e()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_15

    :goto_16
    iput-boolean v2, v0, LO1/g;->h0:Z

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    iget-boolean v3, v0, LO1/g;->g0:Z

    iget-object v4, v0, LO1/g;->V:Landroid/widget/ListView;

    if-eqz v3, :cond_25

    iput-boolean v2, v0, LO1/g;->g0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_25
    iget-wide v2, v5, LO1/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_26

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LO1/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, LO1/a;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v5, LO1/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    iget v3, v5, LO1/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, LO1/g;->j0:Ln/m0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LF7/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, LF7/f;->c:Z

    iget-object v1, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LV1/e;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LV1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v1, v0, LF7/f;->b:I

    invoke-virtual {v0, v1}, LF7/f;->c(I)V

    goto :goto_18

    :cond_27
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    iget v0, v0, LF7/f;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :cond_28
    :goto_18
    return-void

    :pswitch_17
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LC5/Q0;

    iget-object v0, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LE/j;

    iput-object v8, v0, LE/j;->U:Ljava/util/ArrayList;

    iput-object v8, v0, LE/j;->T:Ljava/util/ArrayList;

    return-void

    :pswitch_19
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1a
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LD/d;->a()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LD/m;

    iget-object v3, v0, LD/m;->T:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_9
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LD/m;

    sget-object v1, LD/l;->IDLE:LD/l;

    iput-object v1, v0, LD/m;->W:LD/l;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v2

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_1b
    iget-object v0, v1, LD/d;->U:Ljava/lang/Object;

    check-cast v0, LH5/q;

    iget-object v1, v0, LH5/q;->W:Ljava/lang/Object;

    check-cast v1, LD/e;

    iget-object v1, v1, LD/e;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LH5/q;->W:Ljava/lang/Object;

    check-cast v0, LD/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
