.class public abstract Lr7/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/F;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const v5, -0x3521f1f7    # -7276292.5f

    invoke-virtual {v0, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v12, v5

    and-int/lit16 v5, v12, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    move-object v6, v4

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lj0/p;->M()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_b

    invoke-virtual/range {p4 .. p4}, Lj0/p;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    :cond_b
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lj0/p;->q()V

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lj0/k;->a:Lj0/O;

    iget-object v6, v1, Le0/F;->l:Lj0/X;

    iget-object v7, v1, Le0/F;->j:Lj0/X;

    iget-object v8, v1, Le0/F;->i:Lj0/X;

    iget-object v9, v1, Le0/F;->h:Lj0/X;

    iget-object v10, v1, Le0/F;->d:Lj0/X;

    iget-object v14, v1, Le0/F;->b:Lj0/X;

    if-ne v5, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Le0/F;->d()J

    move-result-wide v16

    invoke-virtual {v14}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/q;

    iget-wide v4, v5, LA0/q;->a:J

    invoke-virtual/range {p0 .. p0}, Le0/F;->e()J

    move-result-wide v20

    invoke-virtual {v10}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    move/from16 v41, v12

    iget-wide v11, v15, LA0/q;->a:J

    invoke-virtual/range {p0 .. p0}, Le0/F;->a()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Le0/F;->f()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Le0/F;->b()J

    move-result-wide v28

    invoke-virtual {v9}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    iget-wide v1, v15, LA0/q;->a:J

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    iget-wide v8, v15, LA0/q;->a:J

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    iget-wide v13, v15, LA0/q;->a:J

    invoke-virtual/range {p0 .. p0}, Le0/F;->c()J

    move-result-wide v36

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    iget-wide v6, v15, LA0/q;->a:J

    invoke-virtual/range {p0 .. p0}, Le0/F;->g()Z

    move-result v40

    new-instance v15, Le0/F;

    move-object/from16 v48, v15

    move-wide/from16 v18, v4

    move-wide/from16 v22, v11

    move-wide/from16 v30, v1

    move-wide/from16 v32, v8

    move-wide/from16 v34, v13

    move-wide/from16 v38, v6

    invoke-direct/range {v15 .. v40}, Le0/F;-><init>(JJJJJJJJJJJJZ)V

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_7

    :cond_c
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move/from16 v41, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    move-object v2, v5

    check-cast v2, Le0/F;

    sget-object v4, Le0/H;->a:Lj0/G0;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->d()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->a:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->b:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->e()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->c:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->d:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->a()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->e:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->f()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->f:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->b()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->g:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->h:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->i:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->j:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->c()J

    move-result-wide v4

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->k:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    new-instance v6, LA0/q;

    invoke-direct {v6, v4, v5}, LA0/q;-><init>(J)V

    iget-object v4, v2, Le0/F;->l:Lj0/X;

    invoke-virtual {v4, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le0/F;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v2, Le0/F;->m:Lj0/X;

    invoke-virtual {v5, v4}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v4

    const v5, -0x2b0437ad

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Le0/F;->d()J

    move-result-wide v13

    invoke-virtual {v2}, Le0/F;->a()J

    move-result-wide v11

    const v5, 0x21eccae

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-static {v2, v11, v12}, Le0/H;->a(Le0/F;J)J

    move-result-wide v5

    sget-wide v7, LA0/q;->g:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Le0/N;->a:Lj0/C;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/q;

    iget-wide v5, v5, LA0/q;->a:J

    :goto_8
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-static/range {p4 .. p4}, Lr7/b4;->e(Lj0/p;)F

    move-result v7

    invoke-static {v7, v5, v6}, LA0/q;->b(FJ)J

    move-result-wide v9

    new-instance v5, LA0/q;

    invoke-direct {v5, v13, v14}, LA0/q;-><init>(J)V

    new-instance v6, LA0/q;

    invoke-direct {v6, v11, v12}, LA0/q;-><init>(J)V

    new-instance v7, LA0/q;

    invoke-direct {v7, v9, v10}, LA0/q;-><init>(J)V

    const v8, 0x607fb4c4

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    move-object/from16 v5, v44

    if-ne v6, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v16, v2

    goto/16 :goto_e

    :cond_f
    :goto_9
    new-instance v5, Ld0/F;

    invoke-virtual {v2}, Le0/F;->d()J

    move-result-wide v7

    const v6, 0x3ecccccd

    move-object/from16 v16, v2

    move-wide v1, v7

    move-wide v7, v13

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-static/range {v6 .. v12}, Lr7/e4;->a(FJJJ)F

    move-result v21

    const v6, 0x3e4ccccd

    invoke-static/range {v6 .. v12}, Lr7/e4;->a(FJJJ)F

    move-result v6

    const/high16 v22, 0x40900000    # 4.5f

    cmpl-float v7, v21, v22

    const v8, 0x3ecccccd

    if-ltz v7, :cond_10

    goto :goto_d

    :cond_10
    cmpg-float v6, v6, v22

    const v7, 0x3e4ccccd

    if-gez v6, :cond_11

    move v8, v7

    goto :goto_d

    :cond_11
    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v23

    const/4 v11, 0x0

    :goto_a
    const/4 v6, 0x7

    if-ge v11, v6, :cond_14

    move/from16 v6, v23

    move-wide v7, v13

    move-wide/from16 v9, v17

    move/from16 v25, v11

    move-wide/from16 v11, v19

    invoke-static/range {v6 .. v12}, Lr7/e4;->a(FJJJ)F

    move-result v6

    div-float v6, v6, v22

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_12

    const v8, 0x3c23d70a

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_12

    goto :goto_c

    :cond_12
    cmpg-float v6, v6, v7

    if-gez v6, :cond_13

    move/from16 v24, v23

    goto :goto_b

    :cond_13
    move/from16 v21, v23

    :goto_b
    add-float v6, v24, v21

    const/high16 v7, 0x40000000    # 2.0f

    div-float v23, v6, v7

    add-int/lit8 v11, v25, 0x1

    goto :goto_a

    :cond_14
    :goto_c
    move/from16 v8, v23

    :goto_d
    invoke-static {v8, v13, v14}, LA0/q;->b(FJ)J

    move-result-wide v6

    invoke-direct {v5, v1, v2, v6, v7}, Ld0/F;-><init>(JJ)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    check-cast v6, Ld0/F;

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    sget-object v1, Le0/H;->a:Lj0/G0;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v7

    sget-object v1, Le0/M;->a:Lj0/C;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lr7/b4;->d(ILj0/p;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v8

    sget-object v1, LQ/i0;->a:Lj0/G0;

    invoke-virtual {v1, v4}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v9

    sget-object v1, Li0/v;->a:Lj0/G0;

    sget-object v2, Le0/r0;->a:Le0/r0;

    invoke-virtual {v1, v2}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v10

    sget-object v1, Le0/P0;->a:Lj0/G0;

    invoke-virtual {v1, v3}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v11

    sget-object v1, Ld0/G;->a:Lj0/C;

    invoke-virtual {v1, v6}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v12

    sget-object v1, Le0/W1;->a:Lj0/G0;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Lj0/e0;

    move-result-object v1

    new-instance v4, LJ3/v;

    const/16 v5, 0x13

    move-object/from16 v6, p3

    move/from16 v7, v41

    invoke-direct {v4, v2, v6, v7, v5}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v5, -0x67b7dd37

    invoke-static {v0, v5, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v1, v4, v0, v5}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_f
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_10

    :cond_15
    new-instance v8, LO/h;

    const/4 v9, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_10
    return-void
.end method

.method public static final b(LK0/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LK0/l;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LK0/l;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LK0/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LK0/l;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LK0/l;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LK0/l;J)Z
    .locals 4

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LK0/l;->c:J

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(LK0/l;JJ)Z
    .locals 7

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK0/l;->h:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr7/j4;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lr7/g4;->d(LK0/l;J)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v2, p0, LK0/l;->c:J

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(LK0/l;Z)J
    .locals 4

    iget-wide v0, p0, LK0/l;->f:J

    iget-wide v2, p0, LK0/l;->c:J

    invoke-static {v2, v3, v0, v1}, Lz0/b;->f(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK0/l;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lz0/b;->b:J

    :cond_0
    return-wide v0
.end method
