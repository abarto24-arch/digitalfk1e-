.class public final Lw7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic V:Lw7/y0;


# direct methods
.method public synthetic constructor <init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lw7/s0;->T:I

    iput-object p1, p0, Lw7/s0;->V:Lw7/y0;

    iput-object p2, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lw7/s0;->V:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lw7/x;->N:Lw7/w;

    invoke-virtual {v3, v2, v4}, Lw7/g;->V1(Ljava/lang/String;Lw7/w;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw7/s0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lw7/s0;->V:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lw7/x;->O:Lw7/w;

    invoke-virtual {v3, v2, v4}, Lw7/g;->U1(Ljava/lang/String;Lw7/w;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lw7/s0;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lw7/s0;->V:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lw7/x;->M:Lw7/w;

    invoke-virtual {v3, v2, v4}, Lw7/g;->X1(Ljava/lang/String;Lw7/w;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lw7/s0;->V:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lw7/x;->L:Lw7/w;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lw7/g;->V:Lw7/f;

    iget-object v5, v4, Lw7/w;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lw7/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    goto :goto_3

    :catchall_5
    move-exception v1

    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_3
    iget-object v0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lw7/s0;->V:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v3, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/b0;->j()Lw7/A;

    move-result-object v2

    invoke-virtual {v2}, Lw7/A;->W1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lw7/x;->K:Lw7/w;

    invoke-virtual {v3, v2, v4}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    goto :goto_4

    :catchall_7
    move-exception v1

    iget-object p0, p0, Lw7/s0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
