.class public final Lw7/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/z;

.field public final synthetic V:Lw7/L0;


# direct methods
.method public synthetic constructor <init>(Lw7/L0;Lw7/z;I)V
    .locals 0

    iput p3, p0, Lw7/J0;->T:I

    iput-object p1, p0, Lw7/J0;->V:Lw7/L0;

    iput-object p2, p0, Lw7/J0;->U:Lw7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw7/J0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/J0;->V:Lw7/L0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw7/L0;->a:Z

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    invoke-virtual {v1}, Lw7/M0;->Y1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, Lw7/J0;->U:Lw7/z;

    invoke-virtual {v1}, Lw7/u;->S1()V

    iput-object p0, v1, Lw7/M0;->W:Lw7/z;

    invoke-virtual {v1}, Lw7/M0;->d2()V

    invoke-virtual {v1}, Lw7/M0;->c2()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lw7/J0;->V:Lw7/L0;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw7/L0;->a:Z

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    invoke-virtual {v1}, Lw7/M0;->Y1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lw7/J0;->V:Lw7/L0;

    iget-object v1, v1, Lw7/L0;->c:Lw7/M0;

    iget-object p0, p0, Lw7/J0;->U:Lw7/z;

    invoke-virtual {v1}, Lw7/u;->S1()V

    iput-object p0, v1, Lw7/M0;->W:Lw7/z;

    invoke-virtual {v1}, Lw7/M0;->d2()V

    invoke-virtual {v1}, Lw7/M0;->c2()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
