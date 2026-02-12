.class public abstract Ls7/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/l0;Lj0/p;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const v1, 0x348ac0a3

    invoke-virtual {v9, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v9, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v10, v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v1

    iget-object v1, v1, LW2/c;->a:LW2/f;

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v2

    iget-object v2, v2, LW2/c;->g:LW2/a;

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v2

    iget-object v2, v2, LW2/c;->c:LW2/a;

    invoke-static/range {p1 .. p1}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v3

    iget-object v3, v3, LW2/c;->e:LW2/f;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-ne v4, v5, :cond_3

    invoke-static/range {p1 .. p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v4

    :cond_3
    check-cast v4, Ly0/m;

    invoke-virtual {v9, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, LU2/k0;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v4, v5}, LU2/k0;-><init>(LU2/l0;Ly0/m;LW9/d;)V

    invoke-virtual {v9, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lfa/n;

    invoke-static {v7, v9, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, Lv0/b;->Z:Lv0/f;

    sget-object v6, Lv0/l;->T:Lv0/l;

    invoke-static {v6, v4}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v11, v6}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v4

    const v6, 0x2952b718

    invoke-virtual {v9, v6}, Lj0/p;->R(I)V

    sget-object v6, LU/i;->a:LU/c;

    invoke-static {v6, v5, v9}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v9, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v9, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v9, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v9, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v13, v9, Lj0/p;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v11, v9, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v9, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v9, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v9, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v9, v8, v5, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v11, v4, v5, v9, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v4, 0x5fb52573

    invoke-virtual {v9, v4}, Lj0/p;->R(I)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LW2/a;->c()J

    move-result-wide v4

    invoke-virtual {v3}, LW2/f;->c()J

    move-result-wide v6

    invoke-virtual {v2}, LW2/a;->c()J

    move-result-wide v12

    iget-object v3, v2, LW2/a;->c:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v14, v3, LA0/q;->a:J

    iget-object v1, v1, LW2/f;->c:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    move-wide/from16 v16, v12

    iget-wide v11, v1, LA0/q;->a:J

    iget-object v1, v2, LW2/a;->d:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    const/16 v3, 0x240

    const v8, -0x3d85042e

    invoke-virtual {v9, v8}, Lj0/p;->R(I)V

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_7

    sget-object v4, Le0/H;->a:Lj0/G0;

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F;

    iget-object v4, v4, Le0/F;->d:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    :cond_7
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_8

    move-wide v6, v4

    :cond_8
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_9

    const v8, 0x3f0a3d71

    goto :goto_3

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_a

    sget-object v13, Le0/H;->a:Lj0/G0;

    invoke-virtual {v9, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/F;

    invoke-virtual {v13}, Le0/F;->f()J

    move-result-wide v16

    :cond_a
    move-wide/from16 v19, v1

    move-wide/from16 v1, v16

    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_b

    sget-object v13, Le0/H;->a:Lj0/G0;

    invoke-virtual {v9, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/F;

    invoke-virtual {v13}, Le0/F;->c()J

    move-result-wide v14

    :cond_b
    and-int/lit8 v13, v3, 0x20

    if-eqz v13, :cond_c

    const v13, 0x3ec28f5c

    goto :goto_4

    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_4
    const/4 v3, 0x6

    move-wide/from16 v17, v11

    invoke-static {v3, v9}, Lr7/b4;->c(ILj0/p;)F

    move-result v11

    invoke-static {v11, v4, v5}, LA0/q;->b(FJ)J

    move-result-wide v11

    sget-object v3, Le0/H;->a:Lj0/G0;

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Le0/F;

    move-wide/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Le0/F;->f()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, LA0/z;->g(JJ)J

    move-result-wide v27

    const/16 v4, 0x240

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_d

    const/4 v4, 0x6

    invoke-static {v4, v9}, Lr7/b4;->c(ILj0/p;)F

    move-result v5

    invoke-static {v5, v6, v7}, LA0/q;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/F;

    invoke-virtual {v11}, Le0/F;->f()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, LA0/z;->g(JJ)J

    move-result-wide v11

    goto :goto_5

    :cond_d
    move-wide/from16 v11, v17

    :goto_5
    const/16 v4, 0x240

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_e

    const/4 v4, 0x6

    invoke-static {v4, v9}, Lr7/b4;->c(ILj0/p;)F

    move-result v5

    invoke-static {v5, v1, v2}, LA0/q;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/F;

    move-wide/from16 v31, v1

    invoke-virtual/range {v16 .. v16}, Le0/F;->f()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LA0/z;->g(JJ)J

    move-result-wide v1

    :goto_6
    const/4 v0, 0x6

    goto :goto_7

    :cond_e
    move-wide/from16 v31, v1

    move-wide/from16 v1, v19

    goto :goto_6

    :goto_7
    invoke-static {v0, v9}, Lr7/b4;->c(ILj0/p;)F

    move-result v0

    invoke-static {v0, v14, v15}, LA0/q;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v9, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    invoke-virtual {v0}, Le0/F;->f()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, LA0/z;->g(JJ)J

    move-result-wide v3

    new-instance v0, Le0/X;

    move-object/from16 v18, v0

    invoke-static {v8, v6, v7}, LA0/q;->b(FJ)J

    move-result-wide v21

    invoke-static {v13, v14, v15}, LA0/q;->b(FJ)J

    move-result-wide v25

    invoke-static {v8, v11, v12}, LA0/q;->b(FJ)J

    move-result-wide v29

    invoke-static {v13, v3, v4}, LA0/q;->b(FJ)J

    move-result-wide v33

    move-wide/from16 v19, v23

    move-wide/from16 v23, v31

    move-wide/from16 v31, v1

    invoke-direct/range {v18 .. v34}, Le0/X;-><init>(JJJJJJJJ)V

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Lj0/p;->p(Z)V

    move-object/from16 v10, p0

    iget-boolean v4, v10, LU2/l0;->a:Z

    const/4 v5, 0x0

    iget-boolean v1, v10, LU2/l0;->b:Z

    iget-object v2, v10, LU2/l0;->c:Lfa/k;

    iget-object v3, v10, LU2/l0;->d:Lv0/o;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Le0/z1;->a(ZLfa/k;Lv0/o;ZLT/l;Le0/X;Lj0/p;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v0, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, LM2/l;

    const/16 v2, 0x16

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v10}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method
