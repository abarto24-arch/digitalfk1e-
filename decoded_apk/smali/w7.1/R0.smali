.class public final Lw7/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Lw7/U0;


# direct methods
.method public synthetic constructor <init>(Lw7/U0;JI)V
    .locals 0

    iput p4, p0, Lw7/R0;->T:I

    iput-object p1, p0, Lw7/R0;->V:Lw7/U0;

    iput-wide p2, p0, Lw7/R0;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lw7/R0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/R0;->V:Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/U0;->W1()V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-wide v7, p0, Lw7/R0;->U:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    const/4 v3, 0x0

    sget-object v3, LN/UBmx/zkvYEMMIj;->IfVoAingMnD:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw7/S0;

    iget-object v2, v0, Lw7/U0;->Z:Lq2/n;

    iget-object v3, v2, Lq2/n;->V:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lw7/U0;

    iget-object v3, v9, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lw7/S0;-><init>(Lq2/n;JJ)V

    iput-object p0, v2, Lq2/n;->U:Ljava/lang/Object;

    iget-object v2, v9, Lw7/U0;->V:Lcom/google/android/gms/internal/measurement/E;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v1, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->b2()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lw7/U0;->Y:LP/w0;

    iget-object p0, p0, LP/w0;->V:Ljava/lang/Object;

    check-cast p0, Lw7/T0;

    invoke-virtual {p0}, Lw7/k;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/R0;->V:Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/U0;->W1()V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-wide v3, p0, Lw7/R0;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v2, Lw7/H;->g0:Lw7/F;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v2, p0, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw7/x;->y0:Lw7/w;

    iget-object v2, v1, Lw7/b0;->Z:Lw7/g;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, p0}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result p0

    iget-object v5, v0, Lw7/U0;->Y:LP/w0;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lw7/g;->b2()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lw7/U0;->W:Z

    if-eqz p0, :cond_4

    :cond_1
    iget-object p0, v5, LP/w0;->W:Ljava/lang/Object;

    check-cast p0, Lw7/U0;

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object p0, v5, LP/w0;->V:Ljava/lang/Object;

    check-cast p0, Lw7/T0;

    invoke-virtual {p0}, Lw7/k;->a()V

    iput-wide v3, v5, LP/w0;->T:J

    iput-wide v3, v5, LP/w0;->U:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw7/g;->b2()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lw7/Q;->j0:Lw7/N;

    invoke-virtual {p0}, Lw7/N;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v5, LP/w0;->W:Ljava/lang/Object;

    check-cast p0, Lw7/U0;

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object p0, v5, LP/w0;->V:Ljava/lang/Object;

    check-cast p0, Lw7/T0;

    invoke-virtual {p0}, Lw7/k;->a()V

    iput-wide v3, v5, LP/w0;->T:J

    iput-wide v3, v5, LP/w0;->U:J

    :cond_4
    :goto_0
    iget-object p0, v0, Lw7/U0;->Z:Lq2/n;

    iget-object v1, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Lw7/U0;

    invoke-virtual {v1}, Lw7/u;->S1()V

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Lw7/S0;

    if-eqz p0, :cond_5

    iget-object v2, v1, Lw7/U0;->V:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lw7/Q;->j0:Lw7/N;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lw7/N;->a(Z)V

    invoke-virtual {v1}, Lw7/u;->S1()V

    iput-boolean v2, v1, Lw7/U0;->W:Z

    iget-object p0, v0, Lw7/U0;->X:Lb2/i;

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lb2/i;->q(ZJ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
