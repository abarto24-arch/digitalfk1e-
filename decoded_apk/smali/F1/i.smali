.class public final LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF1/i;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF1/i;->T:I

    iput-object p1, p0, LF1/i;->W:Ljava/lang/Object;

    iput-object p2, p0, LF1/i;->U:Ljava/lang/Object;

    iput-object p3, p0, LF1/i;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LF1/i;->T:I

    iput-object p1, p0, LF1/i;->U:Ljava/lang/Object;

    iput-object p2, p0, LF1/i;->V:Ljava/lang/Object;

    iput-object p3, p0, LF1/i;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7/B0;Ljava/lang/String;Ljava/net/URL;Lw7/T;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF1/i;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i;->V:Ljava/lang/Object;

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LF1/i;->U:Ljava/lang/Object;

    iput-object p4, p0, LF1/i;->W:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Lw7/g1;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/L;

    iget-object p0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast p0, Lw7/M0;

    iget-object v3, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v5}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v5

    sget-object v6, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v5, v6}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string v0, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object p0, v3, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lw7/Q;->Y:LC5/a1;

    invoke-virtual {p0, v4}, LC5/a1;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v4, v2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, p0, Lw7/M0;->W:Lw7/z;

    if-nez v5, :cond_1

    iget-object p0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v1}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v4, v2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v5, v0}, Lw7/z;->v(Lw7/g1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->Y:LC5/a1;

    invoke-virtual {v0, v4}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lw7/M0;->d2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v4, v2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, v4, v2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :goto_1
    iget-object v0, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v4, v2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    throw p0
.end method


# virtual methods
.method public b(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v0, Lw7/B0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v7, Lw7/A0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw7/A0;-><init>(LF1/i;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 14

    iget v0, p0, LF1/i;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lb2/i;

    iget-object v1, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v1, Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->M()Lw7/e1;

    move-result-object v2

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LF1/i;->V:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const-string v3, "_err"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object v1

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lw7/a1;->f(Lw7/o;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Lw7/Q0;

    iget-object v1, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v1, Lw7/H;

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lw7/P0;

    iget-object p0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-interface {v0, p0}, Lw7/P0;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Lw7/g1;

    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v2, v1, Lw7/M0;->W:Lw7/z;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object p0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v3}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v2, p0, v0}, Lw7/z;->r(Landroid/os/Bundle;Lw7/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, LF1/i;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v1

    sget-object v2, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v1, v2}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->d0:Lw7/F;

    const/4 v2, 0x0

    sget-object v2, LG5/glik/UQGS;->lkFWHGfJw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v1}, Lw7/b0;->e(Lw7/L;)V

    iget-object v1, v1, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->Y:LC5/a1;

    invoke-virtual {v1, v2}, LC5/a1;->h(Ljava/lang/String;)V

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    iget-object v2, v1, Lw7/M0;->W:Lw7/z;

    if-nez v2, :cond_2

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v1, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v1, Lw7/g1;

    iget-object v3, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2, v1}, Lw7/z;->v(Lw7/g1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v2, Lw7/M0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v2}, Lw7/b0;->e(Lw7/L;)V

    iget-object v2, v2, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v2, Lw7/M0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v2, Lw7/Q;->Y:LC5/a1;

    invoke-virtual {v2, v1}, LC5/a1;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v1, Lw7/M0;

    invoke-virtual {v1}, Lw7/M0;->d2()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_7
    iget-object v2, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v2, Lw7/M0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    iget-object p0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v0, Lw7/B0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v1}, Lw7/a0;->W1()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xee48

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v7, 0x400

    :try_start_d
    new-array v7, v7, [B

    :goto_8
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v0, v2, v1, v4}, LF1/i;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_10

    :catchall_3
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_f

    :catchall_4
    move-exception v1

    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_5

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_5
    move-exception v1

    move-object v4, v2

    goto :goto_d

    :catch_3
    move-exception v1

    move-object v4, v2

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v4, v2

    :goto_a
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_b
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_6
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_c
    move-object v3, v2

    move-object v4, v3

    goto :goto_a

    :goto_d
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-virtual {p0, v0, v2, v2, v4}, LF1/i;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v1

    :goto_e
    move-object v3, v2

    move-object v4, v3

    goto :goto_b

    :goto_f
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {p0, v0, v1, v2, v4}, LF1/i;->b(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_10
    return-void

    :pswitch_5
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Lw7/b1;

    invoke-virtual {v1}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Lw7/g1;

    if-nez v2, :cond_9

    iget-object v1, v1, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lw7/a1;->k(Ljava/lang/String;Lw7/g1;)V

    goto :goto_11

    :cond_9
    invoke-virtual {v0, v1, p0}, Lw7/a1;->o(Lw7/b1;Lw7/g1;)V

    :goto_11
    return-void

    :pswitch_6
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Lw7/o;

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0, v1, p0}, Lw7/a1;->f(Lw7/o;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Lw7/o;

    iget-object v2, v1, Lw7/o;->T:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lw7/e0;->b:Lw7/a1;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lw7/o;->U:Lw7/n;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lw7/n;->T:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_12

    :cond_a
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    invoke-virtual {v1}, Lw7/o;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has been filtered "

    iget-object v2, v2, Lw7/H;->e0:Lw7/F;

    invoke-virtual {v2, v4, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw7/o;

    const-string v7, "_cmpx"

    iget-wide v10, v1, Lw7/o;->W:J

    iget-object v8, v1, Lw7/o;->U:Lw7/n;

    iget-object v9, v1, Lw7/o;->V:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_c
    :goto_12
    iget-object v2, v1, Lw7/o;->T:Ljava/lang/String;

    iget-object v4, v3, Lw7/a1;->T:Lw7/W;

    iget-object v5, v3, Lw7/a1;->Z:Lw7/K;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Lw7/g1;

    iget-object v6, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_17

    :cond_d
    iget-object v4, v4, Lw7/W;->a0:LM/f;

    invoke-virtual {v4, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    if-nez v4, :cond_e

    goto/16 :goto_17

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->q()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    iget-object v4, v4, Lw7/H;->g0:Lw7/F;

    const-string v6, "EES config found for"

    iget-object v7, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lw7/a1;->T:Lw7/W;

    invoke-static {v4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v4, 0x0

    goto :goto_13

    :cond_f
    iget-object v4, v4, Lw7/W;->c0:Lw7/V;

    invoke-virtual {v4, v7}, LM/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/G;

    :goto_13
    if-eqz v4, :cond_13

    :try_start_11
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/G;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v7, v1, Lw7/o;->U:Lw7/n;

    invoke-virtual {v7}, Lw7/n;->e()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lw7/K;->v2(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Lw7/k0;->c:[Ljava/lang/String;

    sget-object v9, Lw7/k0;->a:[Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lw7/k0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v2

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v10, v1, Lw7/o;->W:J

    invoke-direct {v9, v8, v10, v11, v7}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/G;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_11
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_11 .. :try_end_11} :catch_6

    if-nez v4, :cond_11

    goto :goto_16

    :cond_11
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v1

    const-string v4, "EES edited event"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Lw7/K;->o2(Lcom/google/android/gms/internal/measurement/b;)Lw7/o;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    goto :goto_14

    :cond_12
    invoke-virtual {v0, v1, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    :goto_14
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v7, "EES logging created event"

    iget-object v4, v4, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v4, v6, v7}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {v2}, Lw7/K;->o2(Lcom/google/android/gms/internal/measurement/b;)Lw7/o;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    goto :goto_15

    :catch_6
    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v4

    iget-object v5, p0, Lw7/g1;->U:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v6, LG5/glik/UQGS;->rlMjEc:Ljava/lang/String;

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v4, v6, v5, v2}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v3

    const-string v4, "EES was not applied to event"

    iget-object v3, v3, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v3, v2, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    goto :goto_18

    :cond_13
    invoke-virtual {v3}, Lw7/a1;->K()Lw7/H;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v2, v7, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    goto :goto_18

    :cond_14
    :goto_17
    invoke-virtual {v0, v1, p0}, Lw7/e0;->c(Lw7/o;Lw7/g1;)V

    :cond_15
    :goto_18
    return-void

    :pswitch_8
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, Lw7/c;

    iget-object v2, v1, Lw7/c;->V:Lw7/b1;

    invoke-virtual {v2}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Lw7/g1;

    if-nez v2, :cond_16

    invoke-virtual {v0, v1, p0}, Lw7/a1;->j(Lw7/c;Lw7/g1;)V

    goto :goto_19

    :cond_16
    invoke-virtual {v0, v1, p0}, Lw7/a1;->m(Lw7/c;Lw7/g1;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Lw7/e0;

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/X0;->T1()V

    iget-object v1, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    const-string v2, "dep"

    invoke-static {v2}, Ld7/z;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, LN4/JTf/vSeaAFM;->fyGANBUlh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_17

    iget-object v4, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v4}, Lw7/b0;->f(Lw7/f0;)V

    const-string v5, "Param name can\'t be null"

    iget-object v4, v4, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v4, v5}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_17
    iget-object v5, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lw7/e1;->W1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v5, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v5}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v6, v2, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v6, v4}, Lw7/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Param value can\'t be null"

    iget-object v5, v5, Lw7/H;->b0:Lw7/F;

    invoke-virtual {v5, v4, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_18
    iget-object v6, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v6, v3, v4, v5}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_19
    new-instance p0, Lw7/n;

    invoke-direct {p0, v3}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_1a
    new-instance p0, Lw7/n;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v3}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    :goto_1b
    iget-object v3, v0, Lw7/W0;->U:Lw7/a1;

    iget-object v3, v3, Lw7/a1;->Z:Lw7/K;

    invoke-static {v3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->u()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/F0;->F(JLcom/google/android/gms/internal/measurement/F0;)V

    iget-object p0, p0, Lw7/n;->T:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->u()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v6}, Lw7/K;->w2(Lcom/google/android/gms/internal/measurement/H0;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    goto :goto_1c

    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->c()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F1;->c()[B

    move-result-object p0

    iget-object v3, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/b0;->f0:Lw7/C;

    invoke-virtual {v2, v1}, Lw7/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving default event parameters, appId, data size"

    iget-object v6, v3, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v6, v5, v2, v4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, LN/UBmx/zkvYEMMIj;->slwzW:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_12
    invoke-virtual {v0}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "default_event_params"

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_1c

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v3, Lw7/H;->Y:Lw7/F;

    const-string v0, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_1d

    :catch_7
    move-exception p0

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v1}, Lw7/H;->Z1(Ljava/lang/String;)Lw7/G;

    move-result-object v0

    const-string v1, "Error storing default event parameters. appId"

    iget-object v2, v3, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v2, v1, v0, p0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_1d
    return-void

    :pswitch_a
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, Lr7/G6;

    iget-object v7, v0, Lr7/G6;->j:Ljava/util/HashMap;

    iget-object v1, p0, LF1/i;->V:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr7/L4;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr7/q;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lr7/p;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lr7/i;

    invoke-virtual {v1}, Lr7/i;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lr7/q;->V:Lr7/w;

    invoke-virtual {v3, v1}, Lr7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1d
    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    new-instance v4, Lr7/l;

    invoke-direct {v4, v9, v1, v3, v5}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    goto :goto_1f

    :cond_1e
    new-instance v4, Lr7/n;

    invoke-direct {v4, v9, v1, v3, v5}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    :goto_1f
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, LJ8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v5, v11

    goto :goto_20

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v11, v4

    div-long/2addr v5, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v4, v5, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->V:Ljava/lang/Object;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v4, v5}, Lr7/G6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v4

    and-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->T:Ljava/lang/Object;

    const-wide v4, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v4, v5}, Lr7/G6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v4

    and-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->Y:Ljava/lang/Object;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v2, v4, v5}, Lr7/G6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v4

    and-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->X:Ljava/lang/Object;

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-static {v2, v4, v5}, Lr7/G6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v4

    and-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->W:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lr7/G6;->a(Ljava/util/ArrayList;D)J

    move-result-wide v4

    and-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LJ8/b;->U:Ljava/lang/Object;

    new-instance v4, Lr7/p4;

    invoke-direct {v4, v3}, Lr7/p4;-><init>(LJ8/b;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v3, Lx0/f;

    check-cast v1, Lr7/X;

    new-instance v5, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lx0/f;->T:Ljava/lang/Object;

    check-cast v3, Lz9/e;

    iget-boolean v3, v3, Lz9/e;->i:Z

    if-eqz v3, :cond_20

    sget-object v3, Lr7/J4;->zzc:Lr7/J4;

    goto :goto_21

    :cond_20
    sget-object v3, Lr7/J4;->zzb:Lr7/J4;

    :goto_21
    iput-object v3, v5, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v3, Landroidx/lifecycle/c0;

    const/16 v6, 0x17

    const/4 v11, 0x0

    invoke-direct {v3, v6, v11}, Landroidx/lifecycle/c0;-><init>(IZ)V

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    new-instance v1, Lr7/Y;

    invoke-direct {v1, v3}, Lr7/Y;-><init>(Landroidx/lifecycle/c0;)V

    iput-object v1, v5, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    new-instance v3, LLb/k;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v5}, LLb/k;-><init>(ILcom/google/crypto/tink/internal/u;)V

    invoke-virtual {v0}, Lr7/G6;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lt9/l;->zza:Lt9/l;

    new-instance v12, LI1/n0;

    const/4 v6, 0x2

    move-object v1, v12

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_21
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void

    :pswitch_b
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lc7/x;

    iget v1, v0, Lc7/x;->U:I

    iget-object v2, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_24

    iget-object v1, v0, Lc7/x;->V:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_22

    :cond_23
    const/4 p0, 0x0

    :goto_22
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_24
    iget p0, v0, Lc7/x;->U:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_25
    iget p0, v0, Lc7/x;->U:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_26
    iget p0, v0, Lc7/x;->U:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_27
    return-void

    :pswitch_c
    iget-object v0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, LK8/c;

    iget-object v1, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v1, LE8/b;

    iget-object p0, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    invoke-virtual {v0, v1, p0}, LK8/c;->b(LE8/b;Lz7/g;)V

    iget-object p0, v0, LK8/c;->i:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v2, v0, LK8/c;->a:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v2

    invoke-virtual {v0}, LK8/c;->a()I

    move-result p0

    int-to-double v2, p0

    iget-wide v6, v0, LK8/c;->b:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.2f"

    invoke-static {p0, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v1, LE8/b;->b:Ljava/lang/String;

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    double-to-long v0, v2

    :try_start_13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    return-void

    :pswitch_d
    :try_start_14
    iget-object v0, p0, LF1/i;->U:Ljava/lang/Object;

    check-cast v0, LF1/c;

    invoke-virtual {v0}, LF1/c;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_23

    :catch_9
    const/4 v0, 0x0

    :goto_23
    new-instance v1, LE/e;

    iget-object v2, p0, LF1/i;->V:Ljava/lang/Object;

    check-cast v2, LF1/d;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LF1/i;->W:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
