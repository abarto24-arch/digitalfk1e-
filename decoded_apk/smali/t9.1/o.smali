.class public final synthetic Lt9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw7/M0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt9/o;->T:I

    iput-object p1, p0, Lt9/o;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt9/o;->U:Ljava/lang/Object;

    iput-object p3, p0, Lt9/o;->V:Ljava/lang/Object;

    iput-object p4, p0, Lt9/o;->W:Ljava/lang/Object;

    iput-object p5, p0, Lt9/o;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz9/e;Lw7/Q0;Lx0/f;Ljava/util/concurrent/Callable;Lz7/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt9/o;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/o;->U:Ljava/lang/Object;

    iput-object p2, p0, Lt9/o;->V:Ljava/lang/Object;

    iput-object p3, p0, Lt9/o;->W:Ljava/lang/Object;

    iput-object p4, p0, Lt9/o;->X:Ljava/lang/Object;

    iput-object p5, p0, Lt9/o;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt9/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9/o;->W:Ljava/lang/Object;

    check-cast v0, Lw7/g1;

    iget-object v1, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lt9/o;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/L;

    iget-object p0, p0, Lt9/o;->Y:Ljava/lang/Object;

    check-cast p0, Lw7/M0;

    iget-object v4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, p0, Lw7/M0;->W:Lw7/z;

    if-nez v6, :cond_0

    iget-object p0, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v0, "Failed to get conditional properties; not connected to service"

    invoke-virtual {p0, v0, v2, v1}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, v4, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v3, v5}, Lw7/e1;->l2(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v6, v2, v1, v0}, Lw7/z;->u(Ljava/lang/String;Ljava/lang/String;Lw7/g1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw7/e1;->b2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lw7/M0;->d2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v0, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    const-string v6, "Failed to get conditional properties; remote exception"

    invoke-virtual {v0, v6, v2, v1, p0}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v4, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v3, v5}, Lw7/e1;->l2(Lcom/google/android/gms/internal/measurement/L;Ljava/util/ArrayList;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lt9/o;->Y:Ljava/lang/Object;

    check-cast v2, Lw7/M0;

    iget-object v3, v2, Lw7/M0;->W:Lw7/z;

    if-nez v3, :cond_1

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lt9/o;->W:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt9/o;->X:Ljava/lang/Object;

    check-cast v2, Lw7/g1;

    iget-object v4, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lt9/o;->W:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v2}, Lw7/z;->u(Ljava/lang/String;Ljava/lang/String;Lw7/g1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lt9/o;->W:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lw7/z;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, Lt9/o;->Y:Ljava/lang/Object;

    check-cast v2, Lw7/M0;

    invoke-virtual {v2}, Lw7/M0;->d2()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v3, p0, Lt9/o;->Y:Ljava/lang/Object;

    check-cast v3, Lw7/M0;

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->Y:Lw7/F;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    iget-object p0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lt9/o;->U:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-object v1, p0, Lt9/o;->V:Ljava/lang/Object;

    check-cast v1, Lw7/Q0;

    iget-object v2, p0, Lt9/o;->W:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    iget-object v3, p0, Lt9/o;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lt9/o;->Y:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v4, Lz7/o;

    invoke-virtual {v4}, Lz7/o;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lx0/f;->a()V

    goto :goto_e

    :cond_3
    :try_start_9
    iget-object v4, v0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v4, v0, Lz9/e;->e:Lz9/f;

    invoke-interface {v4}, Lz9/f;->a()Z

    move-result v4

    iput-boolean v4, v0, Lz9/e;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v0

    iget-object v0, v0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v3

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v3

    :cond_4
    :goto_b
    iget-object v0, v1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    invoke-virtual {v0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lx0/f;->a()V

    goto :goto_e

    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v3, v1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v3, Lz7/o;

    invoke-virtual {v3}, Lz7/o;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lx0/f;->a()V

    goto :goto_e

    :cond_6
    invoke-virtual {p0, v0}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_e

    :goto_c
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :goto_d
    iget-object v1, v1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v1, Lz7/o;

    invoke-virtual {v1}, Lz7/o;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lx0/f;->a()V

    goto :goto_e

    :cond_7
    invoke-virtual {p0, v0}, Lz7/g;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
