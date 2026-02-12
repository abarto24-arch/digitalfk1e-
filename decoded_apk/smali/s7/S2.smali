.class public abstract Ls7/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V
    .locals 17

    move-object/from16 v9, p3

    const v0, -0x29b58642

    invoke-virtual {v9, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lv0/l;->T:Lv0/l;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    const v0, 0x7f07034e

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    const v0, 0x7f07026a

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    invoke-static {v0, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v13

    const/16 v15, 0x8

    const/4 v14, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    new-instance v1, LJ3/v;

    const/16 v3, 0xb

    move-object/from16 v10, p2

    invoke-direct {v1, v8, v10, v2, v3}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, -0x40f42a9f

    invoke-static {v9, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x180000

    const/16 v11, 0x3e

    move-object/from16 v6, p3

    move-object v12, v8

    move v8, v11

    invoke-static/range {v0 .. v8}, Lr7/Z3;->a(Lv0/o;LA0/E;JFLr0/b;Lj0/p;II)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, LL2/W;

    const/4 v7, 0x6

    move-object v4, v1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, v16

    move-object v9, v12

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, LL2/W;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/n;Lfa/a;ZLj0/p;I)V
    .locals 42

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move/from16 v15, p5

    move-object/from16 v4, p6

    const v1, -0xfba269b

    invoke-virtual {v4, v1}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v4, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v4, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v4, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    invoke-virtual {v4, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    invoke-virtual {v4, v15}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int v39, v1, v7

    const v1, 0x5b6db

    and-int v1, v39, v1

    const v7, 0x12492

    if-ne v1, v7, :cond_7

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    move-object v8, v4

    goto/16 :goto_12

    :cond_7
    :goto_6
    sget-object v1, LU/i;->g:LU/b;

    sget-object v7, Lv0/b;->Z:Lv0/f;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v13}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v8

    invoke-virtual {v4, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, LM2/i;

    const/4 v9, 0x7

    invoke-direct {v10, v0, v9}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v4, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lfa/a;

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v12, v11, v10, v9}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v8

    const v10, 0x7f07034e

    invoke-static {v10, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v14}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v8

    const v9, 0x2952b718

    invoke-virtual {v4, v9}, Lj0/p;->R(I)V

    invoke-static {v1, v7, v4}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v14, -0x4ee9b9da

    invoke-virtual {v4, v14}, Lj0/p;->R(I)V

    sget-object v9, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v4, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Li1/b;

    sget-object v11, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v4, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Li1/j;

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v4, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/platform/A0;

    sget-object v17, LP0/k;->m:LP0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v15, v4, Lj0/p;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v15, v4, Lj0/p;->x:Z

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v4, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v4, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v14, LP0/j;->f:LP0/i;

    invoke-static {v14, v4, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->g:LP0/i;

    invoke-static {v4, v0, v10, v4}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v6, 0x7ab4aae9

    const/4 v2, 0x0

    invoke-static {v2, v8, v0, v4, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x31436d61

    invoke-virtual {v4, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    move-object v6, v13

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const v8, 0x7f07034e

    invoke-static {v8, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v13, v8, v6, v0}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v6

    :goto_9
    invoke-virtual {v4, v2}, Lj0/p;->p(Z)V

    const v2, -0x1cd0f17e

    invoke-virtual {v4, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->c:LU/q;

    sget-object v8, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v8, v4}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v8, -0x4ee9b9da

    invoke-virtual {v4, v8}, Lj0/p;->R(I)V

    invoke-virtual {v4, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    invoke-virtual {v4, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Li1/j;

    invoke-virtual {v4, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/platform/A0;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    move-object/from16 v40, v13

    iget-boolean v13, v4, Lj0/p;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v4, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_a

    :goto_b
    iput-boolean v13, v4, Lj0/p;->x:Z

    invoke-static {v15, v4, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v14, v4, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v3, v10, v4}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v13, v6, v0, v4, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x2952b718

    invoke-virtual {v4, v0}, Lj0/p;->R(I)V

    sget-object v0, LU/i;->a:LU/c;

    invoke-static {v0, v7, v4}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v4, v2}, Lj0/p;->R(I)V

    invoke-virtual {v4, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v4, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    invoke-virtual {v4, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static/range {v40 .. v40}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v8, v4, Lj0/p;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v4, v5}, Lj0/p;->k(Lfa/a;)V

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_c

    :goto_d
    iput-boolean v5, v4, Lj0/p;->x:Z

    invoke-static {v15, v4, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v4, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v14, v4, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v6, v10, v4}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v5, v7, v0, v4, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v0, LU/W;->a:LU/W;

    invoke-static/range {p6 .. p6}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v1

    iget-object v1, v1, Le0/V1;->j:LV0/v;

    sget-object v22, La1/z;->Z:La1/z;

    invoke-static/range {p6 .. p6}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v2

    iget-object v2, v2, LW2/c;->b:LP/N;

    invoke-virtual {v2}, LP/N;->a()J

    move-result-wide v18

    and-int/lit8 v2, v39, 0xe

    const/high16 v3, 0x30000

    or-int v36, v2, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const v38, 0xffda

    move-object/from16 v16, p0

    move-object/from16 v34, v1

    move-object/from16 v35, p6

    invoke-static/range {v16 .. v38}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v40

    invoke-static {v0, v2, v1}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v4, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    if-eqz p2, :cond_e

    const v0, 0x2ea92bf2

    invoke-virtual {v4, v0}, Lj0/p;->R(I)V

    invoke-static/range {p6 .. p6}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v0

    iget-object v0, v0, LW2/c;->b:LP/N;

    invoke-virtual {v0}, LP/N;->a()J

    move-result-wide v10

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v2, v0}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v9

    shr-int/lit8 v0, v39, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    const v0, 0x7f07034e

    const/4 v1, 0x0

    move v6, v0

    move v0, v1

    move v15, v5

    move-object/from16 v12, p6

    const/4 v5, 0x2

    invoke-static/range {v7 .. v14}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    invoke-virtual {v4, v15}, Lj0/p;->p(Z)V

    move-object/from16 v14, p3

    :goto_e
    const/4 v7, 0x1

    goto :goto_10

    :cond_e
    move v15, v5

    const/4 v0, 0x0

    const/4 v5, 0x2

    const v6, 0x7f07034e

    const v1, 0x2ea92d25

    invoke-virtual {v4, v1}, Lj0/p;->R(I)V

    move-object/from16 v14, p3

    if-nez v14, :cond_f

    goto :goto_f

    :cond_f
    shr-int/lit8 v1, v39, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v4, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-virtual {v4, v15}, Lj0/p;->p(Z)V

    goto :goto_e

    :goto_10
    invoke-static {v4, v15, v7, v15, v15}, LA/k;->B(Lj0/p;ZZZZ)V

    const v1, -0x31436938

    invoke-virtual {v4, v1}, Lj0/p;->R(I)V

    if-nez p1, :cond_10

    move-object/from16 v41, v2

    move-object v8, v4

    move v1, v7

    move v0, v15

    goto/16 :goto_11

    :cond_10
    invoke-static/range {p6 .. p6}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v1

    iget-object v1, v1, Le0/V1;->j:LV0/v;

    sget-object v18, La1/z;->Y:La1/z;

    invoke-static/range {p6 .. p6}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v8

    iget-object v8, v8, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v8, v8, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v8, Lj0/X;

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/q;

    iget-wide v12, v8, LA0/q;->a:J

    const v8, 0x7f07026a

    invoke-static {v8, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    const v8, 0x7f070378

    invoke-static {v8, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x9

    move-object v8, v2

    move-wide/from16 v23, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v8

    move-object/from16 v19, v1

    move-object v1, v8

    shr-int/lit8 v8, v39, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int v20, v8, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    move v3, v5

    move-wide v4, v8

    move/from16 v25, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    move/from16 v14, v21

    move/from16 v15, v21

    const v22, 0xffd8

    move-object/from16 v0, p1

    move-object/from16 v41, v2

    move-wide/from16 v2, v23

    move-object/from16 v6, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p6

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v8, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_11
    invoke-static {v8, v0, v0, v1, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v8, v0, v0, v1, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    if-eqz p5, :cond_11

    invoke-static/range {p6 .. p6}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v0

    iget-object v0, v0, LW2/c;->g:LW2/a;

    invoke-virtual {v0}, LW2/a;->a()J

    move-result-wide v1

    const v0, 0x7f07034e

    invoke-static {v0, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    move-object/from16 v4, v41

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    :cond_11
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_13

    :cond_12
    new-instance v9, LU2/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LU2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/n;Lfa/a;ZI)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_13
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-static {v3, v4, v2}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, LC8/OzCq/xihnk;->TWouudghEWwhfa:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<"

    const-string v5, " threw "

    const-string v6, ">"

    invoke-static {v4, v2, v5, v3, v6}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
