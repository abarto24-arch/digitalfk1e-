.class public final Lw7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Lw7/y0;


# direct methods
.method public synthetic constructor <init>(Lw7/y0;JI)V
    .locals 0

    iput p4, p0, Lw7/q0;->T:I

    iput-object p1, p0, Lw7/q0;->V:Lw7/y0;

    iput-wide p2, p0, Lw7/q0;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw7/q0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lw7/q0;->U:J

    const/4 v2, 0x1

    iget-object p0, p0, Lw7/q0;->V:Lw7/y0;

    invoke-virtual {p0, v2, v0, v1}, Lw7/y0;->c2(ZJ)V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lw7/M0;->i2(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/q0;->V:Lw7/y0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v1, v1, Lw7/Q;->c0:Lw7/P;

    iget-wide v2, p0, Lw7/q0;->U:J

    invoke-virtual {v1, v2, v3}, Lw7/P;->b(J)V

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-object p0, p0, Lw7/H;->f0:Lw7/F;

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
