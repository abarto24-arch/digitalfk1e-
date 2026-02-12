.class public final Lw7/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/g1;

.field public final synthetic V:Lw7/M0;


# direct methods
.method public synthetic constructor <init>(Lw7/M0;Lw7/g1;I)V
    .locals 0

    iput p3, p0, Lw7/H0;->T:I

    iput-object p1, p0, Lw7/H0;->V:Lw7/M0;

    iput-object p2, p0, Lw7/H0;->U:Lw7/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw7/H0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/H0;->U:Lw7/g1;

    iget-object p0, p0, Lw7/H0;->V:Lw7/M0;

    iget-object v1, p0, Lw7/M0;->W:Lw7/z;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_0

    iget-object p0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to send consent settings to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lw7/z;->x(Lw7/g1;)V

    invoke-virtual {p0}, Lw7/M0;->d2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Failed to send consent settings to the service"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/H0;->U:Lw7/g1;

    iget-object p0, p0, Lw7/H0;->V:Lw7/M0;

    iget-object v1, p0, Lw7/M0;->W:Lw7/z;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_1

    iget-object p0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to send measurementEnabled to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lw7/z;->h(Lw7/g1;)V

    invoke-virtual {p0}, Lw7/M0;->d2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Failed to send measurementEnabled to the service"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lw7/H0;->U:Lw7/g1;

    iget-object p0, p0, Lw7/H0;->V:Lw7/M0;

    iget-object v1, p0, Lw7/M0;->W:Lw7/z;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_2

    iget-object p0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Discarding data. Failed to send app launch"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Lw7/z;->l(Lw7/g1;)V

    invoke-virtual {v2}, Lw7/b0;->k()Lw7/B;

    move-result-object v3

    invoke-virtual {v3}, Lw7/B;->Y1()V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lw7/M0;->W1(Lw7/z;Le7/a;Lw7/g1;)V

    invoke-virtual {p0}, Lw7/M0;->d2()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Failed to send app launch to the service"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lw7/H0;->U:Lw7/g1;

    iget-object p0, p0, Lw7/H0;->V:Lw7/M0;

    iget-object v1, p0, Lw7/M0;->W:Lw7/z;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    if-nez v1, :cond_3

    iget-object p0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to reset data on the service: not connected to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v1, v0}, Lw7/z;->s(Lw7/g1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    iget-object v1, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Failed to reset data on the service: remote exception"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lw7/M0;->d2()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
