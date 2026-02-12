.class public final LM2/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM2/l;->T:I

    iput-object p3, p0, LM2/l;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LM2/l;->T:I

    iput-object p2, p0, LM2/l;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LM2/l;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    invoke-static {v0, v1, v2}, Lha/a;->c(Ld0/z;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU3/i;

    invoke-virtual {v0}, LU3/i;->g()LK2/u;

    move-result-object v1

    invoke-virtual {v1}, LK2/u;->icon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LU3/i;->g()LK2/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls7/a4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v6, v0, Le0/V1;->i:LV0/v;

    sget-object v11, La1/z;->a0:La1/z;

    sget-wide v7, LR2/f;->a:J

    const-wide/16 v16, 0x0

    const v18, 0x3ffffa

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v18}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v4

    sget-object v0, Lv0/l;->T:Lv0/l;

    const v3, 0x7f0700c6

    invoke-static {v3, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v0, v3}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls7/Z2;->a(Ljava/lang/Integer;Ljava/lang/String;Lv0/o;LV0/v;Lj0/p;I)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LG8/e0;->a(Ljava/lang/String;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/Y;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/Y;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb1/b;

    move-object/from16 v2, p2

    check-cast v2, Lb1/s;

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformTextInput"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/F;

    invoke-direct {v1, v0, v2}, Lb1/F;-><init>(Landroid/view/View;Lb1/s;)V

    new-instance v0, Lb1/B;

    invoke-direct {v0, v1}, Lb1/B;-><init>(Lb1/F;)V

    new-instance v2, Lb1/a;

    invoke-direct {v2, v0, v1}, Lb1/a;-><init>(Lb1/B;Lb1/F;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a;->a(ILj0/p;)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LA2/I;

    invoke-static {v0, v1, v2}, Ls7/n4;->c(LA2/I;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/l0;

    invoke-static {v0, v1, v2}, Ls7/n3;->a(LU2/l0;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/j0;

    invoke-static {v0, v1, v2}, Ls7/l3;->a(LU2/j0;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/b0;

    invoke-static {v0, v1, v2}, Ls7/h3;->c(LU2/b0;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/S;

    invoke-static {v0, v1, v2}, Ls7/g3;->b(LU2/S;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/J;

    invoke-static {v0, v1, v2}, Ls7/c3;->c(LU2/J;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/E;

    invoke-static {v0, v1, v2}, Ls7/W2;->b(LU2/E;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/x;

    invoke-static {v0, v1, v2}, Ls7/V2;->a(LU2/x;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_d
    move-object/from16 v12, p1

    check-cast v12, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v13, Lv0/l;->T:Lv0/l;

    sget-object v1, LA0/z;->a:LV8/f;

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LA0/u;

    new-instance v2, LQ/i;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v3, v0, v1, v7}, LQ/i;-><init>(LA0/q;LA0/u;LA0/E;I)V

    invoke-static {v2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v0

    const v1, 0x7f07026a

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const v4, 0x7f0700a8

    invoke-static {v4, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v0, v3, v2, v1, v4}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v0

    sget-object v1, Lv0/b;->Y:Lv0/f;

    sget-object v2, LU/i;->g:LU/b;

    const v3, 0x2952b718

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    invoke-static {v2, v1, v12}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v12, v2}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v10, LP0/k;->m:LP0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual {v12}, Lj0/p;->U()V

    iget-boolean v11, v12, Lj0/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lj0/p;->d0()V

    :goto_5
    const/4 v15, 0x0

    iput-boolean v15, v12, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v12, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v12, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v12, v9, v6, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v9

    const v14, 0x7ab4aae9

    invoke-static {v15, v0, v9, v12, v14}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x1cd0f17e

    invoke-virtual {v12, v0}, Lj0/p;->R(I)V

    sget-object v0, LU/i;->c:LU/q;

    sget-object v9, Lv0/b;->a0:Lv0/e;

    invoke-static {v0, v9, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    invoke-virtual {v12, v2}, Lj0/p;->R(I)V

    invoke-virtual {v12, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    invoke-virtual {v12, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v13}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual {v12}, Lj0/p;->U()V

    iget-boolean v9, v12, Lj0/p;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lj0/p;->d0()V

    :goto_6
    iput-boolean v15, v12, Lj0/p;->x:Z

    invoke-static {v11, v12, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v12, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v12, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v12, v5, v6, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    invoke-static {v15, v8, v0, v12, v14}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x7f1400af

    invoke-static {v0, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v2, Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v3, v2, LA0/q;->a:J

    sget-object v24, LV2/c;->b:LS9/n;

    invoke-virtual/range {v24 .. v24}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v14, v2, Le0/V1;->i:LV0/v;

    const v2, 0x7f0700aa

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v10, v11}, Lr7/F5;->f(FJ)J

    move-result-wide v19

    sget-object v25, La1/z;->a0:La1/z;

    const/16 v22, 0x0

    const v23, 0xfbda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v7, v25

    move-object/from16 p0, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v19

    move-object/from16 v19, v26

    move-object/from16 v20, p0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v1, 0x7f070378

    move-object/from16 v12, p0

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    move-object/from16 v13, v27

    invoke-static {v13, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v12, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v7, 0x7f1400ae

    invoke-static {v7, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v2, Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v3, v2, LA0/q;->a:J

    invoke-virtual/range {v24 .. v24}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v15, v2, Le0/V1;->j:LV0/v;

    const v2, 0x7f0700a9

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const-wide v5, 0x100000000L

    invoke-static {v2, v5, v6}, Lr7/F5;->f(FJ)J

    move-result-wide v19

    sget-object v24, La1/z;->Z:La1/z;

    const/16 v22, 0x0

    const v23, 0xfbda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v7, v24

    move-object/from16 p0, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-object/from16 v19, v25

    move-object/from16 v20, p0

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-static {}, Lr7/i5;->b()LE0/e;

    move-result-object v1

    const v2, 0x7f1400ae

    invoke-static {v2, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v4, v0, LA0/q;->a:J

    const v0, 0x7f0700a5

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    move-object/from16 v3, v28

    invoke-static {v3, v0}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    :goto_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/o;

    invoke-static {v0, v1, v2}, Ls7/T2;->a(LU2/o;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/j;

    invoke-static {v0, v1, v2}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LU2/e;

    invoke-static {v0, v1, v2}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Li1/i;

    iget-wide v5, v1, Li1/i;->a:J

    move-object/from16 v7, p2

    check-cast v7, Li1/j;

    const-string v1, "layoutDirection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv0/g;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lv0/g;->a(JJLi1/j;)J

    move-result-wide v0

    new-instance v2, Li1/g;

    invoke-direct {v2, v0, v1}, Li1/g;-><init>(J)V

    return-object v2

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Li1/j;

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, Lv0/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv0/e;->a(IILi1/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LA2/I;

    invoke-static {v0, v1, v2}, Ls7/w;->c(LA2/I;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-static {v0, v1, v2}, Lr7/A6;->c(LA0/c;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LN2/c;

    invoke-static {v0, v1, v2}, Lr7/q6;->a(LN2/c;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LP/H;

    invoke-virtual {v0, v2, v1}, LP/H;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lj0/p;->K()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LO2/G;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, LO2/V;->h(LO2/G;Lj0/p;I)V

    :goto_9
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LK2/t;

    invoke-static {v0, v1, v2}, LM2/q;->a(LK2/t;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_19
    move-object/from16 v5, p1

    check-cast v5, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LK2/u;

    invoke-virtual {v0}, LK2/u;->icon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls7/a4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v6, v0, Le0/V1;->i:LV0/v;

    sget-object v11, La1/z;->a0:La1/z;

    sget-wide v7, LR2/f;->a:J

    const-wide/16 v16, 0x0

    const v18, 0x3ffffa

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v18}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v4

    sget-object v0, Lv0/l;->T:Lv0/l;

    const v3, 0x7f0700c6

    invoke-static {v3, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v0, v3}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls7/Z2;->a(Ljava/lang/Integer;Ljava/lang/String;Lv0/o;LV0/v;Lj0/p;I)V

    :goto_b
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LN2/i;

    invoke-static {v0, v1, v2}, Lr7/S4;->c(LN2/i;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x9

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lr7/R4;->b(Ljava/util/List;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, LM2/l;->U:Ljava/lang/Object;

    check-cast v0, LN2/f;

    invoke-static {v0, v1, v2}, Lr7/R4;->a(LN2/f;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
