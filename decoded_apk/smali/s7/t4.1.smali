.class public abstract Ls7/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa1/z;I)La1/E;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, La1/z;->Y:La1/z;

    :cond_0
    const-string p2, "weight"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La1/E;

    new-instance v0, La1/y;

    const/4 v1, 0x0

    new-array v1, v1, [La1/x;

    invoke-direct {v0, v1}, La1/y;-><init>([La1/x;)V

    invoke-direct {p2, p0, p1, v0}, La1/E;-><init>(ILa1/z;La1/y;)V

    return-object p2
.end method

.method public static final b(Ljava/lang/String;Lfa/k;Ljava/lang/String;Lfa/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lm3/b;Lj0/p;II)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    const-string v1, "onPinFilled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x546dc655

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, p13, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p13, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v9, p3

    goto :goto_5

    :cond_4
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_4

    :cond_5
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, p13, 0x10

    if-eqz v12, :cond_6

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_6
    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x4000

    goto :goto_6

    :cond_7
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, p13, 0x20

    if-eqz v14, :cond_8

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    move/from16 v15, p5

    :goto_8
    move-object/from16 v5, p6

    goto :goto_a

    :cond_8
    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lj0/p;->f(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_a
    const/high16 v17, 0x80000

    :goto_b
    or-int v3, v3, v17

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_b
    const/high16 v17, 0x400000

    :goto_c
    or-int v3, v3, v17

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_c
    const/high16 v17, 0x2000000

    :goto_d
    or-int v3, v3, v17

    invoke-virtual {v0, v10}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_d
    const/high16 v17, 0x10000000

    :goto_e
    or-int v17, v3, v17

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v4, 0x2

    :goto_f
    const v3, 0x5b6db6db

    and-int v3, v17, v3

    const v1, 0x12492492

    if-ne v3, v1, :cond_10

    and-int/lit8 v1, v4, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-virtual/range {p11 .. p11}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move-object v3, v7

    move-object v4, v9

    move v6, v15

    goto/16 :goto_13

    :cond_10
    :goto_10
    const/4 v1, 0x0

    if-eqz v6, :cond_11

    move-object/from16 v28, v1

    goto :goto_11

    :cond_11
    move-object/from16 v28, v7

    :goto_11
    if-eqz v8, :cond_12

    move-object v9, v1

    :cond_12
    if-eqz v12, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v1, p4

    :goto_12
    if-eqz v14, :cond_14

    const/4 v15, 0x0

    :cond_14
    const v3, 0x7f0700d2

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v21

    const v3, 0x7f070373

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v22

    const v3, 0x7f07034e

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    sget-object v4, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v8, v4, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-ne v4, v14, :cond_15

    invoke-static/range {p11 .. p11}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v4

    :cond_15
    move-object v6, v4

    check-cast v6, Ly0/m;

    sget-object v4, Lv0/l;->T:Lv0/l;

    const/16 v23, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v4

    move/from16 v19, v21

    invoke-static/range {v18 .. v23}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v7

    invoke-static {v7}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v12, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v25

    new-instance v12, LO/p;

    move-object v3, v12

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v6, p6

    move/from16 v7, v17

    move-object v13, v9

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, LO/p;-><init>(Lv0/o;Ly0/m;Ljava/lang/String;ILcom/google/crypto/tink/internal/u;Ljava/lang/String;)V

    const v3, -0x1b5cfe40

    invoke-static {v0, v3, v12}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v19

    invoke-virtual {v0, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v4, LM2/i;

    const/16 v3, 0xd

    invoke-direct {v4, v13, v3}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v20, v4

    check-cast v20, Lfa/a;

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v14, :cond_19

    :cond_18
    new-instance v4, Le0/c0;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v2}, Le0/c0;-><init>(ILfa/k;)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v4

    check-cast v21, Lfa/k;

    new-instance v3, LU2/b0;

    const/16 v22, 0x0

    const/16 v27, 0x14

    move-object/from16 v18, v3

    move-object/from16 v23, v1

    move/from16 v24, v15

    move-object/from16 v26, v28

    invoke-direct/range {v18 .. v27}, LU2/b0;-><init>(Lr0/b;Lfa/a;Lfa/k;Lfa/k;Ljava/lang/String;ZLv0/o;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ls7/h3;->c(LU2/b0;Lj0/p;I)V

    sget-object v3, Lm3/b;->SymKeyMissingError:Lm3/b;

    if-ne v11, v3, :cond_1c

    const v3, 0x7f140263

    invoke-static {v3, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v14, :cond_1b

    :cond_1a
    new-instance v4, LM2/i;

    const/16 v3, 0xe

    invoke-direct {v4, v10, v3}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v4

    check-cast v6, Lfa/a;

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v8, v3, 0x7e

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    invoke-static/range {v3 .. v8}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_1c
    move-object v5, v1

    move-object v4, v13

    move v6, v15

    move-object/from16 v3, v28

    :goto_13
    invoke-virtual/range {p11 .. p11}, Lj0/p;->r()Lj0/f0;

    move-result-object v14

    if-nez v14, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v15, Ly3/Q;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ly3/Q;-><init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;Lfa/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lm3/b;II)V

    iput-object v15, v14, Lj0/f0;->d:Lfa/n;

    :goto_14
    return-void
.end method
