.class public abstract Lr7/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(ZLj0/p;I)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x196c97c7

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->f(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v3, Lv0/l;->T:Lv0/l;

    const v1, 0x7f07033f

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v4, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v9, -0x4ee9b9da

    invoke-virtual {v15, v9}, Lj0/p;->R(I)V

    sget-object v10, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v11, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v15, v13}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v14, 0x0

    iput-boolean v14, v15, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v15, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->f:LP0/i;

    invoke-static {v7, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v15, v6, v5, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v6, 0x7ab4aae9

    invoke-static {v14, v1, v4, v15, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f070374

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const v4, -0x6758e63c

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/I4;->b()LE0/e;

    move-result-object v4

    const v1, 0x7f140035

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->e:LW2/f;

    invoke-virtual {v6}, LW2/f;->c()J

    move-result-wide v18

    const v6, 0x7f0700c6

    invoke-static {v6, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    move-object/from16 v22, v1

    move/from16 v21, v6

    move-wide/from16 v19, v18

    move-object/from16 v18, v4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_7

    const v1, -0x6758e4f8

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object v1

    const v4, 0x7f140034

    invoke-static {v4, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->e:LW2/f;

    invoke-virtual {v6}, LW2/f;->a()J

    move-result-wide v18

    const v6, 0x7f0700c4

    invoke-static {v6, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    move-object/from16 v22, v4

    move/from16 v21, v6

    move-wide/from16 v19, v18

    move-object/from16 v18, v1

    :goto_3
    sget-object v1, Lv0/b;->Z:Lv0/f;

    sget-object v6, LU/i;->a:LU/c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x7

    move-object/from16 v26, v5

    move/from16 v5, v23

    move-object v14, v6

    move/from16 v6, v24

    move-object/from16 v27, v7

    move/from16 v7, v17

    move-object/from16 v28, v8

    move/from16 v8, v25

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const v4, 0x2952b718

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    invoke-static {v14, v1, v15}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    invoke-virtual {v15, v9}, Lj0/p;->R(I)V

    invoke-virtual {v15, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v15, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v15, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v14, v15, Lj0/p;->x:Z

    move-object/from16 v7, v28

    invoke-static {v7, v15, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v1, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v15, v6, v1, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v14, v3, v1, v15, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140033

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LM2/a;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LM2/a;-><init>(FLE0/e;JFLjava/lang/String;)V

    const v3, 0x22f76f26

    invoke-static {v15, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7f6

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v1, v2, v3, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, LM2/b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, LM2/b;-><init>(IZI)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void

    :cond_7
    move v2, v14

    move-object v1, v15

    const v0, -0x6758ed53

    invoke-virtual {v1, v0}, Lj0/p;->R(I)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
