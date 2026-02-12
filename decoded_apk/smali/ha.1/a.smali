.class public abstract Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/z;Lfa/k;Lv0/o;LV0/v;Lb1/L;Lfa/k;LT/l;LA0/m;ZIILb1/k;Lc0/Q;ZLr0/b;Lj0/p;II)V
    .locals 72

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move-object/from16 v4, p15

    move/from16 v3, p16

    move/from16 v2, p17

    const-string v1, "onValueChange"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3924b996

    invoke-virtual {v4, v0}, Lj0/p;->S(I)Lj0/p;

    const/16 v0, 0xe

    and-int/lit8 v16, v3, 0xe

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-virtual {v4, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    and-int/lit8 v18, v3, 0x70

    const/16 v19, 0x10

    const/16 v25, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v4, v14}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v25

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v0, v3, 0x380

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v4, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v21

    goto :goto_3

    :cond_4
    move/from16 v0, v20

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v3, 0x1c00

    const/16 v26, 0x400

    const/16 v27, 0x800

    if-nez v0, :cond_7

    invoke-virtual {v4, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v27

    goto :goto_4

    :cond_6
    move/from16 v0, v26

    :goto_4
    or-int v16, v16, v0

    :cond_7
    const v0, 0xe000

    and-int v28, v3, v0

    const/16 v29, 0x2000

    const/16 v30, 0x4000

    if-nez v28, :cond_9

    invoke-virtual {v4, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v30

    goto :goto_5

    :cond_8
    move/from16 v28, v29

    :goto_5
    or-int v16, v16, v28

    :cond_9
    const/high16 v28, 0x70000

    and-int v31, v3, v28

    const/high16 v32, 0x10000

    const/high16 v33, 0x20000

    move-object/from16 v0, p5

    if-nez v31, :cond_b

    invoke-virtual {v4, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v34, v33

    goto :goto_6

    :cond_a
    move/from16 v34, v32

    :goto_6
    or-int v16, v16, v34

    :cond_b
    const/high16 v34, 0x380000

    and-int v34, v3, v34

    if-nez v34, :cond_d

    invoke-virtual {v4, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/high16 v34, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v34, 0x80000

    :goto_7
    or-int v16, v16, v34

    :cond_d
    const/high16 v34, 0x1c00000

    and-int v34, v3, v34

    move-object/from16 v13, p7

    if-nez v34, :cond_f

    invoke-virtual {v4, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/high16 v34, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v34, 0x400000

    :goto_8
    or-int v16, v16, v34

    :cond_f
    const/high16 v34, 0xe000000

    and-int v34, v3, v34

    if-nez v34, :cond_11

    invoke-virtual {v4, v9}, Lj0/p;->f(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v34, 0x2000000

    :goto_9
    or-int v16, v16, v34

    :cond_11
    const/high16 v34, 0x70000000

    and-int v34, v3, v34

    if-nez v34, :cond_13

    invoke-virtual {v4, v8}, Lj0/p;->c(I)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v16, v16, v34

    :cond_13
    const/16 v24, 0xe

    and-int/lit8 v34, v2, 0xe

    move/from16 v13, p10

    if-nez v34, :cond_15

    invoke-virtual {v4, v13}, Lj0/p;->c(I)Z

    move-result v34

    if-eqz v34, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v2, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v2

    :goto_c
    and-int/lit8 v18, v2, 0x70

    if-nez v18, :cond_17

    invoke-virtual {v4, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v19, v25

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_19

    invoke-virtual {v4, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v17, v17, v20

    :cond_19
    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1b

    invoke-virtual {v4, v5}, Lj0/p;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v26, v27

    :cond_1a
    or-int v17, v17, v26

    :cond_1b
    const v0, 0xe000

    and-int/2addr v0, v2

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lj0/p;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v29, v30

    :cond_1c
    or-int v17, v17, v29

    :cond_1d
    and-int v0, v2, v28

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v32, v33

    :cond_1e
    or-int v17, v17, v32

    :goto_d
    move/from16 v26, v17

    goto :goto_e

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_d

    :goto_e
    const v17, 0x5b6db6db

    and-int v0, v16, v17

    move-object/from16 v27, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x5b6db

    and-int v0, v26, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p15 .. p15}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p15 .. p15}, Lj0/p;->K()V

    move-object v1, v4

    goto/16 :goto_26

    :cond_21
    :goto_f
    invoke-virtual/range {p15 .. p15}, Lj0/p;->M()V

    const/4 v0, 0x1

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_23

    invoke-virtual/range {p15 .. p15}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual/range {p15 .. p15}, Lj0/p;->K()V

    :cond_23
    :goto_10
    invoke-virtual/range {p15 .. p15}, Lj0/p;->q()V

    const v1, -0x1d58f75c

    invoke-virtual {v4, v1}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-ne v0, v6, :cond_24

    invoke-static/range {p15 .. p15}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v0

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lj0/p;->p(Z)V

    move-object v1, v0

    check-cast v1, Ly0/m;

    const v0, -0x3476e53

    invoke-virtual {v4, v0}, Lj0/p;->R(I)V

    if-eqz v5, :cond_25

    sget-object v0, Landroidx/compose/ui/platform/Z;->l:Lj0/G0;

    invoke-virtual {v4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/B;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/16 v30, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Lj0/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    move-object/from16 v31, v0

    sget-object v0, Landroidx/compose/ui/platform/Z;->h:Lj0/G0;

    invoke-virtual {v4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n;

    move-object/from16 v32, v0

    sget-object v0, Ld0/G;->a:Lj0/C;

    invoke-virtual {v4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F;

    iget-wide v3, v0, Ld0/F;->b:J

    sget-object v0, Landroidx/compose/ui/platform/Z;->f:Lj0/G0;

    move-wide/from16 v35, v3

    move-object/from16 v4, p15

    invoke-virtual {v4, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly0/e;

    const/4 v0, 0x1

    if-ne v8, v0, :cond_26

    if-nez v9, :cond_26

    iget-boolean v0, v7, Lb1/k;->a:Z

    if-eqz v0, :cond_26

    sget-object v0, LR/Y;->Horizontal:LR/Y;

    goto :goto_12

    :cond_26
    sget-object v0, LR/Y;->Vertical:LR/Y;

    :goto_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lc0/w0;->f:Lq2/n;

    move-object/from16 v33, v1

    const v1, 0x44faf204

    invoke-virtual {v4, v1}, Lj0/p;->R(I)V

    invoke-virtual {v4, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v6, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    new-instance v2, Lc0/p;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    invoke-virtual {v4, v0}, Lj0/p;->p(Z)V

    move-object/from16 v18, v2

    check-cast v18, Lfa/a;

    const/16 v20, 0x48

    const/16 v21, 0x4

    move-object/from16 v19, p15

    invoke-static/range {v16 .. v21}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc0/w0;

    const v0, 0x1e7b2b64

    invoke-virtual {v4, v0}, Lj0/p;->R(I)V

    invoke-virtual {v4, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v15, Lb1/z;->c:LV0/u;

    move-object/from16 v16, v3

    iget-object v3, v15, Lb1/z;->a:LV0/f;

    if-nez v0, :cond_2a

    if-ne v1, v6, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    :goto_16
    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    :goto_17
    invoke-static {v11, v3}, Lc0/C0;->a(Lb1/L;LV0/f;)Lb1/J;

    move-result-object v0

    if-eqz v9, :cond_2b

    new-instance v1, LV0/d;

    move-object/from16 v17, v2

    iget-object v2, v0, Lb1/J;->a:LV0/f;

    invoke-direct {v1, v2}, LV0/d;-><init>(LV0/f;)V

    new-instance v2, LV0/p;

    move-object/from16 v37, v2

    sget-object v54, Lg1/m;->c:Lg1/m;

    const/16 v51, 0x0

    const/16 v56, 0x2fff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v37 .. v56}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    sget v18, LV0/u;->c:I

    iget-wide v7, v9, LV0/u;->a:J

    move-object/from16 v18, v9

    shr-long v9, v7, v25

    long-to-int v9, v9

    iget-object v0, v0, Lb1/J;->b:Lb1/p;

    invoke-interface {v0, v9}, Lb1/p;->d(I)I

    move-result v9

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-interface {v0, v7}, Lb1/p;->d(I)I

    move-result v7

    invoke-virtual {v1, v2, v9, v7}, LV0/d;->a(LV0/p;II)V

    invoke-virtual {v1}, LV0/d;->h()LV0/f;

    move-result-object v1

    new-instance v2, Lb1/J;

    invoke-direct {v2, v1, v0}, Lb1/J;-><init>(LV0/f;Lb1/p;)V

    move-object v1, v2

    goto :goto_18

    :cond_2b
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object v1, v0

    :goto_18
    invoke-virtual {v4, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_16

    :goto_19
    invoke-virtual {v4, v2}, Lj0/p;->p(Z)V

    move-object v10, v1

    check-cast v10, Lb1/J;

    iget-object v9, v10, Lb1/J;->a:LV0/f;

    invoke-virtual/range {p15 .. p15}, Lj0/p;->v()Lj0/f0;

    move-result-object v8

    if-eqz v8, :cond_45

    iget v0, v8, Lj0/f0;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v8, Lj0/f0;->a:I

    const v7, -0x1d58f75c

    invoke-virtual {v4, v7}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    new-instance v0, Lc0/y0;

    move-object/from16 v19, v6

    new-instance v6, Lc0/e0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x12c

    move-object/from16 v57, v0

    move-object v0, v6

    move v7, v2

    move-object/from16 v2, v27

    move-object/from16 v58, v33

    move-object v1, v9

    move-object/from16 v59, v2

    move-object/from16 v60, v17

    move-object/from16 v2, p3

    move-object/from16 v62, v3

    move-object/from16 v61, v16

    move/from16 v3, v22

    move/from16 v4, v20

    move/from16 v5, p8

    move-object/from16 v64, v6

    move-object/from16 v63, v19

    move/from16 v6, v21

    move-object/from16 v7, v31

    move-object/from16 v65, v8

    move-object/from16 v8, v32

    move-object v11, v9

    move-object/from16 v13, v18

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;I)V

    move-object/from16 v1, v57

    move-object/from16 v2, v64

    move-object/from16 v0, v65

    invoke-direct {v1, v2, v0}, Lc0/y0;-><init>(Lc0/e0;Lj0/f0;)V

    move-object/from16 v9, p15

    invoke-virtual {v9, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v62, v3

    move-object/from16 v63, v6

    move-object v11, v9

    move-object/from16 v61, v16

    move-object/from16 v60, v17

    move-object/from16 v13, v18

    move-object/from16 v59, v27

    move-object/from16 v58, v33

    move-object v9, v4

    move v8, v2

    :goto_1a
    invoke-virtual {v9, v8}, Lj0/p;->p(Z)V

    move-object v7, v0

    check-cast v7, Lc0/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "untransformedText"

    move-object/from16 v6, v62

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v5, v31

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v4, v32

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusManager"

    move-object/from16 v3, v61

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Lc0/y0;->q:Lfa/k;

    iget-object v0, v7, Lc0/y0;->t:LA0/d;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, LA0/d;->B(J)V

    iget-object v0, v7, Lc0/y0;->p:Lc0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p12

    iput-object v2, v0, Lc0/P;->a:Lc0/Q;

    iput-object v3, v0, Lc0/P;->b:Ly0/e;

    iget-object v1, v7, Lc0/y0;->d:Lb1/I;

    iput-object v1, v0, Lc0/P;->c:Lb1/I;

    iput-object v6, v7, Lc0/y0;->i:LV0/f;

    iget-object v0, v7, Lc0/y0;->a:Lc0/e0;

    sget-object v16, LT9/w;->T:LT9/w;

    const v17, 0x7fffffff

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v1, v11

    move-object/from16 v2, p3

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v22, v5

    move/from16 v5, p8

    move-object/from16 v66, v6

    move/from16 v6, v19

    move-object/from16 v67, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lc0/A;->b(Lc0/e0;LV0/f;LV0/v;Li1/b;La1/n;ZIIILjava/util/List;)Lc0/e0;

    move-result-object v0

    move-object/from16 v9, v67

    iget-object v1, v9, Lc0/y0;->a:Lc0/e0;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2d

    iput-boolean v8, v9, Lc0/y0;->o:Z

    :cond_2d
    iput-object v0, v9, Lc0/y0;->a:Lc0/e0;

    iget-object v0, v9, Lc0/y0;->d:Lb1/I;

    iget-object v1, v9, Lc0/y0;->c:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, Lb1/h;

    invoke-virtual {v2}, Lb1/h;->c()LV0/u;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LN6/g;->U:Ljava/lang/Object;

    check-cast v3, Lb1/z;

    iget-object v3, v3, Lb1/z;->a:LV0/f;

    move-object/from16 v4, v66

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-wide v5, v15, Lb1/z;->b:J

    if-nez v3, :cond_2e

    new-instance v3, Lb1/h;

    invoke-direct {v3, v4, v5, v6}, Lb1/h;-><init>(LV0/f;J)V

    iput-object v3, v1, LN6/g;->V:Ljava/lang/Object;

    move v3, v8

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    iget-object v3, v1, LN6/g;->U:Ljava/lang/Object;

    check-cast v3, Lb1/z;

    iget-wide v3, v3, Lb1/z;->b:J

    invoke-static {v3, v4, v5, v6}, LV0/u;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Lb1/h;

    invoke-static {v5, v6}, LV0/u;->d(J)I

    move-result v4

    invoke-static {v5, v6}, LV0/u;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lb1/h;->f(II)V

    move v4, v8

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    const/4 v5, -0x1

    if-nez v13, :cond_30

    iget-object v6, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v6, Lb1/h;

    iput v5, v6, Lb1/h;->d:I

    iput v5, v6, Lb1/h;->e:I

    goto :goto_1d

    :cond_30
    iget-wide v6, v13, LV0/u;->a:J

    invoke-static {v6, v7}, LV0/u;->b(J)Z

    move-result v13

    if-nez v13, :cond_31

    iget-object v13, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v13, Lb1/h;

    invoke-static {v6, v7}, LV0/u;->d(J)I

    move-result v8

    invoke-static {v6, v7}, LV0/u;->c(J)I

    move-result v6

    invoke-virtual {v13, v8, v6}, Lb1/h;->e(II)V

    :cond_31
    :goto_1d
    const-wide/16 v6, 0x0

    if-nez v3, :cond_33

    if-nez v4, :cond_32

    if-nez v2, :cond_32

    goto :goto_1e

    :cond_32
    move-object v2, v15

    const/4 v13, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    iget-object v2, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, Lb1/h;

    iput v5, v2, Lb1/h;->d:I

    iput v5, v2, Lb1/h;->e:I

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-static {v15, v13, v6, v7, v2}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object v2

    :goto_1f
    iget-object v3, v1, LN6/g;->U:Ljava/lang/Object;

    check-cast v3, Lb1/z;

    iput-object v2, v1, LN6/g;->U:Ljava/lang/Object;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3, v2}, Lb1/I;->b(Lb1/z;Lb1/z;)V

    :cond_34
    const v0, -0x1d58f75c

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v63

    if-ne v1, v2, :cond_35

    new-instance v1, Lc0/B0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_35
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lj0/p;->p(Z)V

    move-object v5, v1

    check-cast v5, Lc0/B0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v5, Lc0/B0;->e:Z

    if-nez v1, :cond_37

    iget-object v1, v5, Lc0/B0;->d:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_36
    const/16 v1, 0x1388

    move-object/from16 v67, v9

    int-to-long v8, v1

    add-long/2addr v6, v8

    cmp-long v1, v3, v6

    if-lez v1, :cond_38

    goto :goto_20

    :cond_37
    move-object/from16 v67, v9

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lc0/B0;->d:Ljava/lang/Long;

    invoke-virtual {v5, v15}, Lc0/B0;->a(Lb1/z;)V

    :cond_38
    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_39

    new-instance v1, Ld0/z;

    invoke-direct {v1, v5}, Ld0/z;-><init>(Lc0/B0;)V

    invoke-virtual {v14, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_39
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lj0/p;->p(Z)V

    move-object v9, v1

    check-cast v9, Ld0/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Lb1/J;->b:Lb1/p;

    iput-object v8, v9, Ld0/z;->b:Lb1/p;

    const-string v1, "<set-?>"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Ld0/z;->f:Lb1/L;

    move-object/from16 v6, v67

    iget-object v4, v6, Lc0/y0;->r:Lc0/m;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Ld0/z;->c:Lkotlin/jvm/internal/m;

    iput-object v6, v9, Ld0/z;->d:Lc0/y0;

    iget-object v1, v9, Ld0/z;->e:Lj0/X;

    invoke-virtual {v1, v15}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->d:Lj0/G0;

    invoke-virtual {v14, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/V;

    iput-object v1, v9, Ld0/z;->g:Landroidx/compose/ui/platform/V;

    sget-object v1, Landroidx/compose/ui/platform/Z;->n:Lj0/G0;

    invoke-virtual {v14, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/v0;

    iput-object v1, v9, Ld0/z;->h:Landroidx/compose/ui/platform/v0;

    sget-object v1, Landroidx/compose/ui/platform/Z;->i:Lj0/G0;

    invoke-virtual {v14, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/a;

    iput-object v1, v9, Ld0/z;->i:LG0/a;

    move-object/from16 v3, v58

    iput-object v3, v9, Ld0/z;->j:Ly0/m;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v13, v9, Ld0/z;->k:Lj0/X;

    invoke-virtual {v13, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const v1, 0x2e20b340

    invoke-virtual {v14, v1}, Lj0/p;->R(I)V

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3a

    invoke-static/range {p15 .. p15}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v1

    new-instance v13, Lj0/u;

    invoke-direct {v13, v1}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v14, v13}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/u;

    iget-object v1, v1, Lj0/u;->T:LAb/c;

    invoke-virtual {v14, v13}, Lj0/p;->p(Z)V

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p15 .. p15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    new-instance v0, LZ/g;

    invoke-direct {v0}, LZ/g;-><init>()V

    invoke-virtual {v14, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v14, v13}, Lj0/p;->p(Z)V

    move-object/from16 v24, v0

    check-cast v24, LZ/g;

    sget-object v2, Lv0/l;->T:Lv0/l;

    new-instance v0, Lc0/t;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v1, v6

    move-object v13, v2

    move-object/from16 v2, v30

    move-object v12, v3

    move-object/from16 v3, p0

    move-object/from16 v61, v11

    move-object v11, v4

    move-object/from16 v4, p11

    move-object/from16 v25, v5

    move-object v5, v8

    move-object/from16 v27, v11

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v29, v8

    const/4 v10, 0x0

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Lc0/t;-><init>(Lc0/y0;Lb1/B;Lb1/z;Lb1/k;Lb1/p;Ld0/z;LAb/c;LZ/g;)V

    const-string v0, "focusRequester"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    move-object/from16 v8, p6

    move/from16 v7, p13

    invoke-static {v0, v7, v8}, LQ/Q;->a(Lv0/o;ZLT/l;)Lv0/o;

    move-result-object v6

    const v0, -0x3475cae

    invoke-virtual {v14, v0}, Lj0/p;->R(I)V

    if-eqz v7, :cond_3c

    new-instance v0, Lc0/m;

    invoke-direct {v0, v11, v10}, Lc0/m;-><init>(Lc0/y0;I)V

    invoke-static {v11, v0, v14}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    :cond_3c
    invoke-virtual {v14, v10}, Lj0/p;->p(Z)V

    const-string v0, "observer"

    iget-object v1, v9, Ld0/z;->r:Ld0/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3d

    new-instance v0, Lc0/l0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/l0;-><init>(Ld0/x;LW9/d;)V

    invoke-static {v13, v1, v0}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v2

    goto :goto_21

    :cond_3d
    move-object v2, v13

    :goto_21
    new-instance v0, LP/a;

    const/16 v21, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v29

    invoke-direct/range {v16 .. v21}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_3e

    new-instance v1, LJ0/e;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v8}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    goto :goto_22

    :cond_3e
    move-object v0, v13

    :goto_22
    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v5

    new-instance v0, LC3/r;

    move-object/from16 v4, v29

    const/16 v1, 0xe

    invoke-direct {v0, v11, v15, v4, v1}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v0}, Landroidx/compose/ui/draw/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v16

    new-instance v3, Lc0/u;

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v18, v4

    move-object v4, v9

    move-object v15, v5

    move/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lc0/u;-><init>(Lb1/p;Lb1/z;Lc0/y0;Ld0/z;Z)V

    invoke-static {v13, v10}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v17

    move-object/from16 v10, p4

    const/16 v19, 0x0

    instance-of v5, v10, Lb1/q;

    new-instance v4, Lc0/x;

    move-object v0, v4

    move-object/from16 v1, p11

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    move-object v10, v4

    move/from16 v4, p13

    move-object/from16 v20, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v67, v11

    move v11, v7

    move-object/from16 v7, v18

    move-object v8, v9

    move-object/from16 v28, v15

    move-object/from16 v21, v67

    move-object v15, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lc0/x;-><init>(Lb1/k;Lb1/J;Lb1/z;ZZLc0/y0;Lb1/p;Ld0/z;Ly0/m;)V

    const/4 v9, 0x1

    invoke-static {v13, v9, v10}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v10

    sget-object v0, Lc0/j0;->a:LP/D;

    if-eqz v11, :cond_3f

    new-instance v6, LQ/o0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object/from16 v1, p7

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, LQ/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v6}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    move-object v12, v0

    goto :goto_23

    :cond_3f
    move-object v12, v13

    :goto_23
    new-instance v0, LZ3/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v15}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v0, v14}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    new-instance v6, LP/a;

    const/4 v5, 0x4

    move-object v0, v6

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p11

    invoke-static {v8, v6, v14}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    move/from16 v7, p9

    if-ne v7, v9, :cond_40

    move v5, v9

    :goto_24
    move-object/from16 v6, v27

    move-object/from16 v0, v59

    goto :goto_25

    :cond_40
    move/from16 v5, v19

    goto :goto_24

    :goto_25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc0/o0;

    move-object v0, v4

    move-object/from16 v1, v21

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v9, v4

    move/from16 v4, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lc0/o0;-><init>(Lc0/y0;Ld0/z;Lb1/z;ZZLb1/p;Lc0/B0;Lc0/m;)V

    invoke-static {v13, v9}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    move-object/from16 v9, p2

    move-object/from16 v1, v28

    invoke-interface {v9, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    new-instance v2, LU2/n0;

    const/16 v3, 0xd

    move-object/from16 v5, v21

    move-object/from16 v4, v61

    invoke-direct {v2, v3, v4, v5}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;-><init>(Lfa/k;)V

    invoke-interface {v1, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    new-instance v2, LU2/n0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v5, v15}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;-><init>(Lfa/k;)V

    invoke-interface {v1, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    const-string v1, "scrollerPosition"

    move-object/from16 v7, v60

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ/r;

    move-object/from16 v8, p6

    invoke-direct {v1, v7, v11, v8}, LQ/r;-><init>(Lc0/w0;ZLT/l;)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v0, v10}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    new-instance v1, Lc0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lc0/m;-><init>(Lc0/y0;I)V

    invoke-static {v0, v1}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v10

    if-eqz v11, :cond_41

    invoke-virtual {v5}, Lc0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v19, v2

    :cond_41
    if-eqz v19, :cond_43

    sget-object v0, LQ/q0;->d:LQ/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/p0;->a:LT0/s;

    iget-boolean v1, v0, LQ/q0;->a:Z

    if-nez v1, :cond_42

    sget-object v1, LQ/q0;->c:LQ/q0;

    invoke-virtual {v0, v1}, LQ/q0;->equals(Ljava/lang/Object;)Z

    :cond_42
    new-instance v0, LN0/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v15}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    move-object v13, v0

    :cond_43
    new-instance v6, Lc0/r;

    move-object v0, v6

    move-object/from16 v1, p14

    move/from16 v2, v26

    move-object v3, v5

    move-object/from16 v4, p3

    move/from16 v5, p10

    move-object/from16 v68, v6

    move/from16 v6, p9

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v69, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v24

    move-object/from16 v20, v15

    move/from16 v16, v19

    move-object/from16 v17, p5

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v19}, Lc0/r;-><init>(Lr0/b;ILc0/y0;LV0/v;IILc0/w0;Lb1/z;Lb1/L;Lv0/o;Lv0/o;Lv0/o;Lv0/o;LZ/g;Ld0/z;ZLfa/k;Lb1/p;Li1/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p15

    move-object/from16 v2, v68

    invoke-static {v1, v0, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, v20

    move-object/from16 v4, v69

    invoke-static {v4, v3, v0, v1, v2}, Lha/a;->b(Lv0/o;Ld0/z;Lr0/b;Lj0/p;I)V

    :goto_26
    invoke-virtual/range {p15 .. p15}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_44

    goto :goto_27

    :cond_44
    new-instance v14, Lc0/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v70, v14

    move/from16 v14, p13

    move-object/from16 v71, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lc0/e;-><init>(Lb1/z;Lfa/k;Lv0/o;LV0/v;Lb1/L;Lfa/k;LT/l;LA0/m;ZIILb1/k;Lc0/Q;ZLr0/b;II)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_27
    return-void

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lv0/o;Ld0/z;Lr0/b;Lj0/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x2bb5b5d7

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/b;->T:Lv0/g;

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {p3, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p3, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p3, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual {p3}, Lj0/p;->U()V

    iget-boolean v7, p3, Lj0/p;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {p3, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj0/p;->d0()V

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p3, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, p3, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p3, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p3, v4, v0, p3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v5, v6, v0, p3, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v0, 0x38

    invoke-static {p1, p2, p3, v0}, Le6/I;->a(Ld0/z;Lr0/b;Lj0/p;I)V

    invoke-virtual {p3, v5}, Lj0/p;->p(Z)V

    invoke-virtual {p3, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p3, v5}, Lj0/p;->p(Z)V

    invoke-virtual {p3, v5}, Lj0/p;->p(Z)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LA2/u0;

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(Ld0/z;Lj0/p;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, Lj0/p;->S(I)Lj0/p;

    iget-object v2, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lc0/y0;->n:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_5

    const v2, 0x44faf204

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Ld0/x;

    invoke-direct {v4, p0, v0}, Ld0/x;-><init>(Ld0/z;I)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast v4, Lc0/f0;

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    const-string v6, "density"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld0/z;->b:Lb1/p;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v7

    iget-wide v7, v7, Lb1/z;->b:J

    sget v9, LV0/u;->c:I

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lb1/p;->d(I)I

    move-result v6

    iget-object v7, p0, Ld0/z;->d:Lc0/y0;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lc0/y0;->c()Lc0/z0;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lc0/z0;->a:LV0/t;

    iget-object v9, v7, LV0/t;->a:LV0/s;

    iget-object v9, v9, LV0/s;->a:LV0/f;

    iget-object v9, v9, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v0, v9}, Lr7/p6;->d(III)I

    move-result v6

    invoke-virtual {v7, v6}, LV0/t;->c(I)Lz0/c;

    move-result-object v6

    sget v7, Lc0/j0;->b:F

    invoke-interface {v3, v7}, Li1/b;->f0(F)F

    move-result v3

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v3, v7

    iget v7, v6, Lz0/c;->a:F

    add-float/2addr v3, v7

    iget v6, v6, Lz0/c;->d:F

    invoke-static {v3, v6}, Ls7/L4;->a(FF)J

    move-result-wide v6

    sget-object v3, Lv0/l;->T:Lv0/l;

    new-instance v9, Lc0/y;

    invoke-direct {v9, v4, v8}, Lc0/y;-><init>(Lc0/f0;LW9/d;)V

    invoke-static {v3, v4, v9}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v3

    new-instance v4, Lz0/b;

    invoke-direct {v4, v6, v7}, Lz0/b;-><init>(J)V

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-virtual {p1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lc0/a;

    invoke-direct {v4, v6, v7, v1}, Lc0/a;-><init>(JI)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/k;

    invoke-static {v3, v0, v4}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v6, v7, v0, p1, v1}, Lc0/c;->a(JLv0/o;Lj0/p;I)V

    :cond_5
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, LM2/l;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final d(Ld0/z;ZLj0/p;I)V
    .locals 9

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc0/z0;->a:LV0/t;

    iget-object v3, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lc0/y0;->o:Z

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v3, v0, Lb1/z;->b:J

    invoke-static {v3, v4}, LV0/u;->b(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld0/z;->b:Lb1/p;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v4

    iget-wide v4, v4, Lb1/z;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v0, v4}, Lb1/p;->d(I)I

    move-result v0

    iget-object v4, p0, Ld0/z;->b:Lb1/p;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v5

    iget-wide v5, v5, Lb1/z;->b:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Lb1/p;->d(I)I

    move-result v4

    invoke-virtual {v1, v0}, LV0/t;->a(I)Lg1/k;

    move-result-object v0

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, LV0/t;->a(I)Lg1/k;

    move-result-object v1

    const v4, -0x1db4d9f8

    invoke-virtual {p2, v4}, Lj0/p;->R(I)V

    iget-object v4, p0, Ld0/z;->d:Lc0/y0;

    const/16 v5, 0x206

    if-eqz v4, :cond_3

    iget-object v4, v4, Lc0/y0;->l:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v2, v0, p0, p2, v5}, Lr7/x0;->d(ZLg1/k;Ld0/z;Lj0/p;I)V

    :cond_3
    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc0/y0;->m:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v3, v1, p0, p2, v5}, Lr7/x0;->d(ZLg1/k;Ld0/z;Lj0/p;I)V

    :cond_4
    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld0/z;->q:Lb1/z;

    iget-object v1, v1, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    iget-object v2, v2, Lb1/z;->a:LV0/f;

    iget-object v2, v2, LV0/f;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v3, v0, Lc0/y0;->k:Z

    :cond_5
    invoke-virtual {v0}, Lc0/y0;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lc0/y0;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld0/z;->l()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld0/z;->i()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld0/z;->i()V

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, LO2/M;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static e()LD/a;
    .locals 3

    sget-object v0, LD/a;->U:LD/a;

    if-eqz v0, :cond_0

    sget-object v0, LD/a;->U:LD/a;

    goto :goto_1

    :cond_0
    const-class v0, LD/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD/a;->U:LD/a;

    if-nez v1, :cond_1

    new-instance v1, LD/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD/a;-><init>(I)V

    sput-object v1, LD/a;->U:LD/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LD/a;->U:LD/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()LD/h;
    .locals 2

    sget-object v0, LD/h;->V:LD/h;

    if-eqz v0, :cond_0

    sget-object v0, LD/h;->V:LD/h;

    goto :goto_1

    :cond_0
    const-class v0, LD/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD/h;->V:LD/h;

    if-nez v1, :cond_1

    new-instance v1, LD/h;

    invoke-direct {v1}, LD/h;-><init>()V

    sput-object v1, LD/h;->V:LD/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LD/h;->V:LD/h;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()LD/i;
    .locals 3

    sget-object v0, LD/i;->V:LD/i;

    if-eqz v0, :cond_0

    sget-object v0, LD/i;->V:LD/i;

    goto :goto_1

    :cond_0
    const-class v0, LD/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD/i;->V:LD/i;

    if-nez v1, :cond_1

    new-instance v1, LD/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD/i;-><init>(I)V

    sput-object v1, LD/i;->V:LD/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LD/i;->V:LD/i;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h()LD/f;
    .locals 4

    sget-object v0, LD/j;->a:LD/f;

    if-eqz v0, :cond_0

    sget-object v0, LD/j;->a:LD/f;

    goto :goto_1

    :cond_0
    const-class v0, LD/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD/j;->a:LD/f;

    if-nez v1, :cond_1

    new-instance v1, LD/f;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LD/f;-><init>(Landroid/os/Handler;)V

    sput-object v1, LD/j;->a:LD/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LD/j;->a:LD/f;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final i(Lc0/y0;Lb1/z;Lb1/p;)V
    .locals 9

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lt0/g;->j()Lt0/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    return-void

    :cond_0
    :try_start_3
    iget-object v6, p0, Lc0/y0;->d:Lb1/I;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    :try_start_4
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    return-void

    :cond_1
    :try_start_5
    iget-object v5, p0, Lc0/y0;->g:LN0/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_2

    :try_start_6
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    return-void

    :cond_2
    :try_start_7
    iget-object v3, p0, Lc0/y0;->a:Lc0/e0;

    iget-object v4, v2, Lc0/z0;->a:LV0/t;

    invoke-virtual {p0}, Lc0/y0;->b()Z

    move-result v7

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lq7/s;->c(Lb1/z;Lc0/e0;LV0/t;LN0/p;Lb1/I;ZLb1/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_9
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lt0/g;->c()V

    throw p0
.end method

.method public static final j(Lc0/y0;)V
    .locals 7

    iget-object v0, p0, Lc0/y0;->d:Lb1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc0/y0;->c:LN6/g;

    const-string v3, "editProcessor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    iget-object v4, p0, Lc0/y0;->r:Lc0/m;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, Lb1/z;

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v5, v6, v3}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb1/I;->a:Lb1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lb1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v2, Lb1/B;->a:Lb1/F;

    iget-object v2, v0, Lb1/F;->c:Lb1/s;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb1/s;->a:Lb1/u;

    iget-object v3, v2, Lb1/u;->c:Lb1/b;

    sget-object v4, Lb1/b;->a:Lb1/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lb1/u;->c:Lb1/b;

    :cond_1
    sget-object v2, Lb1/E;->W:Lb1/E;

    iput-object v2, v0, Lb1/F;->e:Lkotlin/jvm/internal/m;

    sget-object v2, Lb1/E;->X:Lb1/E;

    iput-object v2, v0, Lb1/F;->f:Lkotlin/jvm/internal/m;

    iput-object v1, v0, Lb1/F;->k:Landroid/graphics/Rect;

    sget-object v2, Lb1/C;->StopInput:Lb1/C;

    invoke-virtual {v0, v2}, Lb1/F;->a(Lb1/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_3
    :goto_0
    iput-object v1, p0, Lc0/y0;->d:Lb1/I;

    return-void
.end method

.method public static k(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
