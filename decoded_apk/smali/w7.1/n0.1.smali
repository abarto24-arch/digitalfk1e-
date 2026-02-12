.class public final synthetic Lw7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7/E0;Lw7/C0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/n0;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/n0;->W:Ljava/lang/Object;

    iput-object p2, p0, Lw7/n0;->V:Ljava/lang/Object;

    iput-wide p3, p0, Lw7/n0;->U:J

    return-void
.end method

.method public synthetic constructor <init>(Lw7/y0;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/n0;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/n0;->V:Ljava/lang/Object;

    iput-object p2, p0, Lw7/n0;->W:Ljava/lang/Object;

    iput-wide p3, p0, Lw7/n0;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw7/n0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/n0;->V:Ljava/lang/Object;

    check-cast v0, Lw7/C0;

    iget-wide v1, p0, Lw7/n0;->U:J

    iget-object p0, p0, Lw7/n0;->W:Ljava/lang/Object;

    check-cast p0, Lw7/E0;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lw7/E0;->X1(Lw7/C0;ZJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/E0;->X:Lw7/C0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->n()Lw7/M0;

    move-result-object p0

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    new-instance v1, LE/e;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/n0;->V:Ljava/lang/Object;

    check-cast v0, Lw7/y0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    invoke-virtual {v1}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lw7/n0;->W:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-wide v3, p0, Lw7/n0;->U:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lw7/y0;->f2(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Using developer consent only; google app id found"

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
