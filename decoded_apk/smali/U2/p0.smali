.class public final LU2/p0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/q0;LW2/a;LP/N;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/p0;->T:I

    .line 1
    iput-object p1, p0, LU2/p0;->V:Ljava/lang/Object;

    iput-object p2, p0, LU2/p0;->W:Ljava/lang/Object;

    iput-object p3, p0, LU2/p0;->X:Ljava/lang/Object;

    iput p4, p0, LU2/p0;->U:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/b;ILr0/b;Lr0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/p0;->T:I

    .line 2
    iput-object p1, p0, LU2/p0;->V:Ljava/lang/Object;

    iput p2, p0, LU2/p0;->U:I

    iput-object p3, p0, LU2/p0;->W:Ljava/lang/Object;

    iput-object p4, p0, LU2/p0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LU2/p0;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$AppBar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v3, Lv0/b;->Z:Lv0/f;

    const v4, 0x7ab4aae9

    const v5, -0x4ee9b9da

    const v6, 0x2952b718

    iget-object v7, v0, LU2/p0;->V:Ljava/lang/Object;

    check-cast v7, Lr0/b;

    iget v8, v0, LU2/p0;->U:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_4

    const v7, -0x1e90e66b

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    sget-object v7, Le0/n;->c:Lv0/o;

    invoke-static {v2, v7}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    goto/16 :goto_3

    :cond_4
    const v11, -0x1e90e630

    invoke-virtual {v2, v11}, Lj0/p;->R(I)V

    sget-object v11, Le0/n;->d:Lv0/o;

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    sget-object v12, LU/i;->a:LU/c;

    invoke-static {v12, v3, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v12

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v13, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/j;

    sget-object v15, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v11}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual {v2}, Lj0/p;->U()V

    iget-boolean v6, v2, Lj0/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v10, v2, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v2, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v2, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v2, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v2, v15, v5, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    invoke-static {v10, v11, v5, v2, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v5, Le0/M;->a:Lj0/C;

    const/4 v6, 0x6

    invoke-static {v6, v2}, Lr7/b4;->d(ILj0/p;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v5

    filled-new-array {v5}, [Lj0/e0;

    move-result-object v5

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v7, v2, v6}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-static {v2, v10, v9, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    :goto_3
    sget-object v5, Lv0/l;->T:Lv0/l;

    invoke-static {v5}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v1

    const v5, 0x2952b718

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v5, LU/i;->a:LU/c;

    invoke-static {v5, v3, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

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

    sget-object v11, LP0/k;->m:LP0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v2}, Lj0/p;->U()V

    iget-boolean v12, v2, Lj0/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v2, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lj0/p;->d0()V

    :goto_4
    iput-boolean v10, v2, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v2, v7, v3, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    invoke-static {v10, v1, v3, v2, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v1, Le0/W1;->a:Lj0/G0;

    invoke-virtual {v2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v1, v1, Le0/V1;->f:LV0/v;

    new-instance v3, LT2/a;

    iget-object v4, v0, LU2/p0;->W:Ljava/lang/Object;

    check-cast v4, Lr0/b;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v8, v5}, LT2/a;-><init>(Lr0/b;II)V

    const v4, -0x787deb73

    invoke-static {v2, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v2, v4}, Le0/U1;->a(LV0/v;Lfa/n;Lj0/p;I)V

    invoke-static {v2, v10, v9, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    sget-object v1, Le0/M;->a:Lj0/C;

    invoke-static {v2}, Lr7/b4;->e(Lj0/p;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    filled-new-array {v1}, [Lj0/e0;

    move-result-object v1

    new-instance v3, LT2/a;

    iget-object v0, v0, LU2/p0;->X:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v8, v4}, LT2/a;-><init>(Lr0/b;II)V

    const v0, 0x450088c2

    invoke-static {v2, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v1, v0, v2, v3}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_5
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TopAppBar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_7

    :cond_8
    :goto_6
    iget v1, v0, LU2/p0;->U:I

    and-int/lit8 v1, v1, 0xe

    iget-object v3, v0, LU2/p0;->W:Ljava/lang/Object;

    check-cast v3, LW2/a;

    iget-object v4, v0, LU2/p0;->X:Ljava/lang/Object;

    check-cast v4, LP/N;

    iget-object v0, v0, LU2/p0;->V:Ljava/lang/Object;

    check-cast v0, LU2/q0;

    invoke-static {v0, v3, v4, v2, v1}, Ls7/o3;->e(LU2/q0;LW2/a;LP/N;Lj0/p;I)V

    :goto_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
