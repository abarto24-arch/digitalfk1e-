.class public final LL2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# instance fields
.field public final T:Landroid/app/Application;

.field public final U:LE2/b;

.field public final V:Ln4/f;

.field public final W:LI2/i;

.field public final X:Lau/gov/vic/vicroads/shared/repository/a;

.field public final Y:LL2/V;


# direct methods
.method public constructor <init>(LE2/b;LI2/i;Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/a;Ln4/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "appAnalytics"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatcherProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticationRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v0, LL2/O;->T:Landroid/app/Application;

    iput-object v1, v0, LL2/O;->U:LE2/b;

    iput-object v4, v0, LL2/O;->V:Ln4/f;

    iput-object v2, v0, LL2/O;->W:LI2/i;

    iput-object v3, v0, LL2/O;->X:Lau/gov/vic/vicroads/shared/repository/a;

    new-instance v12, LL2/V;

    sget-object v3, LQ2/d;->c:LQ2/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, LL2/j0;

    invoke-direct/range {v19 .. v19}, LL2/j0;-><init>()V

    const/16 v17, 0x0

    const-string v18, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v13, 0x7f14017b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v18}, LL2/V;-><init>(Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZILL2/j0;ILn4/d;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v1, v20

    iput-object v1, v0, LL2/O;->Y:LL2/V;

    return-void
.end method


# virtual methods
.method public final a(LL2/E;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    instance-of v3, v0, LL2/I;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LL2/I;

    iget v6, v3, LL2/I;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v3, LL2/I;->Y:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, LL2/I;

    invoke-direct {v3, v1, v0}, LL2/I;-><init>(LL2/O;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, LL2/I;->W:Ljava/lang/Object;

    sget-object v7, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v6, LL2/I;->Y:I

    sget-object v8, LS9/y;->a:LS9/y;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_3
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_4
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_5
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_6
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_7
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_8
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_a
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_b
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    goto/16 :goto_1d

    :pswitch_c
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    goto/16 :goto_18

    :pswitch_d
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_e
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, v6, LL2/I;->V:Lfa/n;

    iget-object v2, v6, LL2/I;->U:Lyb/g0;

    iget-object v3, v6, LL2/I;->T:LL2/O;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, LS9/l;

    iget-object v0, v0, LS9/l;->T:Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v3

    goto :goto_3

    :pswitch_12
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of v0, v2, LL2/z;

    sget-object v3, LQ2/d;->b:LQ2/d;

    iget-object v15, v1, LL2/O;->W:LI2/i;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LL2/V;

    invoke-static {v2}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v2, 0x0

    move-object v10, v15

    move-object v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fffd

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v30}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/V;

    iget-object v0, v0, LL2/V;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iput-object v1, v6, LL2/I;->T:LL2/O;

    iput-object v4, v6, LL2/I;->U:Lyb/g0;

    iput-object v5, v6, LL2/I;->V:Lfa/n;

    iput v9, v6, LL2/I;->Y:I

    invoke-virtual {v10, v6}, LI2/i;->g(LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v2, v4

    :goto_3
    instance-of v3, v0, LS9/k;

    if-nez v3, :cond_5

    check-cast v0, Lm4/d;

    :cond_2
    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LL2/V;

    iget v4, v0, Lm4/d;->b:I

    if-nez v4, :cond_3

    move v4, v9

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fffe

    invoke-static/range {v14 .. v30}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_5
    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/V;

    iget-object v0, v0, LL2/V;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LL2/l;

    iget-object v2, v1, LL2/O;->T:Landroid/app/Application;

    const v3, 0x7f140125

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "context.getString(R.stri\u2026account_level_zero_title)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LL2/O;->T:Landroid/app/Application;

    const v2, 0x7f140124

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026count_level_zero_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LN2/h;->LicenceNotFoundError:LN2/h;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f140128

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lr7/e5;->d()LE0/e;

    move-result-object v19

    sget-object v20, LL2/y;->a:LL2/y;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LL2/l;-><init>(Ljava/lang/String;Ljava/lang/String;LN2/h;Ljava/lang/Integer;LE0/e;LL2/E;)V

    iput-object v11, v6, LL2/I;->T:LL2/O;

    iput-object v11, v6, LL2/I;->U:Lyb/g0;

    iput-object v11, v6, LL2/I;->V:Lfa/n;

    iput v13, v6, LL2/I;->Y:I

    invoke-interface {v5, v0, v6}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_6
    return-object v8

    :cond_7
    iget-object v0, v1, LL2/O;->V:Ln4/f;

    iput-object v11, v6, LL2/I;->T:LL2/O;

    iput-object v11, v6, LL2/I;->U:Lyb/g0;

    iput-object v11, v6, LL2/I;->V:Lfa/n;

    iput v12, v6, LL2/I;->Y:I

    iget-object v0, v0, Ln4/f;->a:LCb/e;

    new-instance v2, LL2/Q;

    iget-object v1, v1, LL2/O;->W:LI2/i;

    invoke-direct {v2, v1, v5, v11}, LL2/Q;-><init>(LI2/i;Lfa/n;LW9/d;)V

    invoke-static {v0, v2, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_8
    return-object v8

    :cond_a
    move-object v15, v10

    goto/16 :goto_2

    :cond_b
    move-object v10, v15

    instance-of v0, v2, LL2/k;

    const/4 v15, 0x4

    iget-object v14, v1, LL2/O;->V:Ln4/f;

    if-eqz v0, :cond_f

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    invoke-static {v1}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v1

    move-object v9, v14

    move-object v14, v1

    sget-object v1, LK2/g;->DDL:LK2/g;

    invoke-virtual {v1}, LK2/g;->getValue()I

    move-result v18

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v1, 0x0

    move v12, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fff5

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v30}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LL2/k;

    iget-object v0, v0, LL2/k;->a:LK2/c;

    iput v12, v6, LL2/I;->Y:I

    iget-object v1, v9, Ln4/f;->a:LCb/e;

    new-instance v2, LL2/U;

    invoke-direct {v2, v10, v0, v5, v11}, LL2/U;-><init>(LI2/i;LK2/c;Ln4/h;LW9/d;)V

    invoke-static {v1, v2, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v8

    :goto_a
    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    :goto_b
    return-object v8

    :cond_e
    move-object v14, v9

    move v15, v12

    goto :goto_9

    :cond_f
    move v0, v15

    move-object v15, v14

    instance-of v14, v2, LL2/A;

    const/4 v0, 0x5

    if-eqz v14, :cond_13

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL2/V;

    invoke-static {v2}, Lr7/E4;->d(LL2/V;)LL2/V;

    move-result-object v2

    invoke-static {v2}, Lr7/E4;->c(LL2/V;)LL2/V;

    move-result-object v16

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1fffb

    invoke-static/range {v16 .. v32}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v0, v6, LL2/I;->Y:I

    iget-object v0, v15, Ln4/f;->a:LCb/e;

    new-instance v1, LL2/U;

    invoke-direct {v1, v10, v11, v5, v11}, LL2/U;-><init>(LI2/i;LK2/c;Ln4/h;LW9/d;)V

    invoke-static {v0, v1, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, v8

    :goto_c
    if-ne v0, v7, :cond_12

    return-object v7

    :cond_12
    :goto_d
    return-object v8

    :cond_13
    instance-of v14, v2, LL2/m;

    if-eqz v14, :cond_24

    move-object v0, v2

    check-cast v0, LL2/m;

    iget-object v2, v0, LL2/m;->a:LK2/h;

    invoke-static {v2}, LJ2/b;->b(LK2/h;)LN2/i;

    move-result-object v14

    iget-wide v2, v0, LL2/m;->b:J

    new-instance v0, LE2/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LE2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LL2/O;->U:LE2/b;

    iget-object v3, v2, LE2/b;->a:LF2/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE2/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LE2/a;->a:Ljava/lang/String;

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "response_time"

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    iget-object v0, v3, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-string v10, "licence_api"

    invoke-static {v0, v3, v10, v5, v9}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object v0, v14, LN2/i;->e:LN2/e;

    iget-object v0, v0, LN2/e;->t:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LK2/t;

    invoke-virtual {v10}, LK2/t;->l()LK2/u;

    move-result-object v12

    sget-object v13, LK2/u;->Full:LK2/u;

    if-eq v12, v13, :cond_16

    invoke-virtual {v10}, LK2/t;->n()LK2/r;

    move-result-object v10

    invoke-virtual {v10}, LK2/r;->isEndorsement()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_16
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LK2/t;

    invoke-virtual {v12}, LK2/t;->l()LK2/u;

    move-result-object v12

    sget-object v13, LK2/u;->Learner:LK2/u;

    if-ne v12, v13, :cond_18

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LK2/t;

    invoke-virtual {v13}, LK2/t;->l()LK2/u;

    move-result-object v13

    sget-object v11, LK2/u;->P1:LK2/u;

    if-ne v13, v11, :cond_1a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LK2/t;

    invoke-virtual {v12}, LK2/t;->l()LK2/u;

    move-result-object v12

    sget-object v13, LK2/u;->P2:LK2/u;

    if-ne v12, v13, :cond_1c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    new-instance v0, LE2/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "total_full_licence"

    invoke-direct {v0, v12, v11}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LE2/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "total_learner_permit"

    invoke-direct {v11, v13, v12}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LE2/c;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v8

    const-string v8, "total_p1"

    invoke-direct {v12, v8, v13}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LE2/c;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v7

    const-string v7, "total_p2"

    invoke-direct {v8, v7, v13}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    move-object/from16 v35, v6

    invoke-static {v3, v13}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/t;

    invoke-virtual {v6}, LK2/t;->n()LK2/r;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    const/16 v19, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LE2/c;

    const-string v7, "full_licence_holding"

    invoke-direct {v6, v7, v3}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v13}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK2/t;

    invoke-virtual {v7}, LK2/t;->n()LK2/r;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/16 v19, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LE2/c;

    const-string v7, "learner_holding"

    invoke-direct {v5, v7, v3}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v13}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK2/t;

    invoke-virtual {v9}, LK2/t;->n()LK2/r;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    const/16 v19, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LE2/c;

    const-string v9, "p1_holding"

    invoke-direct {v7, v9, v3}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v13}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK2/t;

    invoke-virtual {v10}, LK2/t;->n()LK2/r;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    const/16 v19, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LE2/c;

    const-string v10, "p2_holding"

    invoke-direct {v9, v10, v3}, LE2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    filled-new-array/range {v16 .. v23}, [LE2/c;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, LE2/b;->a:LF2/a;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/c;

    const-string v5, "property"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v5, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/measurement/V;

    iget-object v7, v3, LE2/c;->a:Ljava/lang/String;

    iget-object v3, v3, LE2/c;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v3, v8}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_17

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LL2/V;

    invoke-static {v2}, Lr7/E4;->f(LL2/V;)LL2/V;

    move-result-object v2

    invoke-static {v2}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v16

    iget-object v2, v14, LN2/i;->e:LN2/e;

    iget-object v2, v2, LN2/e;->u:Ljava/util/List;

    sget-object v18, LQ2/d;->d:LQ2/d;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1ffcd

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v32}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Ln4/f;->a:LCb/e;

    new-instance v2, LL2/N;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LL2/N;-><init>(LL2/O;LW9/d;)V

    const/4 v1, 0x6

    move-object/from16 v6, v35

    iput v1, v6, LL2/I;->Y:I

    invoke-static {v0, v2, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v34

    if-ne v0, v7, :cond_23

    return-object v7

    :cond_23
    :goto_18
    return-object v33

    :cond_24
    move-object/from16 v33, v8

    instance-of v8, v2, LL2/u;

    if-eqz v8, :cond_26

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const/16 v19, 0x0

    sget-object v19, Ly9/Xqc/zilWYfQP;->YDrbICFICH:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v21, 0x19fff

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_19
    move-object/from16 v8, v33

    goto/16 :goto_2d

    :cond_26
    instance-of v8, v2, LL2/y;

    if-eqz v8, :cond_28

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const/16 v19, 0x0

    sget-object v19, LN4/JTf/vSeaAFM;->xuqNIXMqoYyGqx:Ljava/lang/String;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v21, 0x19fff

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_19

    :cond_28
    instance-of v8, v2, LL2/w;

    if-eqz v8, :cond_2a

    :cond_29
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x19fff

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_19

    :cond_2a
    instance-of v8, v2, LL2/t;

    if-eqz v8, :cond_2c

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const-string v19, "https://www.vicroads.vic.gov.au/website-terms/privacy"

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v21, 0x19fff

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_19

    :cond_2c
    instance-of v8, v2, LL2/D;

    const/16 v11, 0xa

    if-eqz v8, :cond_31

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    move-object v12, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffff

    invoke-static/range {v12 .. v28}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v3

    iget-object v3, v3, LL2/V;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v11}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2f

    check-cast v7, LN2/a;

    move-object v10, v2

    check-cast v10, LL2/D;

    iget v10, v10, LL2/D;->a:I

    if-ne v6, v10, :cond_2e

    iget-boolean v6, v7, LN2/a;->c:Z

    xor-int/2addr v6, v9

    invoke-static {v7, v6}, LN2/a;->a(LN2/a;Z)LN2/a;

    move-result-object v7

    :cond_2e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1a

    :cond_2f
    invoke-static {}, LT9/p;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffdf

    move-object v12, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v28}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_19

    :cond_31
    instance-of v8, v2, LL2/v;

    if-eqz v8, :cond_33

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x17fff

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_19

    :cond_33
    instance-of v8, v2, LL2/B;

    if-eqz v8, :cond_36

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    move-object v12, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffff

    invoke-static/range {v12 .. v28}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v3

    iget-object v3, v3, LL2/V;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v11}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/a;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LN2/a;->a(LN2/a;Z)LN2/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    move-object v3, v2

    check-cast v3, LL2/B;

    iget v3, v3, LL2/B;->a:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffd7

    move-object v12, v1

    move/from16 v16, v3

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v28}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_19

    :cond_36
    instance-of v8, v2, LL2/s;

    if-eqz v8, :cond_38

    :cond_37
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL2/V;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f14017d

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1f7bf

    invoke-static/range {v5 .. v21}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_19

    :cond_38
    instance-of v8, v2, LL2/x;

    if-eqz v8, :cond_3b

    move-object v0, v2

    check-cast v0, LL2/x;

    iget-object v2, v0, LL2/x;->a:LN2/i;

    const/4 v1, 0x7

    iput v1, v6, LL2/I;->Y:I

    iget-object v8, v15, Ln4/f;->a:LCb/e;

    new-instance v9, LL2/P;

    const/4 v11, 0x0

    iget-object v3, v0, LL2/x;->b:LK2/v;

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LL2/P;-><init>(LI2/i;LN2/i;LK2/v;Ln4/h;LW9/d;)V

    invoke-static {v8, v9, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v0, v33

    :goto_1c
    if-ne v0, v7, :cond_3a

    return-object v7

    :cond_3a
    :goto_1d
    return-object v33

    :cond_3b
    instance-of v8, v2, LL2/p;

    if-eqz v8, :cond_41

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    check-cast v2, LL2/p;

    iget-object v3, v2, LL2/p;->a:Ljava/lang/String;

    sget-object v8, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LK2/g;->Companion:LK2/g$a;

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/V;

    iget v8, v8, LL2/V;->d:I

    invoke-virtual {v3, v8}, LK2/g$a;->a(I)LK2/g;

    move-result-object v3

    sget-object v8, LL2/H;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v9, :cond_3e

    if-eq v3, v13, :cond_3d

    if-ne v3, v12, :cond_3c

    const v3, 0x7f14017c

    goto :goto_1e

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    const v3, 0x7f14017e

    goto :goto_1e

    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/V;

    iget-object v3, v3, LL2/V;->e:LN2/i;

    if-eqz v3, :cond_3f

    iget-object v3, v3, LN2/i;->e:LN2/e;

    iget-boolean v3, v3, LN2/e;->o:Z

    if-ne v3, v9, :cond_3f

    const v3, 0x7f140180

    goto :goto_1e

    :cond_3f
    const v3, 0x7f14017f

    :goto_1e
    iget-object v1, v1, LL2/O;->T:Landroid/app/Application;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(\n     \u2026      }\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL2/o;

    new-instance v4, Lo4/g;

    const-string v8, "EnlargedQrCode/"

    const-string v9, "/"

    invoke-static {v8, v0, v9}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LL2/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lo4/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, LL2/o;-><init>(Ls7/C;)V

    const/16 v0, 0x8

    iput v0, v6, LL2/I;->Y:I

    invoke-virtual {v5, v3, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v33

    if-ne v8, v7, :cond_40

    return-object v7

    :cond_40
    :goto_1f
    return-object v8

    :cond_41
    move-object/from16 v8, v33

    instance-of v14, v2, LL2/C;

    sget-object v17, LQ2/d;->a:LQ2/d;

    if-eqz v14, :cond_45

    move-object v0, v2

    check-cast v0, LL2/C;

    iget-object v0, v0, LL2/C;->a:LK2/d;

    invoke-virtual {v0}, LK2/d;->d()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, LL2/V;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v49, 0x1fffd

    move-object/from16 v35, v17

    invoke-static/range {v33 .. v49}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2d

    :cond_43
    new-instance v0, LL2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/k;-><init>(LK2/c;)V

    const/16 v1, 0x9

    iput v1, v6, LL2/I;->Y:I

    invoke-virtual {v5, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_44

    return-object v7

    :cond_44
    :goto_20
    return-object v8

    :cond_45
    instance-of v14, v2, LL2/f;

    if-eqz v14, :cond_47

    :cond_46
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL2/V;

    move-object v1, v2

    check-cast v1, LL2/f;

    iget-object v1, v1, LL2/f;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xffff

    move-object/from16 v24, v1

    invoke-static/range {v9 .. v25}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_2d

    :cond_47
    instance-of v14, v2, LL2/g;

    if-eqz v14, :cond_4b

    :cond_48
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LL2/V;

    sget-object v18, LQ2/d;->c:LQ2/d;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1fffd

    invoke-static/range {v16 .. v32}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/V;

    iget-object v0, v0, LL2/V;->q:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, v6, LL2/I;->Y:I

    iget-object v1, v15, Ln4/f;->a:LCb/e;

    new-instance v2, LL2/S;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v5, v0, v3}, LL2/S;-><init>(LI2/i;Ln4/h;Ljava/lang/String;LW9/d;)V

    invoke-static {v1, v2, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_49

    goto :goto_21

    :cond_49
    move-object v0, v8

    :goto_21
    if-ne v0, v7, :cond_4a

    return-object v7

    :cond_4a
    :goto_22
    return-object v8

    :cond_4b
    instance-of v10, v2, LL2/i;

    if-eqz v10, :cond_4d

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    invoke-static {v1}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v33

    const/16 v47, 0x0

    const-string v48, ""

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v49, 0xfffd

    move-object/from16 v35, v17

    invoke-static/range {v33 .. v49}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_2d

    :cond_4d
    instance-of v10, v2, LL2/q;

    iget-object v11, v1, LL2/O;->U:LE2/b;

    if-eqz v10, :cond_4f

    move-object v0, v2

    check-cast v0, LL2/q;

    iget-object v0, v0, LL2/q;->a:Ljava/lang/Exception;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object v0, v11, LE2/b;->a:LF2/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "licence_api_error"

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1, v2}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    invoke-static {v1}, Lr7/E4;->f(LL2/V;)LL2/V;

    move-result-object v1

    invoke-static {v1}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v9

    new-instance v1, LQ2/e;

    move-object v11, v1

    sget-object v2, LQ2/c;->NetworkError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffd

    invoke-static/range {v9 .. v25}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_2d

    :cond_4f
    instance-of v10, v2, LL2/e;

    if-eqz v10, :cond_51

    sget-object v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;->U:Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_50
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    invoke-static {v1}, Lr7/E4;->f(LL2/V;)LL2/V;

    move-result-object v1

    invoke-static {v1}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v9

    new-instance v1, LQ2/e;

    move-object v11, v1

    sget-object v2, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    invoke-direct {v1, v2}, LQ2/e;-><init>(LQ2/c;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffd

    invoke-static/range {v9 .. v25}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_2d

    :cond_51
    instance-of v10, v2, LL2/l;

    if-eqz v10, :cond_5b

    iget-object v3, v11, LE2/b;->a:LF2/a;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v3, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v3, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v0, "licence_api_error"

    const/4 v12, 0x0

    invoke-static {v3, v12, v0, v10, v14}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    move-object v0, v2

    check-cast v0, LL2/l;

    iget-object v2, v0, LL2/l;->a:Ljava/lang/String;

    iget-object v3, v11, LE2/b;->a:LF2/a;

    iget-object v3, v3, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v3, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/measurement/V;

    const-string v11, "total_error_state"

    const/4 v12, 0x2

    invoke-direct {v10, v3, v11, v2, v12}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    sget-object v2, LN2/h;->ForceLogoutError:LN2/h;

    sget-object v3, LN2/h;->PinResetOnAnotherDeviceError:LN2/h;

    sget-object v10, LN2/h;->MaximumDeviceError:LN2/h;

    filled-new-array {v2, v3, v10}, [LN2/h;

    move-result-object v2

    invoke-static {v2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, LL2/l;->c:LN2/h;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    :goto_23
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL2/V;

    invoke-static {v3}, Lr7/E4;->f(LL2/V;)LL2/V;

    move-result-object v3

    invoke-static {v3}, Lr7/E4;->e(LL2/V;)LL2/V;

    move-result-object v33

    iget-object v3, v0, LL2/l;->a:Ljava/lang/String;

    iget-object v12, v0, LL2/l;->b:Ljava/lang/String;

    new-instance v41, LQ2/a;

    iget-object v14, v0, LL2/l;->d:Ljava/lang/Integer;

    iget-object v13, v0, LL2/l;->e:LE0/e;

    iget-object v9, v0, LL2/l;->f:LL2/E;

    iget-object v1, v0, LL2/l;->c:LN2/h;

    move-object/from16 v19, v41

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LQ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LE0/e;LQ2/b;LN2/h;)V

    new-instance v1, LQ2/e;

    sget-object v3, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v1, v3}, LQ2/e;-><init>(LQ2/c;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v49, 0x1fe7d

    move-object/from16 v35, v1

    move/from16 v42, v11

    invoke-static/range {v33 .. v49}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v0, LL2/H;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v9, 0x2

    if-eq v0, v9, :cond_56

    const/4 v12, 0x3

    if-eq v0, v12, :cond_56

    const/4 v13, 0x4

    if-eq v0, v13, :cond_54

    const/4 v14, 0x5

    if-eq v0, v14, :cond_52

    goto/16 :goto_2d

    :cond_52
    new-instance v0, LL2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    iput v1, v6, LL2/I;->Y:I

    invoke-virtual {v5, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_53

    return-object v7

    :cond_53
    :goto_24
    return-object v8

    :cond_54
    new-instance v0, LL2/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LL2/n;-><init>(Z)V

    const/16 v1, 0xc

    iput v1, v6, LL2/I;->Y:I

    invoke-virtual {v5, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_55

    return-object v7

    :cond_55
    :goto_25
    return-object v8

    :cond_56
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/V;

    iget-boolean v2, v1, LL2/V;->g:Z

    if-eqz v2, :cond_57

    invoke-static {v1}, Lr7/E4;->c(LL2/V;)LL2/V;

    move-result-object v1

    goto :goto_26

    :cond_57
    invoke-static {v1}, Lr7/E4;->d(LL2/V;)LL2/V;

    move-result-object v1

    :goto_26
    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_2d

    :cond_58
    iget-object v0, v15, Ln4/f;->a:LCb/e;

    new-instance v1, LL2/J;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, LL2/J;-><init>(LL2/O;LW9/d;)V

    const/16 v2, 0xb

    iput v2, v6, LL2/I;->Y:I

    invoke-static {v0, v1, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_59

    return-object v7

    :cond_59
    :goto_27
    return-object v8

    :cond_5a
    const/4 v9, 0x1

    const/4 v13, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_5b
    instance-of v0, v2, LL2/h;

    if-eqz v0, :cond_5d

    iget-object v9, v15, Ln4/f;->a:LCb/e;

    new-instance v10, LL2/K;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LL2/K;-><init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0xe

    iput v0, v6, LL2/I;->Y:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5c

    return-object v7

    :cond_5c
    :goto_28
    return-object v8

    :cond_5d
    instance-of v0, v2, LL2/n;

    if-eqz v0, :cond_60

    :goto_29
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LL2/V;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v1, 0x0

    move-object v9, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fffd

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v30}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v9, v9, Ln4/f;->a:LCb/e;

    new-instance v10, LL2/L;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LL2/L;-><init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0xf

    iput v0, v6, LL2/I;->Y:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5e

    return-object v7

    :cond_5e
    :goto_2a
    return-object v8

    :cond_5f
    move-object v15, v9

    goto :goto_29

    :cond_60
    move-object v9, v15

    instance-of v0, v2, LL2/j;

    if-eqz v0, :cond_63

    :cond_61
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LL2/V;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1fffd

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v30}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v9, v9, Ln4/f;->a:LCb/e;

    new-instance v10, LL2/M;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LL2/M;-><init>(LL2/O;LL2/E;Ln4/h;Lyb/g0;LW9/d;)V

    const/16 v0, 0x10

    iput v0, v6, LL2/I;->Y:I

    invoke-static {v9, v10, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    return-object v7

    :cond_62
    :goto_2b
    return-object v8

    :cond_63
    instance-of v0, v2, LL2/r;

    if-eqz v0, :cond_67

    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/V;

    iget-boolean v0, v0, LL2/V;->g:Z

    if-eqz v0, :cond_65

    :cond_64
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL2/V;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7f14017b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1f7bf

    invoke-static/range {v9 .. v25}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_2d

    :cond_65
    new-instance v0, LL2/o;

    sget-object v1, Lo4/f;->a:Lo4/f;

    invoke-direct {v0, v1}, LL2/o;-><init>(Ls7/C;)V

    const/16 v1, 0x11

    iput v1, v6, LL2/I;->Y:I

    invoke-virtual {v5, v0, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_66

    return-object v7

    :cond_66
    :goto_2c
    return-object v8

    :cond_67
    instance-of v0, v2, LL2/d;

    if-eqz v0, :cond_69

    :cond_68
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL2/V;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1efff

    invoke-static/range {v9 .. v25}, LL2/V;->a(LL2/V;Ljava/lang/Boolean;Lr7/S5;ZILN2/i;Ljava/util/List;ZLQ2/a;ZLL2/j0;ILn4/d;ZLjava/lang/String;Ljava/lang/String;I)LL2/V;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object v0, v2

    check-cast v0, LL2/d;

    iget-object v0, v0, LL2/d;->a:LL2/c;

    instance-of v1, v0, LL2/b;

    if-eqz v1, :cond_69

    new-instance v1, LL2/n;

    check-cast v0, LL2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LL2/b;->a:Z

    invoke-direct {v1, v0}, LL2/n;-><init>(Z)V

    const/16 v0, 0x12

    iput v0, v6, LL2/I;->Y:I

    invoke-virtual {v5, v1, v6}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v7, :cond_69

    return-object v7

    :cond_69
    :goto_2d
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL2/E;

    invoke-virtual {p0, p1, p2, p3, p4}, LL2/O;->a(LL2/E;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL2/O;->Y:LL2/V;

    return-object p0
.end method
