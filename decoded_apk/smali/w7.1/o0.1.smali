.class public final synthetic Lw7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroid/os/Bundle;

.field public final synthetic V:Lw7/y0;


# direct methods
.method public synthetic constructor <init>(Lw7/y0;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lw7/o0;->T:I

    iput-object p1, p0, Lw7/o0;->V:Lw7/y0;

    iput-object p2, p0, Lw7/o0;->U:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lw7/o0;->T:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "creation_timestamp"

    const/4 v2, 0x0

    sget-object v2, Lh8/Ey/VjRzAmSGvrfddB;->xKqxIMJm:Ljava/lang/String;

    iget-object v3, v0, Lw7/o0;->V:Lw7/y0;

    invoke-virtual {v3}, Lw7/u;->S1()V

    invoke-virtual {v3}, Lw7/L;->T1()V

    iget-object v0, v0, Lw7/o0;->U:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    invoke-virtual {v3}, Lw7/b0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lw7/b1;

    const/4 v8, 0x0

    const-string v10, ""

    const-wide/16 v6, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v12, v3, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v12}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lw7/c;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v0, 0x0

    const-string v6, ""

    const/4 v12, 0x0

    move-object v4, v15

    move-object v7, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lw7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V

    invoke-virtual {v3}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw7/M0;->X1(Lw7/c;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "app_id"

    iget-object v2, v0, Lw7/o0;->V:Lw7/y0;

    invoke-virtual {v2}, Lw7/u;->S1()V

    invoke-virtual {v2}, Lw7/L;->T1()V

    iget-object v0, v0, Lw7/o0;->U:Landroid/os/Bundle;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ld7/z;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ld7/z;->e(Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Lw7/b0;->b()Z

    move-result v5

    iget-object v15, v2, Lw7/b0;->e0:Lw7/e1;

    if-nez v5, :cond_1

    iget-object v0, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Conditional property not set since app measurement is disabled"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v16, Lw7/b1;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, v16

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v15}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "triggered_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v4, 0x1

    const-wide/16 v13, 0x0

    move-object v9, v15

    move-object v12, v3

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v9 .. v15}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object v20

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "timed_out_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    move-object v9, v5

    move-object v12, v3

    invoke-virtual/range {v9 .. v15}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object v17

    invoke-static {v5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    move-object v9, v5

    move-object v12, v3

    invoke-virtual/range {v9 .. v15}, Lw7/e1;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw7/o;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v4, Lw7/c;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "trigger_timeout"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v5, "time_to_live"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v15, 0x0

    move-object v9, v4

    move-object v11, v3

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v23}, Lw7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V

    invoke-virtual {v2}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw7/M0;->X1(Lw7/c;)V

    :catch_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lw7/o0;->V:Lw7/y0;

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v0, v0, Lw7/o0;->U:Landroid/os/Bundle;

    if-nez v0, :cond_2

    iget-object v0, v2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {v0, v1}, Lw7/O;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_2
    iget-object v3, v2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v3}, Lw7/b0;->d(LK0/p;)V

    iget-object v3, v3, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {v3}, Lw7/O;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x64

    iget-object v7, v1, Lw7/y0;->g0:Landroidx/camera/core/impl/o;

    iget-object v13, v2, Lw7/b0;->b0:Lw7/H;

    iget-object v8, v2, Lw7/b0;->e0:Lw7/e1;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    instance-of v9, v14, Ljava/lang/String;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Long;

    if-nez v9, :cond_5

    instance-of v9, v14, Ljava/lang/Double;

    if-nez v9, :cond_5

    invoke-static {v8}, Lw7/b0;->d(LK0/p;)V

    invoke-static {v14}, Lw7/e1;->A2(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Invalid default event parameter type. Name, value"

    iget-object v7, v13, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v7, v6, v5, v14}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lw7/e1;->D2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    const-string v6, "Invalid default event parameter name. Name"

    iget-object v7, v13, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v7, v5, v6}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lw7/b0;->d(LK0/p;)V

    const-string v7, "param"

    invoke-virtual {v8, v7, v5, v6, v14}, Lw7/e1;->w2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v3, v5, v14}, Lw7/e1;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v2, Lw7/b0;->Z:Lw7/g;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const v1, 0xc02a560

    invoke-virtual {v0, v1}, Lw7/e1;->C2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x19

    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_b

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v8}, Lw7/b0;->d(LK0/p;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lw7/e1;->i2(Lw7/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v4, v13, Lw7/H;->d0:Lw7/F;

    invoke-virtual {v4, v0}, Lw7/F;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v2, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->p0:Lw7/O;

    invoke-virtual {v0, v3}, Lw7/O;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    invoke-virtual {v0, v1}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v1

    new-instance v2, LF1/i;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v1, v3, v4}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
