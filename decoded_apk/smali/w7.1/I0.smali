.class public final Lw7/I0;
.super Lw7/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw7/M0;


# direct methods
.method public synthetic constructor <init>(Lw7/M0;Lw7/b0;I)V
    .locals 0

    iput p3, p0, Lw7/I0;->e:I

    iput-object p1, p0, Lw7/I0;->f:Lw7/M0;

    invoke-direct {p0, p2}, Lw7/k;-><init>(Lw7/g0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lw7/I0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw7/I0;->f:Lw7/M0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Tasks have been queued for a long time"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw7/I0;->f:Lw7/M0;

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/M0;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->ltAHdUPPKbqjly:Ljava/lang/String;

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/M0;->h2()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
