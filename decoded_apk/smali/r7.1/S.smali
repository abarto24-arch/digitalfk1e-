.class public abstract Lr7/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/L;Ljava/util/Map;Lj0/p;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1a9827a1

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x10

    :cond_1
    if-ne v4, v3, :cond_3

    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    sget-object v2, LT9/x;->T:LT9/x;

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    iget-object v2, v1, LE0/L;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/N;

    instance-of v3, v2, LE0/V;

    if-eqz v3, :cond_5

    const v3, -0x1372b9a7

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    check-cast v2, LE0/V;

    iget-object v3, v2, LE0/V;->T:Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/J;

    iget-object v3, v2, LE0/V;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LE0/V;->T:Ljava/lang/String;

    const/16 v17, 0x8

    iget v5, v2, LE0/V;->V:I

    iget-object v6, v2, LE0/V;->W:LA0/m;

    iget v7, v2, LE0/V;->X:F

    iget-object v8, v2, LE0/V;->Y:LA0/m;

    iget v9, v2, LE0/V;->Z:F

    iget v10, v2, LE0/V;->a0:F

    iget v11, v2, LE0/V;->b0:I

    iget v12, v2, LE0/V;->c0:I

    iget v13, v2, LE0/V;->d0:F

    iget v14, v2, LE0/V;->e0:F

    iget v1, v2, LE0/V;->f0:F

    iget v2, v2, LE0/V;->g0:F

    move/from16 v16, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v2 .. v17}, Lq8/b;->b(Ljava/util/List;ILjava/lang/String;LA0/m;FLA0/m;FFIIFFFFLj0/p;I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    :goto_4
    move-object v15, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    move-object v1, v15

    const/4 v14, 0x0

    instance-of v3, v2, LE0/L;

    if-eqz v3, :cond_6

    const v3, -0x1372b265

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    move-object v3, v2

    check-cast v3, LE0/L;

    iget-object v4, v3, LE0/L;->T:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/J;

    iget-object v4, v3, LE0/L;->b0:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    new-instance v4, LE0/Q;

    check-cast v2, LE0/L;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v1}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x566df4ae

    invoke-static {v0, v2, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v11

    const/high16 v13, 0x38000000

    iget-object v2, v3, LE0/L;->T:Ljava/lang/String;

    iget v4, v3, LE0/L;->U:F

    iget v5, v3, LE0/L;->V:F

    iget v6, v3, LE0/L;->W:F

    iget v7, v3, LE0/L;->X:F

    iget v8, v3, LE0/L;->Y:F

    iget v9, v3, LE0/L;->Z:F

    iget v12, v3, LE0/L;->a0:F

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v12

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v13}, Lq8/b;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lr0/b;Lj0/p;I)V

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_6
    const v2, -0x1372aca7

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_7
    move-object v1, v15

    move-object v2, v1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    new-instance v7, LE0/T;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LE0/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZZLj0/p;I)V
    .locals 35

    move/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const v0, -0x4c5ace7e

    invoke-virtual {v9, v0}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v14, p2

    invoke-virtual {v9, v14}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v6, v0, v1

    and-int/lit16 v0, v6, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    const v0, -0x20d71bbf

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    invoke-static/range {p4 .. p4}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v9}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    invoke-static {v2, v0, v1, v9}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    move-object v15, v0

    check-cast v15, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    iget-object v0, v15, Ln4/j;->f:Lyb/P;

    invoke-static {v0, v9}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v7

    const v0, -0x1d769d27

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    sget-object v0, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v9, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/A;

    sget-object v1, LS9/y;->a:LS9/y;

    new-instance v2, Lc4/o;

    iget-object v3, v15, Ln4/j;->h:Lyb/O;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lc4/o;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v2, v9, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lj0/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v9, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lc4/p;

    move-object v0, v4

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v11, v4

    move/from16 v4, p2

    move-object/from16 v16, v5

    move/from16 v5, p3

    move-object/from16 v17, v7

    invoke-direct/range {v0 .. v7}, Lc4/p;-><init>(Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;Ljava/lang/String;Ljava/lang/String;ZZILj0/U;)V

    const v0, 0x3c6a0c8e

    invoke-static {v9, v0, v11}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/m;

    iget-boolean v1, v1, Lc4/m;->a:Z

    xor-int/lit8 v23, v1, 0x1

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/m;

    iget-boolean v1, v1, Lc4/m;->d:Z

    if-eqz v1, :cond_7

    sget-object v1, Lr7/O4;->a:LE0/e;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, LE0/d;

    const-wide/16 v30, 0x0

    const/16 v34, 0xe0

    const-string v25, "Filled.Close"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LE0/M;->a:I

    new-instance v2, LA0/H;

    sget-wide v3, LA0/q;->b:J

    invoke-direct {v2, v3, v4}, LA0/H;-><init>(J)V

    new-instance v3, LE0/f;

    invoke-direct {v3, v10}, LE0/f;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x40cd1eb8

    invoke-virtual {v3, v4, v5}, LE0/f;->m(FF)V

    const v6, 0x418cb852

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v7}, LE0/f;->k(FF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x412970a4

    invoke-virtual {v3, v10, v11}, LE0/f;->k(FF)V

    invoke-virtual {v3, v5, v7}, LE0/f;->k(FF)V

    invoke-virtual {v3, v7, v5}, LE0/f;->k(FF)V

    invoke-virtual {v3, v11, v10}, LE0/f;->k(FF)V

    invoke-virtual {v3, v7, v6}, LE0/f;->k(FF)V

    invoke-virtual {v3, v5, v4}, LE0/f;->k(FF)V

    const v5, 0x41568f5c

    invoke-virtual {v3, v10, v5}, LE0/f;->k(FF)V

    invoke-virtual {v3, v6, v4}, LE0/f;->k(FF)V

    invoke-virtual {v3, v4, v6}, LE0/f;->k(FF)V

    invoke-virtual {v3, v5, v10}, LE0/f;->k(FF)V

    invoke-virtual {v3}, LE0/f;->e()V

    iget-object v3, v3, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v1}, LE0/d;->b()LE0/e;

    move-result-object v1

    sput-object v1, Lr7/O4;->a:LE0/e;

    :goto_5
    move-object/from16 v26, v1

    goto :goto_6

    :cond_7
    invoke-static {}, Lr7/G4;->d()LE0/e;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, LU2/q0;

    new-instance v2, LL2/f0;

    move-object/from16 v3, v17

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LL2/f0;-><init>(Lj0/U;I)V

    const v4, -0x7c581bad

    invoke-static {v9, v4, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v19

    new-instance v2, LY3/k;

    move-object/from16 v4, v16

    invoke-direct {v2, v15, v4, v8, v3}, LY3/k;-><init>(Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;Landroid/content/Context;ZLj0/U;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0xdce

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v27}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/m;

    iget-boolean v2, v2, Lc4/m;->a:Z

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v9, v3}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    new-instance v7, Lc4/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc4/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lc4/m;Lb6/q;Ljava/lang/String;Ljava/lang/String;ZZLj0/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v0, p6

    move/from16 v15, p7

    const v2, -0x3d7794f1

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v15

    move/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v13}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    invoke-virtual {v0, v11}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x5b6db

    and-int/2addr v2, v4

    const v4, 0x12492

    if-ne v2, v4, :cond_d

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    goto/16 :goto_33

    :cond_d
    :goto_7
    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v12, v2, LW2/c;->e:LW2/f;

    sget-object v7, LS9/y;->a:LS9/y;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v8, v9, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    move v4, v6

    move v5, v4

    :goto_8
    if-ge v4, v3, :cond_e

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_10

    if-ne v2, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v28, v4

    move-object v9, v7

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v5, Lc4/r;

    const/16 v16, 0x0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v28, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v5, p3

    move v9, v6

    move/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lc4/r;-><init>(Lb6/q;Ljava/lang/String;Ljava/lang/String;ZLW9/d;)V

    invoke-virtual {v0, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_a
    check-cast v2, Lfa/n;

    invoke-static {v2, v0, v9}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-object v2, v1, Lc4/m;->b:LU3/g;

    invoke-virtual {v2}, LU3/g;->D()LU3/h;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, -0x1

    goto :goto_b

    :cond_11
    sget-object v3, Lc4/t;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_b
    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    invoke-virtual {v12}, LW2/f;->c()J

    move-result-wide v2

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, LW2/f;->a()J

    move-result-wide v2

    :goto_c
    sget-object v4, Lv0/l;->T:Lv0/l;

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v9, LU/i;->c:LU/q;

    sget-object v12, Lv0/b;->a0:Lv0/e;

    invoke-static {v9, v12, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Li1/j;

    move-wide/from16 v21, v2

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    sget-object v2, LP0/j;->b:LP0/m;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v13, v0, Lj0/p;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_d

    :goto_e
    iput-boolean v13, v0, Lj0/p;->x:Z

    sget-object v13, LP0/j;->e:LP0/i;

    invoke-static {v13, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->d:LP0/i;

    invoke-static {v12, v0, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v14, LP0/j;->f:LP0/i;

    invoke-static {v14, v0, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->g:LP0/i;

    invoke-static {v0, v3, v10, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    move-object/from16 v24, v10

    const v10, 0x7ab4aae9

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v12, v5, v3, v0, v10}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v3, -0x417a5c12

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    const-string v5, ""

    iget-object v12, v1, Lc4/m;->f:LU3/f;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, LU3/f;->n()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, LU3/f;->l()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12}, LU3/f;->j()Ljava/lang/Integer;

    move-result-object v26

    const v3, -0x417a5b31

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    if-nez v26, :cond_14

    const/4 v3, 0x0

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    if-nez v3, :cond_15

    move-object v3, v5

    :cond_15
    invoke-virtual {v12}, LU3/f;->i()LE0/e;

    move-result-object v10

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v29

    or-int v12, v12, v29

    move-object/from16 v29, v5

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_17

    move-object/from16 v12, v28

    if-ne v5, v12, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v28, v12

    goto :goto_12

    :cond_17
    move-object/from16 v12, v28

    :goto_11
    new-instance v5, Lc4/s;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-direct {v5, v12, v1, v8}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lfa/a;

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v16

    move-object/from16 v2, v28

    move-object/from16 v12, v19

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v7

    move-object/from16 v35, v14

    const v7, -0x4ee9b9da

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, p6

    move/from16 v18, v31

    move/from16 v19, v30

    invoke-static/range {v12 .. v19}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v32, v2

    move-object/from16 v29, v5

    move-object/from16 v25, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v16

    move-object/from16 v2, v28

    const v7, -0x4ee9b9da

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    const v3, -0x417a5a52

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    iget-boolean v3, v1, Lc4/m;->c:Z

    if-eqz v3, :cond_1d

    const v5, 0x7f140303

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f140302

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    const v5, -0x417a5922

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    iget-object v5, v1, Lc4/m;->e:Ljava/lang/Integer;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :goto_15
    const/4 v10, 0x0

    goto :goto_16

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    if-nez v5, :cond_1a

    move-object/from16 v14, v29

    goto :goto_17

    :cond_1a
    move-object v14, v5

    :goto_17
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1b

    if-ne v10, v2, :cond_1c

    :cond_1b
    new-instance v10, LZ3/n;

    const/4 v2, 0x3

    invoke-direct {v10, v8, v11, v2}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v10

    check-cast v16, Lfa/a;

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/4 v15, 0x0

    move-object/from16 v17, p6

    invoke-static/range {v12 .. v19}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    const v2, -0x7231929d

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    if-nez v3, :cond_34

    iget-boolean v2, v1, Lc4/m;->a:Z

    if-nez v2, :cond_34

    sget-object v2, Lv0/b;->b0:Lv0/e;

    invoke-static {v4}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v5

    invoke-static {v3, v5}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-static {v9, v2, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v9, v0, Lj0/p;->O:Z

    if-eqz v9, :cond_1e

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Lj0/p;->k(Lfa/a;)V

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_1e
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    goto :goto_18

    :goto_19
    iput-boolean v9, v0, Lj0/p;->x:Z

    move-object/from16 v10, v34

    invoke-static {v10, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v2, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v2, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v0, v7, v2, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v5, 0x7ab4aae9

    invoke-static {v9, v3, v2, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget-object v2, v1, Lc4/m;->b:LU3/g;

    invoke-virtual {v2}, LU3/g;->N()LE0/e;

    move-result-object v14

    invoke-virtual {v2}, LU3/g;->R()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v12, v21

    move-object/from16 v17, p6

    invoke-static/range {v12 .. v18}, LO3/b;->a(JLE0/e;Ljava/lang/String;Lv0/o;Lj0/p;I)V

    invoke-virtual {v2}, LU3/g;->L()LN2/d;

    move-result-object v3

    const v5, 0x319ba88

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const/4 v5, 0x0

    const v6, 0x7f07026a

    const v7, 0x7f07033f

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    const/4 v14, 0x2

    goto :goto_1a

    :cond_1f
    invoke-static {v6, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    invoke-static {v4, v9}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v9

    invoke-static {v0, v9}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v9, LR2/d;

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/4 v14, 0x2

    invoke-static {v4, v10, v5, v14}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v10

    invoke-direct {v9, v3, v10}, LR2/d;-><init>(LN2/d;Lv0/o;)V

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v3, v14}, Lr7/q6;->c(LR2/d;ZLj0/p;II)V

    :goto_1a
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    const v3, 0x319bc7e

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2}, LU3/g;->Q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    const/4 v10, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v4, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    invoke-static {v0, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v3, LR2/d;

    const v9, 0x7f14030a

    invoke-static {v9, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f140309

    invoke-static {v10, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LU3/g;->Q()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LN2/c;->RoadSafety:LN2/c;

    new-instance v15, LN2/d;

    invoke-direct {v15, v10, v9, v12, v13}, LN2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/c;)V

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    invoke-static {v4, v9, v5, v14}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v9

    const v10, 0x7f07036c

    invoke-static {v10, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v9, v12, v10}, LU/X;->c(Lv0/o;FF)Lv0/o;

    move-result-object v9

    const v10, 0x7f07036e

    invoke-static {v10, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    invoke-static {v9, v10}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v9

    invoke-direct {v3, v15, v9}, LR2/d;-><init>(LN2/d;Lv0/o;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v9, v10}, Lr7/q6;->c(LR2/d;ZLj0/p;II)V

    :goto_1b
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    const v3, -0x417a4e46

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2}, LU3/g;->M()LU3/j;

    move-result-object v3

    sget-object v9, LU3/j;->Invalid:LU3/j;

    if-eq v3, v9, :cond_33

    invoke-virtual {v2}, LU3/g;->A()Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f140310

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LU3/g;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v3, LA0/q;

    invoke-direct {v3, v9, v10}, LA0/q;-><init>(J)V

    goto :goto_1c

    :cond_22
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_23

    iget-wide v9, v3, LA0/q;->a:J

    goto :goto_1d

    :cond_23
    sget-wide v9, LA0/q;->c:J

    :goto_1d
    invoke-virtual {v2}, LU3/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    invoke-virtual {v2}, LU3/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v3, LA0/q;

    invoke-direct {v3, v14, v15}, LA0/q;-><init>(J)V

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_25

    iget-wide v14, v3, LA0/q;->a:J

    :goto_1f
    move-wide/from16 v16, v14

    goto :goto_20

    :cond_25
    sget-wide v14, LA0/q;->c:J

    goto :goto_1f

    :goto_20
    sget-object v18, LR2/z;->ImageOnly:LR2/z;

    invoke-virtual {v2}, LU3/g;->P()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x1c

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_22

    :cond_27
    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decode(base64, Base64.DEFAULT)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v15, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v6, LA0/c;

    invoke-direct {v6, v3}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, 0x1

    invoke-static {v3, v3, v14}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    :goto_21
    move-object/from16 v19, v6

    goto :goto_23

    :goto_22
    invoke-static {v3, v3, v14}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    goto :goto_21

    :goto_23
    invoke-virtual {v2}, LU3/g;->L()LN2/d;

    move-result-object v3

    if-eqz v3, :cond_29

    const/16 v20, 0x1

    goto :goto_24

    :cond_29
    const/16 v20, 0x0

    :goto_24
    sget-object v21, Lc4/b;->a:Lr0/b;

    const v23, 0xc46000

    const/16 v24, 0x0

    const/4 v3, 0x2

    move-wide v14, v9

    move-object/from16 v22, p6

    invoke-static/range {v12 .. v24}, Lr7/A6;->b(Ljava/lang/String;Ljava/lang/String;JJLR2/z;LA0/c;ZLr0/b;Lj0/p;II)V

    invoke-virtual {v2}, LU3/g;->G()Ljava/lang/String;

    move-result-object v6

    const v9, 0x319c5c7

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    if-nez v6, :cond_2a

    const/4 v10, 0x0

    goto :goto_27

    :cond_2a
    invoke-virtual {v2}, LU3/g;->x()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    :goto_25
    const/4 v10, 0x0

    goto :goto_26

    :cond_2b
    const/4 v9, 0x0

    goto :goto_25

    :goto_26
    invoke-static {v6, v9, v0, v10}, Ls7/h;->a(Ljava/lang/String;ZLj0/p;I)V

    :goto_27
    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->H()LN2/d;

    move-result-object v6

    const v9, 0x319c6e1

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    if-nez v6, :cond_2c

    const/4 v5, 0x0

    goto :goto_28

    :cond_2c
    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    invoke-static {v4, v9}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v9

    invoke-static {v0, v9}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v9, LR2/d;

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    invoke-static {v4, v10, v5, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v5

    invoke-direct {v9, v6, v5}, LR2/d;-><init>(LN2/d;Lv0/o;)V

    const/4 v5, 0x0

    invoke-static {v9, v5, v0, v5, v3}, Lr7/q6;->c(LR2/d;ZLj0/p;II)V

    :goto_28
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->x()Ljava/lang/String;

    move-result-object v14

    const v3, 0x319c929

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    if-nez v14, :cond_2d

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_2d
    const v3, 0x7f140304

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v19

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v21

    const v3, 0x7f07026a

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v22

    const/16 v20, 0x0

    const/16 v23, 0x2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v13

    const/16 v23, 0x0

    const/16 v27, 0x7f8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p6

    invoke-static/range {v12 .. v27}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static {v7, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v4, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v3

    invoke-static {v0, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v2}, LU3/g;->E()LU3/i;

    move-result-object v3

    const v4, 0x319cc94

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    if-nez v3, :cond_2e

    const/4 v5, 0x0

    goto :goto_2b

    :cond_2e
    const v4, 0x7f140307

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LI0/c;->a(LU3/i;Ljava/lang/String;Lj0/p;I)V

    :goto_2b
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->B()LU3/i;

    move-result-object v3

    const v4, 0x319cdc6

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    if-nez v3, :cond_2f

    goto :goto_2c

    :cond_2f
    const v4, 0x7f140306

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, LI0/c;->a(LU3/i;Ljava/lang/String;Lj0/p;I)V

    :goto_2c
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->J()LU3/i;

    move-result-object v3

    const v4, 0x319cef2

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    if-nez v3, :cond_30

    goto :goto_2d

    :cond_30
    const v4, 0x7f14030f

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, LI0/c;->a(LU3/i;Ljava/lang/String;Lj0/p;I)V

    :goto_2d
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->C()LU3/i;

    move-result-object v3

    const v4, 0x319d024

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    if-nez v3, :cond_31

    goto :goto_2e

    :cond_31
    const v4, 0x7f140305

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, LI0/c;->a(LU3/i;Ljava/lang/String;Lj0/p;I)V

    :goto_2e
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->K()LU3/i;

    move-result-object v3

    const v4, 0x319d15e

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    if-nez v3, :cond_32

    goto :goto_2f

    :cond_32
    const v4, 0x7f14030e

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, LI0/c;->a(LU3/i;Ljava/lang/String;Lj0/p;I)V

    :goto_2f
    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2}, LU3/g;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v5}, LG8/e0;->a(Ljava/lang/String;Lj0/p;I)V

    :goto_30
    const/4 v2, 0x1

    goto :goto_31

    :cond_33
    const/4 v5, 0x0

    goto :goto_30

    :goto_31
    invoke-static {v0, v5, v5, v2, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    goto :goto_32

    :cond_34
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_32
    invoke-static {v0, v5, v5, v2, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    :goto_33
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_35

    goto :goto_34

    :cond_35
    new-instance v10, Lc4/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc4/p;-><init>(Lc4/m;Lb6/q;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_34
    return-void
.end method

.method public static final d(LE0/e;Lj0/p;)LE0/S;
    .locals 11

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x544566b0

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    new-instance v0, LE0/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE0/U;-><init>(ILjava/lang/Object;)V

    const v1, 0x6fa7e78e

    invoke-static {p1, v1, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v6

    const v0, 0x3fb166c2

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    iget v1, p0, LE0/e;->b:F

    invoke-interface {v0, v1}, Li1/b;->f0(F)F

    move-result v1

    iget v2, p0, LE0/e;->c:F

    invoke-interface {v0, v2}, Li1/b;->f0(F)F

    move-result v0

    iget v2, p0, LE0/e;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v2, p0, LE0/e;->e:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    new-instance v2, LA0/q;

    iget-wide v7, p0, LE0/e;->g:J

    invoke-direct {v2, v7, v8}, LA0/q;-><init>(J)V

    new-instance v3, LA0/i;

    iget v9, p0, LE0/e;->h:I

    invoke-direct {v3, v9}, LA0/i;-><init>(I)V

    const v10, 0x1e7b2b64

    invoke-virtual {p1, v10}, Lj0/p;->R(I)V

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_2

    if-ne v3, v10, :cond_4

    :cond_2
    sget-wide v2, LA0/q;->g:J

    invoke-static {v7, v8, v2, v3}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LA0/j;->a:LA0/j;

    invoke-virtual {v2, v7, v8, v9}, LA0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    new-instance v3, LA0/r;

    invoke-direct {v3, v2}, LA0/r;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lj0/p;->p(Z)V

    check-cast v3, LA0/r;

    const v2, -0x1d58f75c

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    new-instance v2, LE0/S;

    invoke-direct {v2}, LE0/S;-><init>()V

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v9}, Lj0/p;->p(Z)V

    move-object v10, v2

    check-cast v10, LE0/S;

    invoke-static {v1, v0}, LB4/a;->a(FF)J

    move-result-wide v0

    iget-object v2, v10, LE0/S;->e:Lj0/X;

    new-instance v7, Lz0/e;

    invoke-direct {v7, v0, v1}, Lz0/e;-><init>(J)V

    invoke-virtual {v2, v7}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LE0/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v10, LE0/S;->f:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, LE0/S;->g:LE0/F;

    iget-object v0, v0, LE0/F;->f:Lj0/X;

    invoke-virtual {v0, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const v8, 0x8c00

    iget-object v3, p0, LE0/e;->a:Ljava/lang/String;

    move-object v2, v10

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, LE0/S;->e(Ljava/lang/String;FFLr0/b;Lj0/p;I)V

    invoke-virtual {p1, v9}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v9}, Lj0/p;->p(Z)V

    return-object v10
.end method
