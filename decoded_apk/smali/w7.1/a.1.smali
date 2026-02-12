.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:J

.field public final synthetic W:Lw7/s;


# direct methods
.method public synthetic constructor <init>(Lw7/s;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lw7/a;->T:I

    iput-object p1, p0, Lw7/a;->W:Lw7/s;

    iput-object p2, p0, Lw7/a;->U:Ljava/lang/String;

    iput-wide p3, p0, Lw7/a;->V:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw7/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/a;->W:Lw7/s;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v1, p0, Lw7/a;->U:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lw7/s;->V:LM/f;

    invoke-virtual {v2, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Lw7/b0;

    if-eqz v3, :cond_3

    iget-object v5, v4, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v5}, Lw7/b0;->e(Lw7/L;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lw7/E0;->Y1(Z)Lw7/C0;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lw7/s;->U:LM/f;

    invoke-virtual {v3, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, Lw7/a;->V:J

    iget-object p0, v4, Lw7/b0;->b0:Lw7/H;

    if-nez v6, :cond_0

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "First ad unit exposure time was never set"

    iget-object v3, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v3, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-virtual {v3, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, v10, v5}, Lw7/s;->X1(Ljava/lang/String;JLw7/C0;)V

    :goto_0
    invoke-virtual {v2}, LM/y;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lw7/s;->W:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "First ad exposure time was never set"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v5}, Lw7/s;->W1(JLw7/C0;)V

    iput-wide v3, v0, Lw7/s;->W:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v4, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, v1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/a;->W:Lw7/s;

    invoke-virtual {v0}, Lw7/u;->S1()V

    iget-object v1, p0, Lw7/a;->U:Ljava/lang/String;

    invoke-static {v1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lw7/s;->V:LM/f;

    invoke-virtual {v2}, LM/y;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lw7/a;->V:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, Lw7/s;->W:J

    :cond_5
    invoke-virtual {v2, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget p0, v2, LM/y;->V:I

    const/16 v6, 0x64

    if-lt p0, v6, :cond_7

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Too many ads visible"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v0, Lw7/s;->U:LM/f;

    invoke-virtual {v0, v1, p0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
