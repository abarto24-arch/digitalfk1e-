.class public final LO/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/n0;

.field public final synthetic V:Lj0/U;

.field public final synthetic W:Lj0/U;


# direct methods
.method public synthetic constructor <init>(LP/n0;Lj0/U;Lj0/U;I)V
    .locals 0

    iput p4, p0, LO/u;->T:I

    iput-object p1, p0, LO/u;->U:LP/n0;

    iput-object p2, p0, LO/u;->V:Lj0/U;

    iput-object p3, p0, LO/u;->W:Lj0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, -0x1d58f75c

    const/4 v3, 0x0

    sget-object v4, Lj0/k;->a:Lj0/O;

    iget-object v5, v0, LO/u;->U:LP/n0;

    const v6, 0x44faf204

    const/4 v7, 0x0

    sget-object v7, LC8/OzCq/xihnk;->QJumCHFrbuNOeG:Ljava/lang/String;

    iget v8, v0, LO/u;->T:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v8, p2

    check-cast v8, Lj0/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x970add0

    invoke-virtual {v8, v7}, Lj0/p;->R(I)V

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    invoke-virtual {v8, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_0

    if-ne v9, v4, :cond_1

    :cond_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lj0/O;->Y:Lj0/O;

    invoke-static {v7, v9}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8, v3}, Lj0/p;->p(Z)V

    check-cast v9, Lj0/U;

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v5, LP/n0;->c:Lj0/X;

    invoke-virtual {v10}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, LO/u;->W:Lj0/U;

    iget-object v0, v0, LO/u;->V:Lj0/U;

    if-ne v7, v10, :cond_2

    invoke-virtual {v5}, LP/n0;->d()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v11}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v9}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Li1/g;->c:I

    sget-object v7, LP/r0;->g:LP/p0;

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    const-string v2, "Built-in slide"

    invoke-virtual {v8, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8, v3}, Lj0/p;->p(Z)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v7, v2, v8}, Lr7/D5;->b(LP/n0;LP/p0;Ljava/lang/String;Lj0/p;)LP/h0;

    move-result-object v2

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    invoke-virtual {v8, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, LO/M;

    invoke-direct {v6, v2, v0, v11}, LO/M;-><init>(LP/h0;Lj0/U;Lj0/U;)V

    invoke-virtual {v8, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v3}, Lj0/p;->p(Z)V

    check-cast v6, LO/M;

    invoke-interface {v1, v6}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    :cond_8
    invoke-virtual {v8, v3}, Lj0/p;->p(Z)V

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lv0/o;

    move-object/from16 v9, p2

    check-cast v9, Lj0/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x861e7e5

    invoke-virtual {v9, v7}, Lj0/p;->R(I)V

    invoke-virtual {v9, v6}, Lj0/p;->R(I)V

    invoke-virtual {v9, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lj0/O;->Y:Lj0/O;

    invoke-static {v7, v10}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    check-cast v10, Lj0/U;

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v5, LP/n0;->c:Lj0/X;

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v0, LO/u;->W:Lj0/U;

    iget-object v0, v0, LO/u;->V:Lj0/U;

    if-ne v7, v12, :cond_b

    invoke-virtual {v5}, LP/n0;->d()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, LP/n0;->c()LP/i0;

    move-result-object v7

    sget-object v10, LO/q;->PreEnter:LO/q;

    sget-object v12, LO/q;->Visible:LO/q;

    invoke-virtual {v7, v10, v12}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/l;

    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/l;

    goto :goto_2

    :cond_e
    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/l;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/l;

    :goto_2
    invoke-static {v1, v9}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v7

    sget-object v10, LP/r0;->h:LP/p0;

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    invoke-virtual {v9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_f

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v9, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v10, v12, v9}, Lr7/D5;->b(LP/n0;LP/p0;Ljava/lang/String;Lj0/p;)LP/h0;

    move-result-object v14

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    move v10, v3

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v12, -0x5c9428b8

    invoke-virtual {v9, v12, v10}, Lj0/p;->O(ILjava/lang/Object;)V

    sget v10, Li1/g;->c:I

    sget-object v10, LP/r0;->g:LP/p0;

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    invoke-virtual {v9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    const-string v2, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v10, v2, v9}, Lr7/D5;->b(LP/n0;LP/p0;Ljava/lang/String;Lj0/p;)LP/h0;

    move-result-object v2

    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v6}, Lj0/p;->R(I)V

    invoke-virtual {v9, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_13

    if-ne v10, v4, :cond_12

    goto :goto_4

    :cond_12
    move-object v4, v15

    goto :goto_5

    :cond_13
    :goto_4
    new-instance v10, LO/C;

    move-object v13, v10

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LO/C;-><init>(LP/h0;LP/h0;Lj0/U;Lj0/U;Lj0/U;)V

    invoke-virtual {v9, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    check-cast v10, LO/C;

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_14

    iput-object v1, v10, LO/C;->Y:Lv0/g;

    goto :goto_6

    :cond_14
    iget-object v1, v10, LO/C;->Y:Lv0/g;

    if-nez v1, :cond_16

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/g;

    if-nez v1, :cond_15

    sget-object v1, Lv0/b;->T:Lv0/g;

    :cond_15
    iput-object v1, v10, LO/C;->Y:Lv0/g;

    :cond_16
    :goto_6
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    sget-object v0, Lv0/l;->T:Lv0/l;

    invoke-static {v0}, Ls7/U3;->c(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v8, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v0, v10}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v8

    :cond_17
    invoke-virtual {v9, v3}, Lj0/p;->p(Z)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
