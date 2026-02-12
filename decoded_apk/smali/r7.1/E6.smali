.class public final synthetic Lr7/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lr7/E6;->T:I

    iput-object p1, p0, Lr7/E6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr7/E6;->V:Ljava/lang/Object;

    iput-object p3, p0, Lr7/E6;->W:Ljava/lang/Object;

    iput-object p4, p0, Lr7/E6;->X:Ljava/lang/Object;

    iput-wide p5, p0, Lr7/E6;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/G6;Lr7/L4;Lr7/X;JLx0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr7/E6;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/E6;->V:Ljava/lang/Object;

    iput-object p2, p0, Lr7/E6;->W:Ljava/lang/Object;

    iput-object p3, p0, Lr7/E6;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lr7/E6;->U:J

    iput-object p6, p0, Lr7/E6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lr7/E6;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/E6;->V:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lr7/E6;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lw7/E0;

    iget-object v1, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v5, LU2/azvx/zlcWr;->VVG:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v3, v4}, Lw7/e1;->X2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lr7/E6;->W:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw7/C0;

    iget-object v0, p0, Lr7/E6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw7/C0;

    iget-wide v5, p0, Lr7/E6;->U:J

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lw7/E0;->W1(Lw7/C0;Lw7/C0;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v12, p0, Lr7/E6;->X:Ljava/lang/Object;

    iget-wide v10, p0, Lr7/E6;->U:J

    iget-object v0, p0, Lr7/E6;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lw7/y0;

    iget-object v0, p0, Lr7/E6;->V:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object p0, p0, Lr7/E6;->W:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lw7/y0;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr7/E6;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr7/E6;->Y:Ljava/lang/Object;

    check-cast v1, Lw7/e0;

    iget-object v2, p0, Lr7/E6;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object p0, v1, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-object v1, p0, Lw7/a1;->w0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lw7/a1;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a1;->v0:Lw7/C0;

    goto :goto_0

    :cond_1
    new-instance v3, Lw7/C0;

    iget-object v4, p0, Lr7/E6;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lr7/E6;->U:J

    invoke-direct {v3, v4, v2, v5, v6}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v1, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/a0;->S1()V

    iget-object v1, p0, Lw7/a1;->w0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, p0, Lw7/a1;->w0:Ljava/lang/String;

    iput-object v3, p0, Lw7/a1;->v0:Lw7/C0;

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lr7/E6;->V:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr7/G6;

    iget-object v0, v2, Lr7/G6;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lr7/E6;->W:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr7/L4;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lr7/q;

    invoke-direct {v1}, Lr7/q;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/q;

    iget-wide v4, p0, Lr7/E6;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, p0, Lr7/E6;->X:Ljava/lang/Object;

    check-cast v4, Lr7/X;

    iget-object v0, v0, Lr7/q;->V:Lr7/w;

    invoke-virtual {v0, v4}, Lr7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v5}, Lr7/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "New Collection violated the Collection spec"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lr7/G6;->d(Lr7/L4;J)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lr7/G6;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt9/l;->zza:Lt9/l;

    new-instance v7, LF1/i;

    iget-object p0, p0, Lr7/E6;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lx0/f;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
