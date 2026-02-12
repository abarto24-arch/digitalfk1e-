.class public abstract Ls7/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;LV/M;LU/Q;ZLR/U;ZLv0/e;LU/f;Lv0/f;LU/d;Lfa/k;Lj0/p;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move/from16 v10, p12

    move/from16 v9, p13

    move/from16 v8, p14

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, LC8/OzCq/xihnk;->LaeQi:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x25001c13

    invoke-virtual {v11, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x380

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v5, :cond_5

    invoke-virtual {v11, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v16

    goto :goto_3

    :cond_4
    move/from16 v5, v17

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0x1c00

    const/4 v7, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v11, v7}, Lj0/p;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_9

    invoke-virtual {v11, v0}, Lj0/p;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v11, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    move/from16 v5, p5

    invoke-virtual {v11, v5}, Lj0/p;->f(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v19, 0x80000

    :goto_7
    or-int v2, v2, v19

    goto :goto_8

    :cond_d
    move/from16 v5, p5

    :goto_8
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_e

    const/high16 v3, 0xc00000

    :goto_9
    or-int/2addr v2, v3

    goto :goto_a

    :cond_e
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v10

    if-nez v3, :cond_10

    invoke-virtual {v11, v7}, Lj0/p;->c(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit16 v3, v8, 0x100

    if-eqz v3, :cond_11

    const/high16 v20, 0x6000000

    or-int v2, v2, v20

    move-object/from16 v4, p6

    goto :goto_c

    :cond_11
    const/high16 v20, 0xe000000

    and-int v20, v10, v20

    move-object/from16 v4, p6

    if-nez v20, :cond_13

    invoke-virtual {v11, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x2000000

    :goto_b
    or-int v2, v2, v21

    :cond_13
    :goto_c
    and-int/lit16 v6, v8, 0x200

    if-eqz v6, :cond_15

    const/high16 v22, 0x30000000

    or-int v2, v2, v22

    move-object/from16 v7, p7

    :cond_14
    :goto_d
    move/from16 v23, v2

    goto :goto_f

    :cond_15
    const/high16 v22, 0x70000000

    and-int v22, v10, v22

    move-object/from16 v7, p7

    if-nez v22, :cond_14

    invoke-virtual {v11, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x10000000

    :goto_e
    or-int v2, v2, v23

    goto :goto_d

    :goto_f
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_17

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v4, p8

    if-nez v24, :cond_19

    invoke-virtual {v11, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v19, 0x4

    goto :goto_10

    :cond_18
    const/16 v19, 0x2

    :goto_10
    or-int v19, v9, v19

    goto :goto_11

    :cond_19
    move/from16 v19, v9

    :goto_11
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_1a

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1a
    and-int/lit8 v20, v9, 0x70

    move-object/from16 v5, p9

    if-nez v20, :cond_1c

    invoke-virtual {v11, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v18, 0x20

    goto :goto_12

    :cond_1b
    const/16 v18, 0x10

    :goto_12
    or-int v19, v19, v18

    :cond_1c
    :goto_13
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_1e

    invoke-virtual {v11, v12}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v16, v17

    :goto_14
    or-int v19, v19, v16

    :cond_1e
    move/from16 v5, v19

    const v16, 0x5b6db6db

    and-int v7, v23, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_20

    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_20

    invoke-virtual/range {p11 .. p11}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v1

    move-object v0, v11

    goto/16 :goto_29

    :cond_20
    :goto_15
    const/4 v5, 0x0

    if-eqz v3, :cond_21

    move-object/from16 v16, v5

    goto :goto_16

    :cond_21
    move-object/from16 v16, p6

    :goto_16
    if-eqz v6, :cond_22

    move-object/from16 v17, v5

    goto :goto_17

    :cond_22
    move-object/from16 v17, p7

    :goto_17
    if-eqz v2, :cond_23

    move-object/from16 v18, v5

    goto :goto_18

    :cond_23
    move-object/from16 v18, p8

    :goto_18
    if-eqz v4, :cond_24

    move-object/from16 v19, v5

    goto :goto_19

    :cond_24
    move-object/from16 v19, p9

    :goto_19
    invoke-static/range {p11 .. p11}, Lr7/m6;->a(Lj0/p;)LQ/A0;

    move-result-object v8

    const v2, 0x739a4a8b

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-static/range {p10 .. p11}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v3

    const v7, 0x44faf204

    invoke-virtual {v11, v7}, Lj0/p;->R(I)V

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_26

    if-ne v4, v6, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v4, LSb/d;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v14}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v11, v5}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/a;

    sget-object v2, LV/v;->U:LV/v;

    sget-object v5, LV/v;->V:LV/v;

    invoke-static {v4, v2, v5, v11}, Ls7/Z3;->c(Lfa/a;Lfa/a;Lfa/a;Lj0/p;)Lj0/U;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-virtual {v11, v5}, Lj0/p;->R(I)V

    invoke-virtual {v11, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_28

    if-ne v5, v6, :cond_27

    goto :goto_1d

    :cond_27
    move-object v15, v6

    move-object/from16 p6, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    new-instance v5, LV/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lj0/O;->Y:Lj0/O;

    move-object/from16 p8, v6

    invoke-static {v2, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v6

    iput-object v6, v5, LV/h;->a:Lj0/X;

    invoke-static {v2, v7}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v2

    iput-object v2, v5, LV/h;->b:Lj0/X;

    new-instance v20, LP/I;

    const/4 v7, 0x1

    move-object/from16 v2, v20

    const v6, 0x1e7b2b64

    const/16 v21, 0x0

    move-object/from16 v15, p8

    move-object/from16 p6, v8

    move v8, v6

    move-object/from16 v6, p1

    move/from16 v8, v21

    invoke-direct/range {v2 .. v7}, LP/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v2

    new-instance v5, LV/u;

    invoke-direct {v5, v2}, LV/u;-><init>(Lj0/y;)V

    invoke-virtual {v11, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    move-object v7, v5

    check-cast v7, LV/u;

    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    const v2, 0x2388e847

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v15, :cond_2a

    :cond_29
    new-instance v3, LX/w;

    invoke-direct {v3, v14, v0}, LX/w;-><init>(LV/M;Z)V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    move-object/from16 v20, v3

    check-cast v20, LX/v;

    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    const v2, -0x1d58f75c

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2b

    new-instance v3, LV/j;

    invoke-direct {v3}, LV/j;-><init>()V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    move-object v6, v3

    check-cast v6, LV/j;

    const v3, 0x2e20b340

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2c

    invoke-static/range {p11 .. p11}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v2

    new-instance v3, Lj0/u;

    invoke-direct {v3, v2}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2c
    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    check-cast v2, Lj0/u;

    iget-object v2, v2, Lj0/u;->T:LAb/c;

    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-virtual {v11, v4}, Lj0/p;->R(I)V

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v15, :cond_2e

    :cond_2d
    new-instance v4, LV/q;

    invoke-direct {v4, v2, v0}, LV/q;-><init>(LAb/c;Z)V

    invoke-virtual {v11, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v11, v8}, Lj0/p;->p(Z)V

    move-object v5, v4

    check-cast v5, LV/q;

    iget-object v2, v14, LV/M;->n:Lj0/X;

    invoke-virtual {v2, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v4, v23, 0x70

    const v2, -0x3996bbe7

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v2, p1

    move-object v3, v6

    move v1, v4

    move-object/from16 v4, p2

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    move-object/from16 p7, v6

    move-object/from16 v6, v22

    move-object/from16 p8, v7

    move-object/from16 v7, v16

    move-object/from16 v25, p6

    move v0, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v17

    move-object v0, v11

    move-object/from16 v11, v23

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const v11, -0x21de6e89

    invoke-virtual {v0, v11}, Lj0/p;->R(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1f
    const/16 v4, 0xa

    if-ge v7, v4, :cond_2f

    aget-object v4, v2, v7

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2f
    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_31

    if-ne v2, v15, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v23, v15

    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    :cond_31
    :goto_21
    new-instance v10, LV/z;

    const/16 v21, 0x0

    move-object v2, v10

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    move-object/from16 v23, v15

    move-object v15, v10

    move-object/from16 v10, p7

    move/from16 v11, v21

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, LV/z;-><init>(ZLU/Q;LV/M;LV/u;LU/f;LU/d;LV/q;LV/j;ILv0/c;Lv0/f;)V

    invoke-virtual {v0, v15}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v15

    goto :goto_20

    :goto_22
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    move-object v10, v2

    check-cast v10, Lfa/n;

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    move-object/from16 v11, p8

    invoke-static {v11, v14, v0, v1}, Ls7/v3;->b(LV/u;LV/M;Lj0/p;I)V

    move v1, v3

    if-eqz p3, :cond_32

    sget-object v2, LR/Y;->Vertical:LR/Y;

    :goto_23
    move-object v8, v2

    goto :goto_24

    :cond_32
    sget-object v2, LR/Y;->Horizontal:LR/Y;

    goto :goto_23

    :goto_24
    iget-object v2, v14, LV/M;->l:LV/J;

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    iget-object v3, v14, LV/M;->m:LV/b;

    invoke-interface {v2, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    move-object v3, v11

    move-object/from16 v4, v20

    move-object v5, v8

    move/from16 v6, p5

    move-object/from16 v7, p11

    invoke-static/range {v2 .. v7}, Ls7/Y3;->b(Lv0/o;LX/n;LX/v;LR/Y;ZLj0/p;)Lv0/o;

    move-result-object v2

    invoke-static {v2, v8}, LQ/E;->a(Lv0/o;LR/Y;)Lv0/o;

    move-result-object v2

    const-string v3, "beyondBoundsInfo"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3b2ead9

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    const v5, 0x44faf204

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    move-object/from16 v5, v23

    if-ne v6, v5, :cond_34

    goto :goto_25

    :cond_33
    move-object/from16 v5, v23

    :goto_25
    new-instance v6, LV/k;

    invoke-direct {v6, v14}, LV/k;-><init>(LV/M;)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    check-cast v6, LV/k;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6, v4, v7, v3, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x21de6e89

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    move v9, v1

    move v13, v9

    :goto_26
    const/4 v15, 0x5

    if-ge v9, v15, :cond_35

    aget-object v15, v7, v9

    invoke-virtual {v0, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_36

    if-ne v7, v5, :cond_37

    :cond_36
    new-instance v7, LX/j;

    invoke-direct {v7, v6, v4, v3, v8}, LX/j;-><init>(LV/k;LV/j;Li1/j;LR/Y;)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    check-cast v7, Lv0/o;

    invoke-interface {v2, v7}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    move-object/from16 v5, v25

    invoke-static {v2, v5}, Lr7/P5;->b(Lv0/o;LQ/A0;)Lv0/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    const-string v4, "layoutDirection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li1/j;->Rtl:Li1/j;

    if-ne v3, v4, :cond_38

    sget-object v3, LR/Y;->Vertical:LR/Y;

    if-eq v8, v3, :cond_38

    :goto_27
    move v7, v1

    goto :goto_28

    :cond_38
    const/4 v1, 0x1

    goto :goto_27

    :goto_28
    iget-object v9, v14, LV/M;->c:LT/l;

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v6, p5

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v9}, LR/t0;->b(Lv0/o;LR/u0;LR/Y;LQ/A0;ZZLR/U;LT/l;)Lv0/o;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v14, LV/M;->s:LA/k0;

    move-object v2, v11

    move-object v5, v10

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v7}, Lx2/j;->a(LX/n;Lv0/o;LA/k0;Lfa/n;Lj0/p;I)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    :goto_29
    invoke-virtual/range {p11 .. p11}, Lj0/p;->r()Lj0/f0;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_2a

    :cond_39
    new-instance v13, LV/w;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LV/w;-><init>(Lv0/o;LV/M;LU/Q;ZLR/U;ZLv0/e;LU/f;Lv0/f;LU/d;Lfa/k;III)V

    move-object/from16 v0, v26

    iput-object v0, v15, Lj0/f0;->d:Lfa/n;

    :goto_2a
    return-void
.end method

.method public static final b(LV/u;LV/M;Lj0/p;I)V
    .locals 2

    const v0, 0x306dc6

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, LV/u;->a:LX/a;

    invoke-virtual {v0}, LX/a;->f()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, p0}, LV/M;->f(LV/u;)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, LJ3/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/P;)V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/c;

    const-string v2, "camera2.captureRequest.option."

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v3, p1, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/c;

    iget-object v4, v4, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/c;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/z;->j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;

    move-result-object v4

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/c;

    iget-object v2, v1, Landroidx/camera/core/impl/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    invoke-static {v2, v1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/A;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x5

    const/4 v0, 0x3

    const-string v1, "Camera2CaptureRequestBuilder"

    iget v3, p0, Landroidx/camera/core/impl/v;->c:I

    if-ne v3, p2, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/v;->g:Lq2/n;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lq2/n;->V:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-static {p1, p2}, Lu/u;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-static {p1, p2}, Ls7/v3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/P;)V

    sget-object v0, Landroidx/camera/core/impl/v;->h:Landroidx/camera/core/impl/c;

    iget-object v1, p2, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Landroidx/camera/core/impl/v;->i:Landroidx/camera/core/impl/c;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/d0;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method
