.class public final LR/V0;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lkotlin/jvm/internal/w;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lvb/v;

.field public final synthetic b0:LR/H;

.field public final synthetic c0:Lkotlin/jvm/internal/m;

.field public final synthetic d0:LR/b0;


# direct methods
.method public constructor <init>(Lvb/v;LR/H;Lfa/k;LR/b0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/V0;->a0:Lvb/v;

    iput-object p2, p0, LR/V0;->b0:LR/H;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LR/V0;->c0:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LR/V0;->d0:LR/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/V0;

    iget-object v3, p0, LR/V0;->c0:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LR/V0;->d0:LR/b0;

    iget-object v1, p0, LR/V0;->a0:Lvb/v;

    iget-object v2, p0, LR/V0;->b0:LR/H;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/V0;-><init>(Lvb/v;LR/H;Lfa/k;LR/b0;LW9/d;)V

    iput-object p1, v6, LR/V0;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/V0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/V0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/V0;->Y:I

    iget-object v9, v0, LR/V0;->c0:Lkotlin/jvm/internal/m;

    iget-object v10, v0, LR/V0;->d0:LR/b0;

    iget-object v11, v0, LR/V0;->a0:Lvb/v;

    const/4 v12, 0x3

    const/4 v13, 0x0

    iget-object v3, v0, LR/V0;->b0:LR/H;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v2, v13

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, LR/V0;->V:Ljava/lang/Object;

    check-cast v2, LK0/l;

    iget-object v2, v0, LR/V0;->U:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v0, LR/V0;->Z:Ljava/lang/Object;

    check-cast v3, LK0/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-object/from16 v17, v11

    goto/16 :goto_1

    :pswitch_2
    iget-wide v14, v0, LR/V0;->X:J

    iget-object v2, v0, LR/V0;->U:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v4, v0, LR/V0;->Z:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, LK0/l;

    if-nez v7, :cond_0

    iget-object v0, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v0, LK0/l;

    iget-wide v0, v0, LK0/l;->c:J

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    invoke-interface {v9, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance v4, LR/Q0;

    invoke-direct {v4, v10, v13}, LR/Q0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v11, v13, v13, v4, v12}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object v4, LR/Y0;->a:LR/H;

    if-eq v3, v4, :cond_1

    new-instance v4, LR/R0;

    invoke-direct {v4, v3, v10, v7, v13}, LR/R0;-><init>(LR/H;LR/b0;LK0/l;LW9/d;)V

    invoke-static {v11, v13, v13, v4, v12}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_1
    :try_start_1
    new-instance v6, LR/U0;

    iget-object v4, v0, LR/V0;->a0:Lvb/v;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    move-object v3, v6

    move-object v5, v9

    move-object v12, v6

    move-object v6, v2

    move-object v13, v7

    move-object v7, v10

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v16

    :try_start_2
    invoke-direct/range {v3 .. v8}, LR/U0;-><init>(Lvb/v;Lfa/k;Lkotlin/jvm/internal/w;LR/b0;LW9/d;)V

    iput-object v11, v0, LR/V0;->Z:Ljava/lang/Object;

    iput-object v2, v0, LR/V0;->U:Ljava/lang/Object;

    iput-object v13, v0, LR/V0;->V:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LR/V0;->Y:I

    invoke-virtual {v11, v14, v15, v12, v0}, LK0/A;->f(JLfa/n;LY9/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_8

    return-object v1

    :catch_1
    :goto_0
    move-object v3, v11

    goto :goto_1

    :catch_2
    move-object/from16 v17, v11

    move-object v11, v8

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v2, LK0/l;

    iget-wide v4, v2, LK0/l;->c:J

    new-instance v2, Lz0/b;

    invoke-direct {v2, v4, v5}, Lz0/b;-><init>(J)V

    invoke-interface {v9, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LR/V0;->Z:Ljava/lang/Object;

    iput-object v2, v0, LR/V0;->U:Ljava/lang/Object;

    iput-object v2, v0, LR/V0;->V:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LR/V0;->Y:I

    invoke-static {v3, v0}, LR/Y0;->a(LK0/A;LY9/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    new-instance v0, LR/J0;

    invoke-direct {v0, v10, v2}, LR/J0;-><init>(LR/b0;LW9/d;)V

    move-object/from16 v4, v17

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v0, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto/16 :goto_8

    :pswitch_3
    move-object v4, v11

    iget-object v1, v0, LR/V0;->U:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v0, v0, LR/V0;->Z:Ljava/lang/Object;

    check-cast v0, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_4
    move-object v4, v11

    iget-wide v2, v0, LR/V0;->X:J

    iget-object v5, v0, LR/V0;->W:Lkotlin/jvm/internal/w;

    iget-object v6, v0, LR/V0;->V:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/w;

    iget-object v7, v0, LR/V0;->U:Ljava/lang/Object;

    check-cast v7, LK0/l;

    iget-object v7, v0, LR/V0;->Z:Ljava/lang/Object;

    check-cast v7, LK0/A;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :catch_3
    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_5

    :pswitch_5
    move-object v4, v11

    iget-object v2, v0, LR/V0;->Z:Ljava/lang/Object;

    check-cast v2, LK0/A;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v7, v2

    const/4 v5, 0x3

    goto :goto_3

    :pswitch_6
    move-object v4, v11

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LR/V0;->Z:Ljava/lang/Object;

    check-cast v2, LK0/A;

    iput-object v2, v0, LR/V0;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, LR/V0;->Y:I

    const/4 v5, 0x3

    invoke-static {v2, v0, v5}, LR/Y0;->c(LK0/A;LY9/a;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    :goto_3
    check-cast v6, LK0/l;

    invoke-virtual {v6}, LK0/l;->a()V

    new-instance v2, LR/K0;

    const/4 v8, 0x0

    invoke-direct {v2, v10, v8}, LR/K0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v4, v8, v8, v2, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object v2, LR/Y0;->a:LR/H;

    if-eq v3, v2, :cond_4

    new-instance v2, LR/L0;

    invoke-direct {v2, v3, v10, v6, v8}, LR/L0;-><init>(LR/H;LR/b0;LK0/l;LW9/d;)V

    invoke-static {v4, v8, v8, v2, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_4
    new-instance v11, LR/M0;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v8}, LY9/h;-><init>(ILW9/d;)V

    iput-object v7, v0, LR/V0;->Z:Ljava/lang/Object;

    iput-object v6, v0, LR/V0;->U:Ljava/lang/Object;

    iput-object v5, v0, LR/V0;->V:Ljava/lang/Object;

    iput-object v5, v0, LR/V0;->W:Lkotlin/jvm/internal/w;

    iput-wide v2, v0, LR/V0;->X:J

    iput v12, v0, LR/V0;->Y:I

    invoke-virtual {v7, v2, v3, v11, v0}, LK0/A;->f(JLfa/n;LY9/a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v7

    move-object v7, v5

    :goto_4
    :try_start_5
    iput-object v6, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iget-object v5, v7, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez v5, :cond_6

    new-instance v5, LR/N0;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, LR/N0;-><init>(LR/b0;LW9/d;)V

    const/4 v11, 0x3

    invoke-static {v4, v6, v6, v5, v11}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_7

    :cond_6
    check-cast v5, LK0/l;

    invoke-virtual {v5}, LK0/l;->a()V

    new-instance v5, LR/O0;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, LR/O0;-><init>(LR/b0;LW9/d;)V

    const/4 v11, 0x3

    invoke-static {v4, v6, v6, v5, v11}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;
    :try_end_5
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_4
    move-object v8, v7

    move-object v7, v5

    :catch_5
    :goto_5
    iput-object v8, v0, LR/V0;->Z:Ljava/lang/Object;

    iput-object v7, v0, LR/V0;->U:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LR/V0;->V:Ljava/lang/Object;

    iput-object v5, v0, LR/V0;->W:Lkotlin/jvm/internal/w;

    iput-wide v2, v0, LR/V0;->X:J

    const/4 v2, 0x3

    iput v2, v0, LR/V0;->Y:I

    invoke-static {v8, v0}, LR/Y0;->a(LK0/A;LY9/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v7

    :goto_6
    new-instance v0, LR/P0;

    invoke-direct {v0, v10, v5}, LR/P0;-><init>(LR/b0;LW9/d;)V

    invoke-static {v4, v5, v5, v0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-object v7, v1

    :goto_7
    iget-object v0, v7, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, LK0/l;

    new-instance v1, Lz0/b;

    iget-wide v2, v0, LK0/l;->c:J

    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    invoke-interface {v9, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_8
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
