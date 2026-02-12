.class public abstract LD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LD/f;


# direct methods
.method public static final a(Lz3/g;Lj0/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v1, 0x7b8742ad

    invoke-virtual {v10, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v1, 0x7f07026a

    invoke-static {v1, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v14

    sget-object v15, Lv0/l;->T:Lv0/l;

    invoke-static {v15}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-static {v1}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->a0:Lv0/e;

    invoke-static {v3, v4, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v4, v10, Lj0/p;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v10, v13}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, v10, Lj0/p;->x:Z

    sget-object v2, LP0/j;->e:LP0/i;

    invoke-static {v2, v10, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v10, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v10, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->g:LP0/i;

    invoke-static {v10, v12, v8, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v12

    const v11, 0x7ab4aae9

    invoke-static {v4, v1, v12, v10, v11}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v1, LU/i;->e:LU/b;

    sget-object v12, Lv0/b;->b0:Lv0/e;

    sget-object v11, LU/q;->c:LU/q;

    const v4, 0x3f666666

    move/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v11, v15, v4, v14}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v4

    const v11, -0x1cd0f17e

    invoke-virtual {v10, v11}, Lj0/p;->R(I)V

    invoke-static {v1, v12, v10}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v11, -0x4ee9b9da

    invoke-virtual {v10, v11}, Lj0/p;->R(I)V

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    invoke-virtual {v10, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    invoke-virtual {v10, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v11, v10, Lj0/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v11, v10, Lj0/p;->x:Z

    invoke-static {v2, v10, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v10, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v10, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v11, v4, v1, v10, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f1400ee

    invoke-static {v1, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1400ed

    invoke-static {v2, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_5

    if-ne v3, v12, :cond_6

    :cond_5
    new-instance v3, Lz3/a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lfa/a;

    iget-boolean v2, v0, Lz3/g;->c:Z

    iget-object v13, v0, Lz3/g;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v6, v13

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    move-object v6, v2

    :goto_5
    iget-object v3, v0, Lz3/g;->q:Lfa/k;

    iget-boolean v7, v0, Lz3/g;->t:Z

    iget-object v2, v0, Lz3/g;->p:Lfa/k;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, LD/j;->c(Ljava/lang/String;Lfa/k;Lfa/k;Ljava/lang/String;Lfa/a;Ljava/lang/String;ZLj0/p;I)V

    invoke-static {v10, v11, v14, v11, v11}, LA/k;->B(Lj0/p;ZZZZ)V

    move/from16 v1, v17

    invoke-static {v15, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v10, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, -0x51ff6512

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    iget-boolean v1, v0, Lz3/g;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lz3/g;->m:Lfa/a;

    iget-object v2, v0, Lz3/g;->n:Lfa/a;

    invoke-static {v1, v2, v10, v11}, LD/j;->b(Lfa/a;Lfa/a;Lj0/p;I)V

    :cond_8
    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    const v1, -0x51ff642e

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    iget-boolean v1, v0, Lz3/g;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, Lz3/a;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lfa/a;

    iget-object v1, v0, Lz3/g;->g:Lfa/a;

    invoke-static {v2, v1, v10, v11}, LD/j;->d(Lfa/a;Lfa/a;Lj0/p;I)V

    :cond_b
    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    iget-object v1, v0, Lz3/g;->f:Lm3/b;

    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_6

    :cond_c
    sget-object v2, Lz3/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_6
    iget-object v2, v0, Lz3/g;->r:Ljava/lang/String;

    const v3, 0x7f1400e3

    if-eq v1, v14, :cond_19

    const/4 v4, 0x2

    if-eq v1, v4, :cond_16

    const/4 v3, 0x3

    if-eq v1, v3, :cond_13

    const v3, 0x7f140263

    const/4 v4, 0x4

    if-eq v1, v4, :cond_10

    const/4 v4, 0x5

    if-eq v1, v4, :cond_d

    const v1, -0x51ff5ad3

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_d
    const v1, -0x51ff5c61

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lz3/a;

    const/4 v1, 0x6

    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lfa/a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_10
    const v1, -0x51ff5e0a

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v12, :cond_12

    :cond_11
    new-instance v4, Lz3/a;

    const/4 v1, 0x5

    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lfa/a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_13
    const v1, -0x51ff5fb5

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    const v1, 0x7f1400e4

    invoke-static {v1, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Lz3/a;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lfa/a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    goto :goto_7

    :cond_16
    const v1, -0x51ff6166

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v12, :cond_18

    :cond_17
    new-instance v4, Lz3/a;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lfa/a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    goto :goto_7

    :cond_19
    const v1, -0x51ff630d

    invoke-virtual {v10, v1}, Lj0/p;->R(I)V

    invoke-static {v3, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v12, :cond_1b

    :cond_1a
    new-instance v4, Lz3/a;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lz3/a;-><init>(Lz3/g;I)V

    invoke-virtual {v10, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lfa/a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {v10, v11}, Lj0/p;->p(Z)V

    :goto_7
    invoke-static {v10, v11, v14, v11, v11}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v2, Lf3/B;

    const/16 v3, 0x16

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final b(Lfa/a;Lfa/a;Lj0/p;I)V
    .locals 5

    const v0, -0x47456ed

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object v1

    invoke-virtual {v1}, LH5/q;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Ld0/C;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Ld0/C;-><init>(Lfa/a;I)V

    invoke-virtual {p2, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lfa/k;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Ld0/C;

    const/4 v1, 0x4

    invoke-direct {v4, p1, v1}, Ld0/C;-><init>(Lfa/a;I)V

    invoke-virtual {p2, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lfa/k;

    invoke-static {v0, v2, v4}, Lx4/c;->b(Landroidx/fragment/app/G;Lfa/k;Lfa/k;)Landroidx/biometric/q;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const v1, 0x7f140054

    invoke-static {v1, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140053

    invoke-static {v2, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx4/c;->c(Ljava/lang/String;Ljava/lang/String;)LB8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/q;->a(LB8/c;)V

    :cond_b
    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lz3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lz3/b;-><init>(Lfa/a;Lfa/a;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lfa/k;Lfa/k;Ljava/lang/String;Lfa/a;Ljava/lang/String;ZLj0/p;I)V
    .locals 22

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    const v1, 0x68c72f0d

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v2, v6

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Lj0/p;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x80000

    :goto_6
    or-int v11, v2, v6

    const v2, 0x2db6db

    and-int/2addr v2, v11

    const v6, 0x92492

    if-ne v2, v6, :cond_8

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    goto/16 :goto_8

    :cond_8
    :goto_7
    const v2, 0x7f0700d2

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v19

    const v2, 0x7f070373

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v20

    const v2, 0x7f07034e

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    sget-object v6, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v9, v6, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    sget-object v6, Lv0/l;->T:Lv0/l;

    const/16 v21, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v19

    invoke-static/range {v16 .. v21}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v7

    invoke-static {v7}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v7

    const v8, 0x7f140093

    invoke-static {v8, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v6, v2, v10, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    new-instance v3, LO/h;

    const/16 v16, 0x6

    move-object v6, v3

    move-object/from16 v10, p0

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, -0x6d7edc1e

    invoke-static {v0, v6, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v7

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p7 .. p7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, LM2/i;

    const/16 v3, 0xf

    invoke-direct {v6, v5, v3}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v6

    check-cast v8, Lfa/a;

    new-instance v3, LU2/b0;

    const/16 v16, 0x4

    move-object v6, v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object v13, v2

    move-object/from16 v14, p3

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, LU2/b0;-><init>(Lr0/b;Lfa/a;Lfa/k;Lfa/k;Ljava/lang/String;ZLv0/o;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Ls7/h3;->c(LU2/b0;Lj0/p;I)V

    :goto_8
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    new-instance v10, Lz3/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz3/c;-><init>(Ljava/lang/String;Lfa/k;Lfa/k;Ljava/lang/String;Lfa/a;Ljava/lang/String;ZI)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final d(Lfa/a;Lfa/a;Lj0/p;I)V
    .locals 10

    const v0, 0x1ad59df9

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f1400e8

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1400e6

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1400e5

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1400e7

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LU2/e;

    sget-object v4, Lz3/d;->U:Lz3/d;

    const/16 v9, 0x8

    move-object v1, v0

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_3
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lz3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lz3/b;-><init>(Lfa/a;Lfa/a;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final e(LA6/b;JLQ5/b;)V
    .locals 0

    const-string p1, "$this$recordSeconds"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, LN/UBmx/zkvYEMMIj;->UrwjkH:Ljava/lang/String;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lub/a;->W:I

    return-void
.end method

.method public static f(LA6/b;JLQ5/c;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, LQ5/g;->T:LQ5/g;

    :cond_0
    invoke-static {p0, p1, p2, p3}, LD/j;->e(LA6/b;JLQ5/b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
