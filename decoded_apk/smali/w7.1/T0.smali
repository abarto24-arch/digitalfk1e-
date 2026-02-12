.class public final Lw7/T0;
.super Lw7/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lw7/g0;I)V
    .locals 0

    iput p3, p0, Lw7/T0;->e:I

    iput-object p1, p0, Lw7/T0;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw7/k;-><init>(Lw7/g0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lw7/T0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw7/T0;->f:Ljava/lang/Object;

    check-cast p0, Lw7/V0;

    invoke-virtual {p0}, Lw7/V0;->W1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Starting upload from DelayedRunnable"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/W0;->U:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->p()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw7/T0;->f:Ljava/lang/Object;

    check-cast p0, LP/w0;

    iget-object v0, p0, LP/w0;->W:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v0, p0, LP/w0;->W:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, LP/w0;->d(ZZJ)Z

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object v0

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7/s;->V1(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
