.class public final Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/m;
.implements Lz7/e;
.implements Lz7/d;
.implements Lz7/b;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/util/concurrent/Executor;

.field public final V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7/k;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    iput-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/k;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz7/k;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    iput-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/k;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz7/k;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    iput-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/k;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz7/k;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    iput-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/k;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/f;Lz7/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz7/k;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/k;->V:Ljava/lang/Object;

    iput-object p3, p0, Lz7/k;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->n()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lz7/k;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz7/o;)V
    .locals 3

    iget v0, p0, Lz7/k;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz7/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lz7/l;-><init>(Lz7/m;Lz7/o;I)V

    iget-object p0, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/e;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lz7/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lz7/l;-><init>(Lz7/m;Lz7/o;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lz7/o;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/d;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lz7/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz7/l;-><init>(Lz7/m;Lz7/o;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lz7/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz7/l;-><init>(Lz7/m;Lz7/o;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-boolean p1, p1, Lz7/o;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz7/k;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast v0, Lz7/b;

    if-nez v0, :cond_5

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lz7/k;->U:Ljava/util/concurrent/Executor;

    new-instance v0, LD/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_6
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lz7/k;->W:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->l(Ljava/lang/Exception;)V

    return-void
.end method
