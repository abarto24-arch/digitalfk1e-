.class public final Lw7/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/g1;

.field public final synthetic V:Z

.field public final synthetic W:Lw7/M0;

.field public final synthetic X:Le7/a;


# direct methods
.method public synthetic constructor <init>(Lw7/M0;Lw7/g1;ZLe7/a;I)V
    .locals 0

    iput p5, p0, Lw7/G0;->T:I

    iput-object p1, p0, Lw7/G0;->W:Lw7/M0;

    iput-object p2, p0, Lw7/G0;->U:Lw7/g1;

    iput-boolean p3, p0, Lw7/G0;->V:Z

    iput-object p4, p0, Lw7/G0;->X:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw7/G0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/G0;->W:Lw7/M0;

    iget-object v1, v0, Lw7/M0;->W:Lw7/z;

    if-nez v1, :cond_0

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Discarding data. Failed to send conditional user property to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw7/G0;->U:Lw7/g1;

    iget-boolean v3, p0, Lw7/G0;->V:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw7/G0;->X:Le7/a;

    check-cast p0, Lw7/c;

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lw7/M0;->W1(Lw7/z;Le7/a;Lw7/g1;)V

    invoke-virtual {v0}, Lw7/M0;->d2()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/G0;->W:Lw7/M0;

    iget-object v1, v0, Lw7/M0;->W:Lw7/z;

    if-nez v1, :cond_2

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Discarding data. Failed to send event to service"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lw7/G0;->U:Lw7/g1;

    iget-boolean v3, p0, Lw7/G0;->V:Z

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lw7/G0;->X:Le7/a;

    check-cast p0, Lw7/o;

    :goto_2
    invoke-virtual {v0, v1, p0, v2}, Lw7/M0;->W1(Lw7/z;Le7/a;Lw7/g1;)V

    invoke-virtual {v0}, Lw7/M0;->d2()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lw7/G0;->W:Lw7/M0;

    iget-object v1, v0, Lw7/M0;->W:Lw7/z;

    if-nez v1, :cond_4

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Discarding data. Failed to set user property"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lw7/G0;->U:Lw7/g1;

    iget-boolean v3, p0, Lw7/G0;->V:Z

    if-eqz v3, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lw7/G0;->X:Le7/a;

    check-cast p0, Lw7/b1;

    :goto_4
    invoke-virtual {v0, v1, p0, v2}, Lw7/M0;->W1(Lw7/z;Le7/a;Lw7/g1;)V

    invoke-virtual {v0}, Lw7/M0;->d2()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
