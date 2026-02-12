.class public abstract Lr7/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V
    .locals 50

    move-object/from16 v6, p0

    move-object/from16 v2, p13

    move/from16 v3, p14

    move/from16 v0, p15

    const-string v1, "key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5d645ac8

    invoke-virtual {v2, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v1, v9

    :goto_2
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_4

    :cond_3
    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    :goto_4
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v12, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v3, 0x1c00

    if-nez v12, :cond_5

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v1, v13

    :goto_6
    const v13, 0x196000

    or-int/2addr v13, v1

    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_8

    const v13, 0xd96000

    or-int/2addr v1, v13

    move v13, v1

    move-object/from16 v1, p9

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v13, v15

    :goto_8
    const/high16 v15, 0x2000000

    or-int/2addr v15, v13

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_a

    const/high16 v15, 0x32000000

    or-int/2addr v13, v15

    move v15, v13

    move-object/from16 v13, p11

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    invoke-virtual {v2, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_b
    const/high16 v17, 0x10000000

    :goto_9
    or-int v15, v15, v17

    :goto_a
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_c

    const/16 v16, 0x6

    move-object/from16 v0, p12

    goto :goto_b

    :cond_c
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v16, 0x4

    goto :goto_b

    :cond_d
    const/16 v16, 0x2

    :goto_b
    const v18, 0x5b6db6db

    and-int v0, v15, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_f

    and-int/lit8 v0, v16, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p13 .. p13}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual/range {p13 .. p13}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v11, p10

    move-object v0, v2

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v12, v13

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_17

    :cond_f
    :goto_c
    invoke-virtual/range {p13 .. p13}, Lj0/p;->M()V

    and-int/lit8 v0, v3, 0x1

    sget-object v1, Lv0/l;->T:Lv0/l;

    const v16, -0xe070001

    if-eqz v0, :cond_11

    invoke-virtual/range {p13 .. p13}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p13 .. p13}, Lj0/p;->K()V

    and-int v0, v15, v16

    move-object/from16 v24, p4

    move-wide/from16 v25, p5

    move-object/from16 v27, p9

    move/from16 v11, p10

    move/from16 v28, v0

    move-object v0, v8

    move-object/from16 v23, v10

    move-object v15, v12

    move-object v12, v13

    move-wide/from16 v13, p7

    move-object/from16 v10, p12

    goto/16 :goto_10

    :cond_11
    :goto_d
    if-eqz v7, :cond_12

    move-object v8, v1

    :cond_12
    const/4 v0, 0x0

    if-eqz v9, :cond_13

    move-object v10, v0

    :cond_13
    if-eqz v11, :cond_14

    move-object v12, v0

    :cond_14
    sget-object v7, Lg1/m;->b:Lg1/m;

    sget-object v9, LW2/e;->a:Lj0/C;

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW2/c;

    iget-object v9, v9, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v9}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v17

    sget-wide v19, LA0/q;->f:J

    if-eqz v14, :cond_15

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object/from16 v9, p9

    :goto_e
    and-int v11, v15, v16

    if-eqz v4, :cond_16

    const-string v4, ""

    goto :goto_f

    :cond_16
    move-object v4, v13

    :goto_f
    const v13, 0x7f07034e

    move-object/from16 v24, v7

    if-eqz v5, :cond_17

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move/from16 v28, v11

    move-object v15, v12

    move v11, v13

    move-wide/from16 v25, v17

    move-wide/from16 v13, v19

    move-object v10, v0

    move-object v12, v4

    move-object v0, v8

    goto :goto_10

    :cond_17
    move-object v0, v8

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move/from16 v28, v11

    move-object v15, v12

    move v11, v13

    move-wide/from16 v25, v17

    move-wide/from16 v13, v19

    move-object/from16 v10, p12

    move-object v12, v4

    :goto_10
    invoke-virtual/range {p13 .. p13}, Lj0/p;->q()V

    sget-object v4, LV2/b;->b:Lj0/G0;

    invoke-virtual {v2, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/O0;

    iget-object v4, v4, Le0/O0;->b:Lb0/d;

    invoke-static {v0, v4}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v4

    sget-object v5, LA0/z;->a:LV8/f;

    invoke-static {v4, v13, v14, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    sget-object v5, LU/i;->c:LU/q;

    sget-object v7, Lv0/b;->a0:Lv0/e;

    invoke-static {v5, v7, v2}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-virtual {v2, v9}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    move-object/from16 p7, v15

    sget-object v15, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Li1/j;

    move-object/from16 p9, v15

    sget-object v15, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v15

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p13 .. p13}, Lj0/p;->U()V

    iget-boolean v3, v2, Lj0/p;->O:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual/range {p13 .. p13}, Lj0/p;->d0()V

    :goto_11
    const/4 v3, 0x0

    iput-boolean v3, v2, Lj0/p;->x:Z

    move-object/from16 p11, v15

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v2, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->f:LP0/i;

    invoke-static {v8, v2, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->g:LP0/i;

    invoke-static {v2, v0, v9, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    move-object/from16 p12, v15

    const v15, 0x7ab4aae9

    invoke-static {v3, v4, v0, v2, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-wide v29, LR2/f;->c:J

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v4, v0, Le0/V1;->j:LV0/v;

    sget-object v19, La1/z;->Z:La1/z;

    const v15, 0x7f070376

    invoke-static {v15, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v31, 0xd

    move-object/from16 p1, v1

    move/from16 p2, v22

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v20

    move/from16 p6, v31

    invoke-static/range {p1 .. p6}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v16

    move-object/from16 v1, v16

    and-int/lit8 v16, v28, 0xe

    const v17, 0x30180

    or-int v20, v16, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-wide/from16 v4, v31

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-wide/from16 v7, v31

    const/16 v22, 0x0

    move-object/from16 v37, v9

    move-object/from16 v9, v22

    move-object/from16 v38, v10

    move-object/from16 v10, v22

    move/from16 v40, v11

    move-object/from16 v39, v12

    move-wide/from16 v11, v31

    const/16 v22, 0x0

    move-wide/from16 v31, v13

    move/from16 v13, v22

    const/4 v14, 0x0

    move-object/from16 v41, p7

    move-object/from16 v42, p9

    move-object/from16 v43, p10

    move-object/from16 v44, p11

    move-object/from16 v45, p12

    move/from16 v15, v22

    const/16 v21, 0x0

    const v22, 0xffd8

    move-object/from16 v47, v0

    move-object/from16 v46, v18

    move-object/from16 v0, p0

    move-wide/from16 v2, v29

    move-object/from16 v6, v19

    move-object/from16 v18, v34

    move-object/from16 v19, p13

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-static/range {p1 .. p1}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v0

    const v1, -0x16fd10e2

    move-object/from16 v9, p13

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    move-object/from16 v6, v38

    if-eqz v6, :cond_1b

    invoke-virtual {v9, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p13 .. p13}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, LM2/i;

    const/4 v1, 0x5

    invoke-direct {v2, v6, v1}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lfa/a;

    const/4 v1, 0x5

    move-object/from16 v3, v39

    const/4 v15, 0x0

    invoke-static {v0, v15, v3, v2, v1}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v0

    goto :goto_12

    :cond_1b
    move-object/from16 v3, v39

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v9, v15}, Lj0/p;->p(Z)V

    const v1, 0x7f070378

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const v2, 0x7f070376

    invoke-static {v2, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v2

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    sget-object v1, Lv0/b;->Z:Lv0/f;

    sget-object v2, LU/i;->g:LU/b;

    const v4, 0x2952b718

    invoke-virtual {v9, v4}, Lj0/p;->R(I)V

    invoke-static {v2, v1, v9}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    move-object/from16 v2, v35

    invoke-virtual {v9, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    move-object/from16 v4, v42

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    move-object/from16 v5, v43

    invoke-virtual {v9, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p13 .. p13}, Lj0/p;->U()V

    iget-boolean v7, v9, Lj0/p;->O:Z

    if-eqz v7, :cond_1c

    move-object/from16 v7, v44

    invoke-virtual {v9, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p13 .. p13}, Lj0/p;->d0()V

    :goto_13
    iput-boolean v15, v9, Lj0/p;->x:Z

    move-object/from16 v7, v45

    invoke-static {v7, v9, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-static {v1, v9, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-static {v1, v9, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v9, v5, v1, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v15, v0, v1, v9, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x5be78fff

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    if-nez v23, :cond_1d

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    move-object v0, v9

    move v1, v15

    move/from16 v13, v40

    goto/16 :goto_15

    :cond_1d
    sget-wide v29, LR2/f;->a:J

    sget-object v19, La1/z;->a0:La1/z;

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x6030180

    or-int v20, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v2, v15

    move v15, v0

    move-object/from16 v0, v47

    iget-object v0, v0, Le0/V1;->i:LV0/v;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    const v22, 0xfeda

    move-object/from16 v0, v23

    move-object/from16 v33, v3

    move-wide/from16 v2, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v19

    move-object/from16 v9, v24

    move-object/from16 v19, p13

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    if-nez v27, :cond_1e

    move-object/from16 v0, p13

    move/from16 v13, v40

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p13

    move/from16 v13, v40

    invoke-static {v13, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v1

    shr-int/lit8 v2, v28, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v27

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v25

    move-object/from16 p6, p13

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p1 .. p8}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const v2, -0x16fd0be0

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    move-object/from16 v12, v41

    if-nez v12, :cond_1f

    goto :goto_16

    :cond_1f
    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v0, v1, v1, v2, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    move-object v4, v12

    move v11, v13

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v10, v27

    move-object/from16 v13, v29

    move-wide/from16 v8, v31

    move-object/from16 v12, v33

    move-object/from16 v2, v46

    :goto_17
    invoke-virtual/range {p13 .. p13}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_20

    goto :goto_18

    :cond_20
    new-instance v14, LR2/l;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v48, v14

    move/from16 v14, p14

    move-object/from16 v49, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LR2/l;-><init>(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;II)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_18
    return-void
.end method

.method public static final b(Ljava/net/InetAddress;)Ll6/f;
    .locals 3

    instance-of v0, p0, Ljava/net/Inet4Address;

    const-string v1, "getAddress(...)"

    if-eqz v0, :cond_0

    new-instance v0, Ll6/h;

    move-object v2, p0

    check-cast v2, Ljava/net/Inet4Address;

    invoke-virtual {v2}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ll6/h;-><init>([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    new-instance v0, Ll6/j;

    move-object v2, p0

    check-cast v2, Ljava/net/Inet6Address;

    invoke-virtual {v2}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll6/j;-><init>([BLjava/lang/String;)V

    :goto_0
    new-instance v1, Ll6/f;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getHostName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ll6/f;-><init>(Ljava/lang/String;Lr7/A6;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized InetAddress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
