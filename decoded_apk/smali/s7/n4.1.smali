.class public abstract Ls7/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLA2/I;Lr0/b;Lj0/p;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const v3, 0x2461660f

    invoke-virtual {v0, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, v1}, Lj0/p;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    move v3, v1

    move-object v7, v2

    goto/16 :goto_d

    :cond_3
    :goto_2
    const v4, 0x7f07034e

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    sget-object v4, Lv0/l;->T:Lv0/l;

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v5

    sget-object v6, Lv0/b;->W:Lv0/g;

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    const/4 v12, 0x0

    invoke-static {v6, v12, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    sget-object v14, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    sget-object v15, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LP0/j;->b:LP0/m;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v12, v0, Lj0/p;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v12, v0, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->f:LP0/i;

    invoke-static {v8, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->g:LP0/i;

    invoke-static {v0, v11, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v11

    const v1, 0x7ab4aae9

    const/4 v2, 0x0

    invoke-static {v2, v5, v11, v0, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-virtual {v11, v0, v2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v5, LU/i;->e:LU/b;

    const v1, -0x1cd0f17e

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    sget-object v1, Lv0/b;->a0:Lv0/e;

    invoke-static {v5, v1, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/b;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Li1/j;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    move-object/from16 v19, v10

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v10, v0, Lj0/p;->x:Z

    invoke-static {v12, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v0, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v7, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v5, 0x7ab4aae9

    invoke-static {v10, v2, v3, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v3, LU/q;->c:LU/q;

    const v5, 0x3ebd70a4

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v5, v11}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    sget-object v5, LU/i;->c:LU/q;

    invoke-static {v5, v1, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    move-object/from16 v18, v10

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v10, v0, Lj0/p;->x:Z

    invoke-static {v12, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v11, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v5, 0x7ab4aae9

    invoke-static {v10, v2, v1, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v1

    const-wide v22, 0x99000000L

    invoke-static/range {v22 .. v23}, LA0/z;->b(J)J

    move-result-wide v10

    sget-object v2, LA0/z;->a:LV8/f;

    invoke-static {v1, v10, v11, v2}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LU/p;->a(Lv0/o;Lj0/p;I)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {v1, v5}, Ls7/E2;->a(Lv0/o;F)Lv0/o;

    move-result-object v1

    sget-object v5, LZ3/m;->T:LZ3/m;

    const/16 v7, 0x36

    invoke-static {v1, v5, v0, v7}, Lr7/K5;->a(Lv0/o;Lfa/k;Lj0/p;I)V

    invoke-static/range {v22 .. v23}, LA0/z;->b(J)J

    move-result-wide v10

    invoke-static {v4, v10, v11, v2}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    const v2, 0x3f2147ae

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v5}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    move-object v1, v6

    move v6, v7

    move/from16 v7, v21

    move-object v11, v8

    move v8, v2

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, v18

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v5

    shr-int/lit8 v6, v20, 0x3

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, p1

    invoke-static {v7, v5, v0, v6}, Ls7/n4;->d(LA2/I;Lv0/o;Lj0/p;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v5, v6, v5, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v4

    invoke-static {v4}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    sget-object v6, Lv0/b;->T:Lv0/g;

    invoke-static {v6, v5, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    invoke-virtual {v0, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v9, v0, Lj0/p;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v9, v0, Lj0/p;->x:Z

    invoke-static {v12, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v9, v4, v1, v0, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_8

    goto :goto_b

    :cond_8
    move/from16 v3, p0

    goto :goto_c

    :cond_9
    :goto_b
    new-instance v2, LZ3/n;

    const/4 v1, 0x0

    move/from16 v3, p0

    invoke-direct {v2, v7, v3, v1}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_c
    move-object v12, v2

    check-cast v12, Lfa/a;

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->c:LW2/a;

    invoke-virtual {v1}, LW2/a;->c()J

    move-result-wide v1

    new-instance v14, LA0/q;

    invoke-direct {v14, v1, v2}, LA0/q;-><init>(J)V

    new-instance v1, LU2/q0;

    const/16 v16, 0x0

    const/16 v17, 0xf6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_e

    :cond_a
    new-instance v8, LM2/o;

    const/4 v5, 0x2

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LM2/o;-><init>(ZLjava/io/Serializable;Ljava/lang/Object;II)V

    iput-object v8, v6, Lj0/f0;->d:Lfa/n;

    :goto_e
    return-void
.end method

.method public static final b(ZLj0/p;I)V
    .locals 38

    move/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v12, 0x2

    const v2, 0x2b900e79

    invoke-virtual {v9, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v9, v0}, Lj0/p;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v3, v2, 0xb

    if-ne v3, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v3, -0x20d71bbf

    invoke-virtual {v9, v3}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v9}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-virtual {v9, v5}, Lj0/p;->R(I)V

    const-class v5, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-static {v5, v3, v4, v9}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v3

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    move-object v8, v3

    check-cast v8, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    iget-object v3, v8, Ln4/j;->f:Lyb/P;

    invoke-static {v3, v9}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v21

    sget-object v3, LS9/y;->a:LS9/y;

    invoke-virtual {v9, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lj0/k;->a:Lj0/O;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, LZ3/q;

    invoke-direct {v5, v8, v7}, LZ3/q;-><init>(Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;LW9/d;)V

    invoke-virtual {v9, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lfa/n;

    invoke-static {v5, v9, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const v4, -0x1d769d27

    invoke-virtual {v9, v4}, Lj0/p;->R(I)V

    sget-object v4, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/A;

    new-instance v5, LZ3/p;

    iget-object v13, v8, Ln4/j;->h:Lyb/O;

    invoke-direct {v5, v13, v4, v7}, LZ3/p;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v5, v9, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    const v3, 0x38c7849f

    invoke-virtual {v9, v3}, Lj0/p;->R(I)V

    invoke-interface/range {v21 .. v21}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/l;

    iget-boolean v3, v3, LZ3/l;->c:Z

    if-eqz v3, :cond_5

    new-instance v3, LA2/I;

    const-class v16, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    const-string v17, "send"

    const/4 v14, 0x1

    const-string v18, "send(Ljava/lang/Object;)V"

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v13, v3

    move-object v15, v8

    invoke-direct/range {v13 .. v20}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LO2/M;

    invoke-direct {v4, v8, v0, v2, v1}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    const v1, -0x3637417b

    invoke-static {v9, v1, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-static {v0, v3, v1, v9, v2}, Ls7/n4;->a(ZLA2/I;Lr0/b;Lj0/p;I)V

    :cond_5
    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    const v1, 0x38c7857d

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    invoke-interface/range {v21 .. v21}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/l;

    iget-boolean v1, v1, LZ3/l;->b:Z

    if-eqz v1, :cond_b

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    new-instance v2, LZ3/n;

    const/4 v1, 0x1

    invoke-direct {v2, v8, v0, v1}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v2

    check-cast v26, Lfa/a;

    sget-object v1, Lr7/g5;->a:LE0/e;

    if-eqz v1, :cond_8

    :goto_2
    move-object/from16 v30, v1

    goto :goto_3

    :cond_8
    new-instance v1, LE0/d;

    const-wide/16 v33, 0x0

    const/16 v37, 0xe0

    const-string v28, "Outlined.Close"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LE0/M;->a:I

    new-instance v2, LA0/H;

    sget-wide v3, LA0/q;->b:J

    invoke-direct {v2, v3, v4}, LA0/H;-><init>(J)V

    new-instance v3, LE0/f;

    invoke-direct {v3, v11}, LE0/f;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x40cd1eb8

    invoke-virtual {v3, v4, v5}, LE0/f;->m(FF)V

    const v7, 0x418cb852

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v3, v7, v13}, LE0/f;->k(FF)V

    const/high16 v14, 0x41400000    # 12.0f

    const v15, 0x412970a4

    invoke-virtual {v3, v14, v15}, LE0/f;->k(FF)V

    invoke-virtual {v3, v5, v13}, LE0/f;->k(FF)V

    invoke-virtual {v3, v13, v5}, LE0/f;->k(FF)V

    invoke-virtual {v3, v15, v14}, LE0/f;->k(FF)V

    invoke-virtual {v3, v13, v7}, LE0/f;->k(FF)V

    invoke-virtual {v3, v5, v4}, LE0/f;->k(FF)V

    const v13, 0x41568f5c

    invoke-virtual {v3, v14, v13}, LE0/f;->k(FF)V

    invoke-virtual {v3, v7, v4}, LE0/f;->k(FF)V

    invoke-virtual {v3, v4, v7}, LE0/f;->k(FF)V

    invoke-virtual {v3, v13, v14}, LE0/f;->k(FF)V

    invoke-virtual {v3, v4, v5}, LE0/f;->k(FF)V

    invoke-virtual {v3}, LE0/f;->e()V

    iget-object v3, v3, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v1}, LE0/d;->b()LE0/e;

    move-result-object v1

    sput-object v1, Lr7/g5;->a:LE0/e;

    goto :goto_2

    :goto_3
    new-instance v1, LU2/q0;

    const/16 v29, 0x0

    const/16 v31, 0xdef

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-static {v1, v9, v11}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    const v1, 0x7f1402a1

    invoke-static {v1, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1402a0

    invoke-static {v2, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14029f

    invoke-static {v3, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, LSb/d;

    const/16 v4, 0x12

    invoke-direct {v5, v4, v8}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa/a;

    const/16 v13, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object v15, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    goto :goto_4

    :cond_b
    move-object v15, v8

    :goto_4
    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    const v1, 0x38c78807

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    invoke-interface/range {v21 .. v21}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/l;

    iget-boolean v1, v1, LZ3/l;->d:Z

    if-eqz v1, :cond_c

    new-instance v1, LA2/I;

    const-class v16, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    const-string v17, "send"

    const/4 v14, 0x1

    const-string v18, "send(Ljava/lang/Object;)V"

    const/16 v19, 0x0

    const/16 v20, 0x1a

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9, v11}, Ls7/n4;->c(LA2/I;Lj0/p;I)V

    :cond_c
    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-interface/range {v21 .. v21}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/l;

    iget-boolean v1, v1, LZ3/l;->a:Z

    invoke-static {}, LO/v;->a()LO/w;

    move-result-object v3

    invoke-static {}, LO/v;->b()LO/x;

    move-result-object v4

    sget-object v6, LZ3/b;->a:Lr0/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, LM2/b;

    invoke-direct {v2, v10, v0, v12}, LM2/b;-><init>(IZI)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LA2/I;Lj0/p;I)V
    .locals 10

    const v0, -0x3a4d6625

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f1402a5

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1402a4

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402a3

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LZ3/r;->T:LZ3/r;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LSb/d;

    const/16 v0, 0x13

    invoke-direct {v1, v0, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lfa/a;

    new-instance v0, LU2/e;

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LM2/l;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final d(LA2/I;Lv0/o;Lj0/p;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const v2, 0x5f0e8dc3

    invoke-virtual {v12, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v12, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v14, v12

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    const v3, 0x7f0700d2

    invoke-static {v3, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const v3, 0x7f140027

    invoke-static {v3, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140026

    invoke-static {v4, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lv0/b;->b0:Lv0/e;

    sget-object v5, LU/i;->c:LU/q;

    invoke-static {v1, v8, v8}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v7

    invoke-static {v6, v7}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-virtual {v12, v7}, Lj0/p;->R(I)V

    invoke-static {v5, v4, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v12, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v10, LP0/k;->m:LP0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v11, v12, Lj0/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v13, 0x0

    iput-boolean v13, v12, Lj0/p;->x:Z

    sget-object v10, LP0/j;->e:LP0/i;

    invoke-static {v10, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v12, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v12, v9, v4, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v13, v6, v4, v12, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v4, 0x7f1402a6

    invoke-static {v4, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, LV2/c;->a:Le0/V1;

    iget-object v14, v4, Le0/V1;->i:LV0/v;

    sget-object v21, La1/z;->a0:La1/z;

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Lj0/X;

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v10, v2, LA0/q;->a:J

    sget-object v2, Lv0/l;->T:Lv0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v4

    invoke-virtual {v12, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, LC3/l;

    const/16 v5, 0x1b

    invoke-direct {v6, v3, v5}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lfa/k;

    invoke-static {v4, v6}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v3

    new-instance v4, Lg1/l;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lg1/l;-><init>(I)V

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v10

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    move v5, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdd8

    move-object/from16 v30, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-wide/from16 v4, v26

    move-object/from16 v31, v8

    move-object/from16 v8, v21

    move-object/from16 v12, v20

    move-object/from16 v20, v28

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    sget-object v2, LU/q;->c:LU/q;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v3, v13}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, -0x480fe55f

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    new-instance v2, LV0/d;

    invoke-direct {v2}, LV0/d;-><init>()V

    const v3, 0x7f1402a2

    invoke-static {v3, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LV0/p;

    invoke-virtual/range {v25 .. v25}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v6, v6, LA0/q;->a:J

    sget-object v37, La1/z;->U:La1/z;

    sget-object v49, Lg1/m;->c:Lg1/m;

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v51, 0x2ffa

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    invoke-direct/range {v32 .. v51}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-static {v3, v5}, LV0/g;->a(Ljava/lang/String;LV0/p;)LV0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v2}, LV0/d;->h()LV0/f;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    sget-object v3, LV2/c;->b:LS9/n;

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/d0;

    invoke-virtual {v14, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/V1;

    iget-object v5, v3, Le0/V1;->i:LV0/v;

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    move-object/from16 v6, v31

    if-ne v7, v6, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v6, v31

    :goto_5
    new-instance v7, LC3/l;

    const/16 v8, 0x1c

    invoke-direct {v7, v3, v8}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lfa/k;

    invoke-static {v4, v7}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v3

    invoke-virtual {v14, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, LZ3/t;

    const/4 v4, 0x0

    invoke-direct {v7, v4, v0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v7

    check-cast v9, Lfa/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v4, v5

    move v5, v6

    move v6, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    invoke-static {v14, v15, v13, v15, v15}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, LJ3/v;

    const/16 v4, 0x10

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final e(LA2/I;ZLj0/p;I)V
    .locals 9

    const v0, -0x46fc13a6

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_7

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    sget-object v1, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_7

    sget-object v2, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/lifecycle/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/lifecycle/c;

    iget-object v3, v2, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/lifecycle/c;->b:Lm1/l;

    if-eqz v4, :cond_6

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    new-instance v4, LA/x;

    invoke-direct {v4, v1}, LA/x;-><init>(Landroid/content/Context;)V

    new-instance v5, LA/t;

    invoke-direct {v5, v2, v4}, LA/t;-><init>(Landroidx/camera/lifecycle/c;LA/x;)V

    invoke-static {v5}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v4

    iput-object v4, v2, Landroidx/camera/lifecycle/c;->b:Lm1/l;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v2, LA/H;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    new-instance v3, Ls9/c;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v2}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v3, v1}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_6
    const-string v1, "remember { ProcessCamera\u2026er.getInstance(context) }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb8/a;

    new-instance v3, LQ/x;

    invoke-direct {v3, v2, v0, p0, p1}, LQ/x;-><init>(Lb8/a;Landroidx/lifecycle/w;LA2/I;Z)V

    sget-object v0, Lv0/l;->T:Lv0/l;

    invoke-static {v0}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lk1/m;->a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V

    :goto_7
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LO2/M;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final f(Ly0/s;ZZ)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Ls7/n4;->f(Ly0/s;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Ly0/r;->Inactive:Ly0/r;

    invoke-virtual {p0, p1}, Ly0/s;->v(Ly0/r;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    sget-object v0, Ly0/r;->Inactive:Ly0/r;

    invoke-virtual {p0, v0}, Ly0/s;->v(Ly0/r;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    goto :goto_2

    :cond_6
    sget-object p1, Ly0/r;->Inactive:Ly0/r;

    invoke-virtual {p0, p1}, Ly0/s;->v(Ly0/r;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final g(Ly0/s;)V
    .locals 2

    new-instance v0, Lsa/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LP0/g;->o(Ly0/s;Lfa/a;)V

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/r;->Active:Ly0/r;

    invoke-virtual {p0, v0}, Ly0/s;->v(Ly0/r;)V

    :goto_0
    return-void
.end method

.method public static final h(Ly0/s;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, v0, Lv0/n;->c0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v0

    iget-boolean v0, v0, Ly0/j;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ly0/g;->Y:Ly0/g;

    const/4 v1, 0x7

    invoke-static {p0, v1, v0}, Ls7/q4;->e(Ly0/s;ILfa/k;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const/16 v0, 0x400

    invoke-static {p0, v0}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object v0

    instance-of v2, v0, Ly0/s;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ly0/s;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ls7/n4;->i(Ly0/s;Ly0/s;)Z

    move-result p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LP0/Z;->Z:LP0/F;

    if-eqz v0, :cond_5

    iget-object v0, v0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ls7/n4;->g(Ly0/s;)V

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    :cond_4
    move p0, v1

    :goto_1
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3, v1}, Ls7/n4;->f(Ly0/s;ZZ)Z

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {p0}, Ls7/n4;->g(Ly0/s;)V

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    :cond_a
    return v1

    :cond_b
    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ly0/s;Ly0/s;)Z
    .locals 6

    const/16 v0, 0x400

    invoke-static {p1, v0}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object v1

    instance-of v2, v1, Ly0/s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ly0/s;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ly0/s;->d0:Ly0/r;

    sget-object v2, Ly0/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-static {p0, v0}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object v0

    instance-of v1, v0, Ly0/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Ly0/s;

    if-nez v3, :cond_3

    iget-object v0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LP0/Z;->Z:LP0/F;

    if-eqz v0, :cond_2

    iget-object v0, v0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly0/r;->Active:Ly0/r;

    invoke-virtual {p0, v0}, Ly0/s;->v(Ly0/r;)V

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    invoke-static {p0, p1}, Ls7/n4;->i(Ly0/s;Ly0/s;)Z

    move-result v2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Owner not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Ls7/n4;->i(Ly0/s;Ly0/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Ls7/n4;->i(Ly0/s;Ly0/s;)Z

    move-result v2

    iget-object p0, p0, Ly0/s;->d0:Ly0/r;

    sget-object p1, Ly0/r;->ActiveParent:Ly0/r;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, v5, v2}, Ls7/n4;->f(Ly0/s;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_8
    move p0, v2

    :goto_1
    if-eqz p0, :cond_9

    invoke-static {p1}, Ls7/n4;->g(Ly0/s;)V

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    if-eqz v2, :cond_c

    invoke-static {p1}, Ls7/m4;->c(Ly0/s;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Ls7/n4;->g(Ly0/s;)V

    sget-object v0, Ly0/r;->ActiveParent:Ly0/r;

    invoke-virtual {p0, v0}, Ly0/s;->v(Ly0/r;)V

    invoke-static {p1}, Ls7/m4;->c(Ly0/s;)V

    invoke-static {p0}, Ls7/m4;->c(Ly0/s;)V

    :cond_c
    :goto_3
    return v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
