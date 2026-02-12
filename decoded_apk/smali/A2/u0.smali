.class public final LA2/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa/a;ILj0/U;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA2/u0;->T:I

    iput-object p1, p0, LA2/u0;->U:Ljava/lang/Object;

    iput-object p3, p0, LA2/u0;->V:Ljava/lang/Object;

    iput-object p4, p0, LA2/u0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA2/u0;->T:I

    iput-object p1, p0, LA2/u0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/u0;->V:Ljava/lang/Object;

    iput-object p3, p0, LA2/u0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LA2/u0;->T:I

    iput-object p1, p0, LA2/u0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/u0;->V:Ljava/lang/Object;

    iput-object p3, p0, LA2/u0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/o;Lfa/a;ILA0/u;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LA2/u0;->T:I

    .line 4
    iput-object p1, p0, LA2/u0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/u0;->V:Ljava/lang/Object;

    iput-object p4, p0, LA2/u0;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v5, 0x7

    const v8, 0x2bb5b5d7

    sget-object v9, Lv0/l;->T:Lv0/l;

    const/4 v10, 0x3

    const/4 v12, 0x6

    sget-object v13, Lj0/k;->a:Lj0/O;

    const/4 v15, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xb

    sget-object v17, LS9/y;->a:LS9/y;

    iget-object v3, v0, LA2/u0;->W:Ljava/lang/Object;

    iget-object v4, v0, LA2/u0;->V:Ljava/lang/Object;

    iget-object v11, v0, LA2/u0;->U:Ljava/lang/Object;

    iget v0, v0, LA2/u0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v1, :cond_1

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v5}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lj0/U;

    sget-object v5, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    new-instance v6, LR/n0;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, LR/n0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lfa/a;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    new-instance v14, LR/n0;

    invoke-direct {v14, v1, v2}, LR/n0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lfa/a;

    new-instance v2, LH5/q;

    invoke-direct {v2, v5, v6, v14}, LH5/q;-><init>(Landroid/content/Context;Lfa/a;Lfa/a;)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, v11

    check-cast v6, Lfa/a;

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v13, :cond_8

    :cond_7
    new-instance v7, Ly4/a;

    invoke-direct {v7, v6, v1, v15}, Ly4/a;-><init>(Lfa/a;Lj0/U;I)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lfa/a;

    invoke-static {v15, v7, v0, v12}, Lr7/s0;->a(ZLfa/a;Lj0/p;I)V

    new-instance v5, Landroidx/fragment/app/T;

    invoke-direct {v5, v10}, Landroidx/fragment/app/T;-><init>(I)V

    move-object v6, v4

    check-cast v6, Lj0/U;

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, LN0/b0;

    const/16 v7, 0xd

    invoke-direct {v10, v6, v7}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lfa/k;

    invoke-static {v5, v10, v0}, Lr7/r0;->c(Lg/a;Lfa/k;Lj0/p;)Ld/g;

    move-result-object v23

    invoke-static {v9}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v5

    invoke-static {v5}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v5

    sget-object v6, Lv0/b;->W:Lv0/g;

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual {v0}, Lj0/p;->U()V

    iget-boolean v13, v0, Lj0/p;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v12, v0, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v0, v10, v6, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v5, v6, v0, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v9}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v5

    new-instance v6, LJ9/f;

    move-object/from16 v24, v4

    check-cast v24, Lj0/U;

    move-object/from16 v19, v11

    check-cast v19, Lfa/a;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x4

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v25}, LJ9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, Lk1/m;->a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V

    const v2, -0x618bc318

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->d()J

    move-result-wide v22

    const/16 v29, 0x0

    const/16 v30, 0x1d

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v21 .. v30}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v15, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    :goto_3
    return-object v17

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v2, v6

    if-ne v2, v1, :cond_e

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lj0/U;

    sget-object v2, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v13, :cond_11

    :cond_10
    new-instance v7, LR/n0;

    invoke-direct {v7, v1, v5}, LR/n0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lfa/a;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, LR/n0;

    const/16 v5, 0x8

    invoke-direct {v6, v1, v5}, LR/n0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lfa/a;

    new-instance v5, LH5/q;

    invoke-direct {v5, v2, v7, v6}, LH5/q;-><init>(Landroid/content/Context;Lfa/a;Lfa/a;)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v11

    check-cast v6, Lfa/a;

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Ly4/a;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v1, v2}, Ly4/a;-><init>(Lfa/a;Lj0/U;I)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lfa/a;

    invoke-static {v15, v7, v0, v12}, Lr7/s0;->a(ZLfa/a;Lj0/p;I)V

    new-instance v2, Landroidx/fragment/app/T;

    invoke-direct {v2, v10}, Landroidx/fragment/app/T;-><init>(I)V

    move-object v6, v4

    check-cast v6, Lj0/U;

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_16

    if-ne v10, v13, :cond_17

    :cond_16
    new-instance v10, LN0/b0;

    const/16 v7, 0xc

    invoke-direct {v10, v6, v7}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lfa/k;

    invoke-static {v2, v10, v0}, Lr7/r0;->c(Lg/a;Lfa/k;Lj0/p;)Ld/g;

    move-result-object v28

    invoke-static {v9}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v2}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v6, Lv0/b;->W:Lv0/g;

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v0}, Lj0/p;->U()V

    iget-boolean v13, v0, Lj0/p;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0, v12}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v12, v0, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v0, v10, v6, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v2, v6, v0, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v9}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v6

    new-instance v2, LJ9/f;

    move-object/from16 v24, v11

    check-cast v24, Lfa/a;

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/Map;

    move-object/from16 v29, v4

    check-cast v29, Lj0/U;

    const/16 v30, 0x3

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v30}, LJ9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v3, v6

    move-object v5, v0

    move v6, v7

    move v7, v8

    invoke-static/range {v2 .. v7}, Lk1/m;->a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V

    const v2, -0x34a8f74

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->d()J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    :cond_19
    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v15, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    :goto_7
    return-object v17

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_1b

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_9

    :cond_1b
    :goto_8
    new-instance v1, Lo3/s;

    move-object/from16 v20, v11

    check-cast v20, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    const-string v23, "send(Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordAction;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    const-string v22, "send"

    const/16 v25, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v3, Lj0/U;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/p;

    const/16 v3, 0x230

    check-cast v4, Ly0/m;

    invoke-static {v1, v4, v2, v0, v3}, LT9/G;->b(Lo3/s;Ly0/m;Lp3/p;Lj0/p;I)V

    :goto_9
    return-object v17

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v11, Lk2/A;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lfa/k;

    const/16 v1, 0x9

    invoke-static {v11, v4, v3, v0, v1}, Ls7/o;->a(Lk2/A;Ljava/lang/String;Lfa/k;Lj0/p;I)V

    return-object v17

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lr0/b;

    check-cast v11, Lk2/l;

    check-cast v4, Ls0/f;

    const/16 v1, 0x1c9

    invoke-static {v11, v4, v3, v0, v1}, Ls7/m;->a(Lk2/l;Ls0/f;Lr0/b;Lj0/p;I)V

    return-object v17

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_1d

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_b

    :cond_1d
    :goto_a
    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v11, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4, v0, v1}, Lh1/a;->c(Ljava/lang/String;Ljava/lang/String;Lj0/p;[Ljava/lang/Object;)V

    :goto_b
    return-object v17

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v11}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v11}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Lfa/n;

    invoke-interface {v4, v2, v5}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Li1/b;

    check-cast v2, Le0/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lr7/Q5;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x1c1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    check-cast v4, Ld0/z;

    check-cast v3, Lr0/b;

    check-cast v11, Lv0/o;

    invoke-static {v11, v4, v3, v0, v1}, Lha/a;->b(Lv0/o;Ld0/z;Lr0/b;Lj0/p;I)V

    return-object v17

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x41

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    check-cast v4, LD0/b;

    check-cast v3, Lcom/google/crypto/tink/internal/u;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4, v3, v0, v1}, LYb/d;->b(Ljava/lang/String;LD0/b;Lcom/google/crypto/tink/internal/u;Lj0/p;I)V

    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_d

    :cond_1f
    :goto_c
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroidx/compose/ui/platform/Q;

    check-cast v3, Lr0/b;

    const/16 v1, 0x48

    invoke-static {v11, v4, v3, v0, v1}, Landroidx/compose/ui/platform/Z;->a(LP0/g0;Landroidx/compose/ui/platform/Q;Lr0/b;Lj0/p;I)V

    :goto_d
    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, Lj0/d;->S(I)I

    move-result v1

    check-cast v11, LU2/b0;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lfa/k;

    invoke-static {v11, v4, v3, v0, v1}, Ls7/h3;->b(LU2/b0;Ljava/lang/String;Lfa/k;Lj0/p;I)V

    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v2, v6

    if-ne v2, v1, :cond_21

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_f

    :cond_21
    :goto_e
    const v2, 0x7f070374

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v19

    const v2, 0x7f0700a7

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    check-cast v11, Lv0/o;

    const/4 v6, 0x0

    invoke-static {v11, v2, v6, v1}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    check-cast v4, Lfa/a;

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    if-ne v6, v13, :cond_23

    :cond_22
    new-instance v6, LM2/i;

    const/16 v2, 0x8

    invoke-direct {v6, v4, v2}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lfa/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v6, v5}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v1

    const v2, 0x7f0700ab

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const v4, 0x7f0700a6

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v1, v2, v4}, LU/X;->j(Lv0/o;FF)Lv0/o;

    move-result-object v18

    new-instance v1, LM2/l;

    check-cast v3, LA0/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v3}, LM2/l;-><init>(ILjava/lang/Object;)V

    const v2, -0x3177c724

    invoke-static {v0, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v23

    const/high16 v25, 0x180000

    const/16 v26, 0x3c

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v26}, Lr7/Z3;->a(Lv0/o;LA0/E;JFLr0/b;Lj0/p;II)V

    :goto_f
    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lr0/b;

    check-cast v11, Lv0/o;

    check-cast v4, Lv0/g;

    const/16 v1, 0xc01

    invoke-static {v11, v4, v3, v0, v1}, Ls7/F2;->a(Lv0/o;Lv0/g;Lr0/b;Lj0/p;I)V

    return-object v17

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x231

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    check-cast v3, Ljava/util/Map;

    check-cast v11, LT/l;

    check-cast v4, Lj0/U;

    invoke-static {v11, v4, v3, v0, v1}, Lr7/M5;->a(LT/l;Lj0/U;Ljava/util/Map;Lj0/p;I)V

    return-object v17

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x9

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    check-cast v11, Lk2/A;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v4, v3, v0, v1}, Lr7/s5;->a(Lk2/A;Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    return-object v17

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, Lj0/d;->S(I)I

    move-result v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4, v3, v0, v1}, LO2/V;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V

    return-object v17

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_25

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_11

    :cond_25
    :goto_10
    check-cast v3, Lj0/U;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/i;

    new-instance v2, LA2/I;

    move-object/from16 v20, v4

    check-cast v20, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    const-string v23, "send(Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppAction;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    const-string v22, "send"

    const/16 v25, 0xe

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v11, Ly0/m;

    invoke-static {v11, v1, v2, v0, v12}, Lr7/l5;->b(Ly0/m;LN3/i;LA2/I;Lj0/p;I)V

    :goto_11
    return-object v17

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_27

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Lj0/p;->K()V

    goto :goto_13

    :cond_27
    :goto_12
    check-cast v3, Lj0/U;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/o;

    new-instance v2, LA2/I;

    move-object/from16 v20, v4

    check-cast v20, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    const-string v23, "send(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeAction;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    const-string v22, "send"

    const/16 v25, 0xd

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v11, Ly0/m;

    const/16 v3, 0x30

    invoke-static {v1, v11, v2, v0, v3}, Lr7/a5;->b(LM3/o;Ly0/m;LA2/I;Lj0/p;I)V

    :goto_13
    return-object v17

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x41

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    check-cast v3, LA0/k;

    check-cast v11, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4, v3, v0, v1}, Lr7/j0;->a(Ljava/lang/String;Ljava/util/List;LA0/k;Lj0/p;I)V

    return-object v17

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_29

    invoke-virtual {v0}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Lj0/p;->K()V

    goto/16 :goto_16

    :cond_29
    :goto_14
    sget v1, Lau/gov/vic/vicroads/MainActivity;->d0:I

    move-object v1, v11

    check-cast v1, Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v1}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object v2

    iget-object v2, v2, Lau/gov/vic/vicroads/AppStoreViewModel;->d:LG9/d;

    invoke-interface {v2}, LG9/d;->getState()Lyb/h;

    move-result-object v5

    new-instance v6, LA2/K;

    invoke-direct {v6}, LA2/K;-><init>()V

    const/4 v7, 0x0

    const/16 v9, 0x48

    const/4 v10, 0x2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v28

    const/4 v2, 0x0

    new-array v5, v2, [Lk2/N;

    const v6, -0x129c080e

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Lm2/i;->T:Lm2/i;

    new-instance v7, LZ3/t;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v6}, LZ3/t;-><init>(ILjava/lang/Object;)V

    sget-object v8, Ls0/l;->a:Lq2/n;

    new-instance v8, Lq2/n;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v2, v7}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LY2/c;

    invoke-direct {v7, v6, v15}, LY2/c;-><init>(Landroid/content/Context;I)V

    const/16 v9, 0x48

    const/4 v10, 0x4

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    iget-object v11, v1, Lau/gov/vic/vicroads/MainActivity;->c0:Ljava/util/ArrayList;

    sget-object v5, Lo4/c;->a:Lj0/G0;

    const-string v5, "routesWithBottomBar"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x15d56b82

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const v5, -0x68a92386

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const v5, -0x72cc7a3

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, Lk2/A;->E:Lyb/O;

    const/16 v9, 0x38

    const/4 v10, 0x2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/l;

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lj0/O;->Y:Lj0/O;

    if-nez v6, :cond_2a

    if-ne v7, v13, :cond_2d

    :cond_2a
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/l;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lk2/l;->U:Lk2/v;

    if-eqz v5, :cond_2c

    sget v6, Lk2/v;->c0:I

    sget-object v6, Lk2/b;->Z:Lk2/b;

    invoke-static {v5, v6}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v5

    invoke-interface {v5}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/v;

    iget-object v6, v6, Lk2/v;->b0:Ljava/lang/String;

    invoke-static {v11, v6}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_15

    :cond_2c
    const/4 v15, 0x0

    :goto_15
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lj0/U;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    if-ne v6, v13, :cond_2f

    :cond_2e
    new-instance v6, Lo4/a;

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5}, Lo4/a;-><init>(Z)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v23, v6

    check-cast v23, Lo4/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    iget-object v5, v1, Lau/gov/vic/vicroads/MainActivity;->Z:La3/a;

    if-eqz v5, :cond_32

    new-instance v6, LA2/I;

    invoke-virtual {v1}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object v33

    const-string v36, "send(Lau/gov/vic/vicroads/AppAction;)V"

    const/16 v37, 0x0

    const/16 v32, 0x1

    const-class v34, Lau/gov/vic/vicroads/AppStoreViewModel;

    const-string v35, "send"

    const/16 v38, 0x1

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v38}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v5, La3/a;->a:LA2/I;

    iget-object v5, v1, Lau/gov/vic/vicroads/MainActivity;->a0:LO3/c;

    if-eqz v5, :cond_31

    iput-object v2, v5, LO3/c;->a:Lk2/A;

    invoke-virtual {v0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_30

    iget-object v5, v1, Lau/gov/vic/vicroads/MainActivity;->b0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v25, v5

    check-cast v25, Lj0/U;

    new-instance v5, LA2/t0;

    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/internal/w;

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/internal/w;

    const/16 v29, 0x2

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v29}, LA2/t0;-><init>(Lk2/A;Lo4/a;Lau/gov/vic/vicroads/MainActivity;Lj0/U;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/U;I)V

    const v1, -0x195260dd

    invoke-static {v0, v1, v5}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, LO3/b;->b(ZLr0/b;Lj0/p;I)V

    :goto_16
    return-object v17

    :cond_31
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    const-string v1, "exceptionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

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
