.class public final LJ0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/e;->T:I

    iput-object p2, p0, LJ0/e;->U:Ljava/lang/Object;

    iput-object p3, p0, LJ0/e;->V:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LJ0/e;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk2/l;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v1, Lk2/l;->V:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v4, "ENCODED_NONCE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "|"

    const-string v11, "/"

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto/16 :goto_7

    :cond_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto/16 :goto_7

    :cond_4
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v4, v10, v11}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_d

    goto :goto_7

    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    :goto_7
    iget-object v4, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_d
    if-eqz v1, :cond_e

    const-string v7, "ENCODED_NONCE_SYM_KEY"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v7

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_10
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_12
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_13
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_14
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v1, :cond_15

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_15
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_17

    invoke-static {v1, v10, v11}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, v3

    goto :goto_a

    :cond_19
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1a
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1b
    if-nez v1, :cond_1c

    :goto_9
    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1c
    :goto_a
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LC/p;->a(Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LV0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    sget-object v4, Lo5/SB/YAPyCvYG;->IgLulu:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LY0/b;

    iget-object v5, v1, LV0/p;->c:La1/z;

    if-nez v5, :cond_1d

    sget-object v5, La1/z;->Y:La1/z;

    :cond_1d
    iget-object v6, v1, LV0/p;->d:La1/v;

    if-eqz v6, :cond_1e

    iget v6, v6, La1/v;->a:I

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v1, LV0/p;->e:La1/w;

    if-eqz v7, :cond_1f

    iget v7, v7, La1/w;->a:I

    goto :goto_c

    :cond_1f
    const/4 v7, 0x1

    :goto_c
    iget-object v8, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v8, LE0/U;

    const-string v9, "fontWeight"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LE0/U;->U:Ljava/lang/Object;

    check-cast v8, Ld1/c;

    iget-object v9, v8, Ld1/c;->e:La1/n;

    check-cast v9, La1/p;

    iget-object v1, v1, LV0/p;->f:La1/o;

    invoke-virtual {v9, v1, v5, v6, v7}, La1/p;->b(La1/o;La1/z;II)La1/N;

    move-result-object v1

    instance-of v5, v1, La1/M;

    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v5, :cond_20

    new-instance v5, Landroidx/lifecycle/c0;

    iget-object v7, v8, Ld1/c;->j:Landroidx/lifecycle/c0;

    invoke-direct {v5, v1, v7}, Landroidx/lifecycle/c0;-><init>(La1/N;Landroidx/lifecycle/c0;)V

    iput-object v5, v8, Ld1/c;->j:Landroidx/lifecycle/c0;

    iget-object v1, v5, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_20
    check-cast v1, La1/M;

    iget-object v1, v1, La1/M;->T:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    :goto_d
    invoke-direct {v4, v1}, LY0/b;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfa/n;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_22

    invoke-virtual {v2, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_e

    :cond_21
    const/4 v4, 0x2

    :goto_e
    or-int/2addr v3, v4

    :cond_22
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_24

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v2}, Lj0/p;->K()V

    goto/16 :goto_15

    :cond_24
    :goto_f
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v5, 0x4b

    if-eqz v11, :cond_25

    const/16 v6, 0x96

    move v12, v6

    goto :goto_10

    :cond_25
    move v12, v5

    :goto_10
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_26

    iget-object v6, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, LT9/o;->z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v14, :cond_26

    move v15, v5

    goto :goto_11

    :cond_26
    move v15, v13

    :goto_11
    sget-object v5, LP/y;->c:LP/x;

    const-string v10, "easing"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LP/o0;

    invoke-direct {v8, v12, v15, v5}, LP/o0;-><init>(IILP/w;)V

    new-instance v9, Lc0/p;

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, Le0/j0;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    const v0, 0x3c954f6f

    invoke-virtual {v2, v0}, Lj0/p;->R(I)V

    const v0, -0x1d58f75c

    invoke-virtual {v2, v0}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lj0/k;->a:Lj0/O;

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_28

    if-nez v11, :cond_27

    move/from16 v5, v16

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Lr7/v5;->a(F)LP/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    move-object v6, v5

    check-cast v6, LP/d;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v14, Le0/S0;

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v14

    move-object/from16 p0, v6

    move-object/from16 v18, v7

    move v7, v11

    move-object v0, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Le0/S0;-><init>(LP/d;ZLP/o0;Lfa/a;LW9/d;)V

    invoke-static {v14, v2, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LP/d;->c:LP/l;

    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    sget-object v5, LP/y;->a:LP/s;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/o0;

    invoke-direct {v0, v12, v15, v5}, LP/o0;-><init>(IILP/w;)V

    const v5, 0x776b0f5c

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_2a

    if-nez v11, :cond_29

    goto :goto_13

    :cond_29
    const v16, 0x3f4ccccd

    :goto_13
    invoke-static/range {v16 .. v16}, Lr7/v5;->a(F)LP/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    check-cast v5, LP/d;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Le0/T0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v11, v0, v8}, Le0/T0;-><init>(LP/d;ZLP/o0;LW9/d;)V

    invoke-static {v7, v2, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-object v0, v5, LP/d;->c:LP/l;

    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    sget-object v5, Lv0/l;->T:Lv0/l;

    iget-object v6, v0, LP/l;->U:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v0, LP/l;->U:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v4, LP/l;->U:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const v10, 0x1fff8

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/a;->b(Lv0/o;FFFLA0/E;I)Lv0/o;

    move-result-object v0

    new-instance v4, Le0/y;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Le0/y;-><init>(II)V

    invoke-static {v0, v13, v4}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    const v4, 0x2bb5b5d7

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    sget-object v4, Lv0/b;->T:Lv0/g;

    invoke-static {v4, v13, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual {v2}, Lj0/p;->U()V

    iget-boolean v9, v2, Lj0/p;->O:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v2, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Lj0/p;->d0()V

    :goto_14
    iput-boolean v13, v2, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v2, v7, v4, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v13, v0, v4, v2, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v13}, Lj0/p;->p(Z)V

    :goto_15
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2d4acc1b

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x5ec259b1

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_2c

    iget-object v3, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v3, Lc4/s;

    invoke-static {v3}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/F0;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2d

    new-instance v1, LP/d;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/b;

    iget-wide v6, v6, Lz0/b;->a:J

    new-instance v8, Lz0/b;

    invoke-direct {v8, v6, v7}, Lz0/b;-><init>(J)V

    new-instance v6, Lz0/b;

    sget-wide v9, Ld0/s;->c:J

    invoke-direct {v6, v9, v10}, Lz0/b;-><init>(J)V

    sget-object v7, Ld0/s;->b:LP/p0;

    invoke-direct {v1, v8, v7, v6}, LP/d;-><init>(Ljava/lang/Object;LP/p0;Lz0/b;)V

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v1, LP/d;

    sget-object v6, LS9/y;->a:LS9/y;

    new-instance v7, Ld0/r;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v1, v8}, Ld0/r;-><init>(Lj0/F0;LP/d;LW9/d;)V

    invoke-static {v7, v2, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-object v1, v1, LP/d;->c:LP/l;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    const v3, 0x44faf204

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2e

    if-ne v6, v4, :cond_2f

    :cond_2e
    new-instance v6, LP/b0;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v3}, LP/b0;-><init>(LP/l;I)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    invoke-interface {v0, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/o;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x620472b

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_30

    invoke-static {v2}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v5, Lj0/u;

    invoke-direct {v5, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_30
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/u;

    iget-object v7, v3, Lj0/u;->T:LAb/c;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    sget-object v1, Lj0/O;->Y:Lj0/O;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v8, v1

    check-cast v8, Lj0/U;

    iget-object v1, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v1, LP/a;

    invoke-static {v1, v2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v10

    const v1, 0x1e7b2b64

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v3, LT/l;

    invoke-virtual {v2, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_32

    if-ne v6, v4, :cond_33

    :cond_32
    new-instance v6, LQ/J;

    const/4 v1, 0x3

    invoke-direct {v6, v8, v3, v1}, LQ/J;-><init>(Lj0/U;LT/l;I)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v6, Lfa/k;

    invoke-static {v3, v6, v2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    sget-object v1, Lv0/l;->T:Lv0/l;

    new-instance v3, Lc0/s0;

    const/4 v11, 0x0

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LT/l;

    move-object v6, v3

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lc0/s0;-><init>(LAb/c;Lj0/U;LT/l;Lj0/U;LW9/d;)V

    invoke-static {v1, v0, v3}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3da52c7f

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->b:Lj0/G0;

    invoke-virtual {v2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/c;

    new-instance v4, Lw0/g;

    iget-object v5, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    invoke-direct {v4, v5, v0}, Lw0/g;-><init>(Ljava/util/List;Lfa/k;)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->c:Lj0/G0;

    invoke-virtual {v2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw0/h;->a:Ljava/util/LinkedHashMap;

    iget v5, v4, Lw0/g;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO/B;

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v4}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    new-instance v1, LU2/n0;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v3, v4}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x15193045

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    iget-object v1, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v1, LQ/g0;

    if-nez v1, :cond_34

    sget-object v1, LQ/G;->c:LQ/G;

    :cond_34
    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LT/l;

    invoke-interface {v1, v0, v2}, LQ/g0;->a(LT/l;Lj0/p;)LQ/h0;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v3, v1, :cond_36

    :cond_35
    new-instance v3, LQ/j0;

    invoke-direct {v3, v0}, LQ/j0;-><init>(LQ/h0;)V

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lj0/p;->p(Z)V

    check-cast v3, LQ/j0;

    invoke-virtual {v2, v0}, Lj0/p;->p(Z)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LP/i0;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$animateFloat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3681844

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    sget-object v3, LO/q;->PreEnter:LO/q;

    sget-object v4, LO/q;->Visible:LO/q;

    invoke-virtual {v1, v3, v4}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v0, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v0, LO/w;

    iget-object v0, v0, LO/w;->a:LO/O;

    iget-object v0, v0, LO/O;->a:LO/D;

    if-eqz v0, :cond_37

    iget-object v0, v0, LO/D;->a:LP/z;

    goto :goto_16

    :cond_37
    sget-object v0, LO/v;->c:LP/Z;

    goto :goto_16

    :cond_38
    sget-object v3, LO/q;->PostExit:LO/q;

    invoke-virtual {v1, v4, v3}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LO/x;

    iget-object v0, v0, LO/x;->a:LO/O;

    iget-object v0, v0, LO/O;->a:LO/D;

    if-eqz v0, :cond_39

    iget-object v0, v0, LO/D;->a:LP/z;

    goto :goto_16

    :cond_39
    sget-object v0, LO/v;->c:LP/Z;

    goto :goto_16

    :cond_3a
    sget-object v0, LO/v;->c:LP/Z;

    :goto_16
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b09ef56

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    iget-object v3, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v3, LM2/t;

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LP/o0;

    iget v4, v3, LM2/t;->b:F

    invoke-static {v4, v0, v2}, LP/g;->a(FLP/o0;Lj0/p;)Lj0/F0;

    move-result-object v4

    iget v3, v3, LM2/t;->a:F

    invoke-static {v3, v0, v2}, LP/g;->a(FLP/o0;Lj0/p;)Lj0/F0;

    move-result-object v0

    invoke-static {v1}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    sget-object v3, Lv0/b;->X:Lv0/g;

    const/4 v5, 0x2

    invoke-static {v1, v3, v5}, LU/X;->m(Lv0/o;Lv0/g;I)Lv0/o;

    move-result-object v1

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d;

    iget v0, v0, Li1/d;->T:F

    const/4 v3, 0x0

    int-to-float v5, v3

    new-instance v6, LU/N;

    invoke-direct {v6, v0, v5}, LU/N;-><init>(FF)V

    invoke-interface {v1, v6}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    iget v1, v1, Li1/d;->T:F

    invoke-static {v0, v1}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v0}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x279a49c4

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    const v4, 0x44faf204

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_3c

    :cond_3b
    new-instance v5, LK0/C;

    invoke-direct {v5, v3, v1}, LK0/C;-><init>(Landroidx/compose/ui/platform/A0;Li1/b;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    check-cast v5, LK0/C;

    new-instance v3, LC5/l1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC5/l1;-><init>(I)V

    invoke-virtual {v3, v5}, LC5/l1;->b(Ljava/lang/Object;)V

    iget-object v4, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, LC5/l1;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LC5/l1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LK0/F;

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LR/P;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, LK0/F;-><init>(LK0/C;LR/P;LW9/d;)V

    invoke-static {v3, v4, v2}, Lj0/d;->g([Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3602df6f

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    const v4, 0x44faf204

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_3e

    :cond_3d
    new-instance v5, LK0/C;

    invoke-direct {v5, v3, v1}, LK0/C;-><init>(Landroidx/compose/ui/platform/A0;Li1/b;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3e
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    check-cast v5, LK0/C;

    new-instance v3, LK0/D;

    const/4 v4, 0x0

    iget-object v6, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v6, Lfa/n;

    invoke-direct {v3, v5, v6, v4}, LK0/D;-><init>(LK0/C;Lfa/n;LW9/d;)V

    iget-object v0, v0, LJ0/e;->U:Ljava/lang/Object;

    invoke-static {v5, v0, v3, v2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v5

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x187562b7

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_3f

    invoke-static {v2}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v5, Lj0/u;

    invoke-direct {v5, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_3f
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/u;

    iget-object v3, v3, Lj0/u;->T:LAb/c;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    const v6, 0x5fd2434

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    iget-object v6, v0, LJ0/e;->U:Ljava/lang/Object;

    check-cast v6, LJ0/d;

    if-nez v6, :cond_41

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    new-instance v1, LJ0/d;

    invoke-direct {v1}, LJ0/d;-><init>()V

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v6, v1

    check-cast v6, LJ0/d;

    :cond_41
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    const v1, 0x607fb4c4

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    iget-object v0, v0, LJ0/e;->V:Ljava/lang/Object;

    check-cast v0, LJ0/a;

    invoke-virtual {v2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v2, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_42

    if-ne v7, v4, :cond_43

    :cond_42
    iput-object v3, v6, LJ0/d;->b:LAb/c;

    new-instance v7, LJ0/h;

    invoke-direct {v7, v6, v0}, LJ0/h;-><init>(LJ0/d;LJ0/a;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v7, LJ0/h;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
