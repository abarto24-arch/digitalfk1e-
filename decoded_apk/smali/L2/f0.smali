.class public final LL2/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lj0/U;I)V
    .locals 0

    iput p2, p0, LL2/f0;->T:I

    iput-object p1, p0, LL2/f0;->U:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x3

    sget-object v2, Lv0/l;->T:Lv0/l;

    const/4 v3, 0x0

    sget-object v4, LS9/y;->a:LS9/y;

    iget-object v5, v0, LL2/f0;->U:Lj0/U;

    const/4 v6, 0x2

    iget v0, v0, LL2/f0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ll1/j;->a:Lj0/C;

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v6, :cond_3

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Ll1/b;->U:Ll1/b;

    invoke-static {v2, v3, v6}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v2

    new-instance v3, LL2/f0;

    invoke-direct {v3, v5, v1}, LL2/f0;-><init>(Lj0/U;I)V

    const v1, -0x1fcf3bc7

    invoke-static {v0, v1, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v3, v0, v1, v2}, Lr7/r6;->c(ILj0/p;Lr0/b;Lv0/o;)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_2
    move-object/from16 v24, p1

    check-cast v24, Lj0/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v6, :cond_7

    invoke-virtual/range {v24 .. v24}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v24 .. v24}, Lj0/p;->K()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/m;

    iget-object v5, v0, Lc4/m;->g:Ljava/lang/String;

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v0, v0, Le0/V1;->e:LV0/v;

    sget-wide v7, LR2/f;->a:J

    new-instance v15, Lg1/l;

    invoke-direct {v15, v1}, Lg1/l;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v27}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_7
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_9

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_a

    :cond_9
    :goto_8
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5b76b27a

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/k5;->a()LE0/e;

    move-result-object v1

    const v2, 0x7f140096

    invoke-static {v2, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    goto :goto_9

    :cond_a
    const v1, -0x5b76b1b0

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/l5;->c()LE0/e;

    move-result-object v1

    const v2, 0x7f14009f

    invoke-static {v2, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    :goto_9
    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0, v3}, Ls7/l3;->c(LE0/e;Ljava/lang/String;Lv0/o;Lj0/p;I)V

    :goto_a
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_c

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lj0/p;->K()V

    goto/16 :goto_f

    :cond_c
    :goto_b
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/V;

    iget-object v1, v1, LL2/V;->b:Lr7/S5;

    sget-object v6, LQ2/d;->d:LQ2/d;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v1, -0x79f171e5

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/V;

    iget v1, v1, LL2/V;->l:I

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LR2/g;->a:Le0/V1;

    iget-object v1, v1, Le0/V1;->e:LV0/v;

    sget-wide v8, LR2/f;->a:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x180

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v28}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    goto/16 :goto_f

    :cond_d
    new-instance v5, LQ2/e;

    sget-object v6, LQ2/c;->NetworkError:LQ2/c;

    invoke-direct {v5, v6}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_c

    :cond_e
    new-instance v5, LQ2/e;

    sget-object v7, LQ2/c;->GeneralError:LQ2/c;

    invoke-direct {v5, v7}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_f

    move v5, v6

    goto :goto_d

    :cond_f
    new-instance v5, LQ2/e;

    sget-object v7, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v5, v7}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    new-instance v5, LQ2/e;

    sget-object v6, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    invoke-direct {v5, v6}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_11

    const v1, -0x79f16fb6

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    const v1, 0x7f08013e

    invoke-static {v1, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v6

    sget-object v10, LN0/i;->a:LN0/H;

    const v1, 0x7f1401a7

    invoke-static {v1, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f070361

    invoke-static {v1, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const v5, 0x7f070360

    invoke-static {v5, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    invoke-static {v2, v1, v5}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v8

    const/16 v14, 0x6008

    const/16 v15, 0x68

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    goto :goto_f

    :cond_11
    const v1, -0x79f16cc4

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
