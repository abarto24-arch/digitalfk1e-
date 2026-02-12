.class public final Lh4/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;II)V
    .locals 0

    iput p3, p0, Lh4/m;->T:I

    iput-object p1, p0, Lh4/m;->U:Lb6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lh4/m;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Lj0/d;->S(I)I

    move-result v2

    iget-object v0, v0, Lh4/m;->U:Lb6/q;

    invoke-static {v0, v1, v2}, Lr7/t5;->b(Lb6/q;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lv0/b;->b0:Lv0/e;

    sget-object v2, Lv0/l;->T:Lv0/l;

    invoke-static {v2}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-virtual {v7, v4}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    invoke-static {v4, v1, v7}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual {v7}, Lj0/p;->U()V

    iget-boolean v13, v7, Lj0/p;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lj0/p;->d0()V

    :goto_1
    const/4 v13, 0x0

    iput-boolean v13, v7, Lj0/p;->x:Z

    sget-object v14, LP0/j;->e:LP0/i;

    invoke-static {v14, v7, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v7, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v7, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->g:LP0/i;

    invoke-static {v7, v11, v9, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v11

    const v15, 0x7ab4aae9

    invoke-static {v13, v3, v11, v7, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v17, Lh4/b;->a:Lr0/b;

    iget-object v0, v0, Lh4/m;->U:Lb6/q;

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lj0/k;->a:Lj0/O;

    if-nez v3, :cond_3

    if-ne v11, v15, :cond_4

    :cond_3
    new-instance v11, Lh4/l;

    const/4 v3, 0x0

    invoke-direct {v11, v0, v3}, Lh4/l;-><init>(Lb6/q;I)V

    invoke-virtual {v7, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v11

    check-cast v20, Lfa/a;

    new-instance v3, LU2/q0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0xfce

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-static {v3, v7, v13}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    const v3, 0x7f0700c1

    invoke-static {v3, v7}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v2, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    invoke-static {v7, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v3, 0x2952b718

    invoke-virtual {v7, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->a:LU/c;

    sget-object v11, Lv0/b;->Y:Lv0/f;

    invoke-static {v3, v11, v7}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    invoke-virtual {v7, v4}, Lj0/p;->R(I)V

    invoke-virtual {v7, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v7, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v7, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {v7}, Lj0/p;->U()V

    iget-boolean v10, v7, Lj0/p;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v7, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v13, v7, Lj0/p;->x:Z

    invoke-static {v14, v7, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v7, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v8, v9, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v13, v2, v1, v7, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f1402db

    invoke-static {v1, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f0800e1

    invoke-static {v1, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v20

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v15, :cond_7

    :cond_6
    new-instance v2, Lh4/l;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lh4/l;-><init>(Lb6/q;I)V

    invoke-virtual {v7, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lfa/a;

    new-instance v1, LU2/c0;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v23, 0x12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v2, 0x7f1402d9

    invoke-static {v2, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f0800c8

    invoke-static {v2, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v20

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v15, :cond_9

    :cond_8
    new-instance v4, Lh4/l;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lh4/l;-><init>(Lb6/q;I)V

    invoke-virtual {v7, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v4

    check-cast v19, Lfa/a;

    new-instance v3, LU2/c0;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v23, 0x12

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v4, 0x7f1402da

    invoke-static {v4, v7}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v7}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v20

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v4, Lh4/l;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Lh4/l;-><init>(Lb6/q;I)V

    invoke-virtual {v7, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v4

    check-cast v19, Lfa/a;

    new-instance v0, LU2/c0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    filled-new-array {v1, v3, v0}, [LU2/c0;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    const/4 v0, 0x1

    invoke-static {v7, v13, v0, v13, v13}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v7, v13, v0, v13, v13}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
