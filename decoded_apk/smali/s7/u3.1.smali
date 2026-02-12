.class public abstract Ls7/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;Lj0/p;II)V
    .locals 24

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    invoke-virtual {v14, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p9, 0xe

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p9

    :goto_1
    or-int/lit16 v0, v0, 0xd90

    const v1, 0xe000

    and-int v1, p9, v1

    if-nez v1, :cond_4

    and-int/lit8 v1, p10, 0x10

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :cond_3
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_4
    move-object/from16 v1, p3

    :goto_3
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_6

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    :cond_5
    move-object/from16 v3, p4

    goto :goto_5

    :cond_6
    const/high16 v3, 0x70000

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p4

    invoke-virtual {v14, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    const/high16 v4, 0xc80000

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int v5, p9, v4

    if-nez v5, :cond_9

    invoke-virtual {v14, v15}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const v5, 0xb6db6db

    and-int/2addr v5, v0

    const v6, 0x2492492

    if-ne v5, v6, :cond_b

    invoke-virtual/range {p8 .. p8}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v4, v1

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-virtual/range {p8 .. p8}, Lj0/p;->M()V

    and-int/lit8 v5, p9, 0x1

    const v6, -0xe071

    const v7, -0x380001

    if-eqz v5, :cond_e

    invoke-virtual/range {p8 .. p8}, Lj0/p;->w()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    and-int/lit8 v2, v0, -0x71

    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_d

    and-int v2, v0, v6

    :cond_d
    and-int v0, v2, v7

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    goto :goto_a

    :cond_e
    :goto_8
    invoke-static/range {p8 .. p8}, Ls7/w3;->b(Lj0/p;)LV/M;

    move-result-object v5

    and-int/lit8 v8, v0, -0x71

    const/4 v9, 0x0

    int-to-float v10, v9

    new-instance v11, LU/Q;

    invoke-direct {v11, v10, v10, v10, v10}, LU/Q;-><init>(FFFF)V

    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_f

    sget-object v1, LU/i;->c:LU/q;

    and-int v8, v0, v6

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, Lv0/b;->a0:Lv0/e;

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    const v2, 0x4206c4aa

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    invoke-static/range {p8 .. p8}, LO/N;->a(Lj0/p;)LP/u;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v14, v3}, Lj0/p;->R(I)V

    invoke-virtual {v14, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, LR/j;

    invoke-direct {v6, v2}, LR/j;-><init>(LP/u;)V

    invoke-virtual {v14, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v14, v9}, Lj0/p;->p(Z)V

    move-object v2, v6

    check-cast v2, LR/j;

    invoke-virtual {v14, v9}, Lj0/p;->p(Z)V

    and-int v3, v8, v7

    const/4 v6, 0x1

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move v0, v3

    move-object/from16 v16, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    :goto_a
    invoke-virtual/range {p8 .. p8}, Lj0/p;->q()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x186d80

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v12, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v11, v0, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/16 v22, 0xc80

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v10, p7

    move/from16 v23, v11

    move-object/from16 v11, p8

    move/from16 v13, v23

    move/from16 v14, v22

    invoke-static/range {v0 .. v14}, Ls7/v3;->a(Lv0/o;LV/M;LU/Q;ZLR/U;ZLv0/e;LU/f;Lv0/f;LU/d;Lfa/k;Lj0/p;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    :goto_b
    invoke-virtual/range {p8 .. p8}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    new-instance v12, LV/f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LV/f;-><init>(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;II)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_c
    return-void
.end method

.method public static final b(Lv0/o;LV/M;LU/Q;LU/d;Lv0/f;LR/U;ZLfa/k;Lj0/p;I)V
    .locals 23

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66c6b0c5

    invoke-virtual {v14, v0}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v13, p0

    invoke-virtual {v14, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    const v1, 0xcb0d90

    or-int/2addr v0, v1

    invoke-virtual {v14, v15}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x4000000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x2000000

    :goto_1
    or-int/2addr v0, v1

    const v1, 0xb6db6db

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p8 .. p8}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p8 .. p8}, Lj0/p;->M()V

    and-int/lit8 v1, p9, 0x1

    const v2, -0x380071

    if-eqz v1, :cond_5

    invoke-virtual/range {p8 .. p8}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p8 .. p8}, Lj0/p;->K()V

    and-int/2addr v0, v2

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v20, p6

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static/range {p8 .. p8}, Ls7/w3;->b(Lj0/p;)LV/M;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v4, v3

    new-instance v5, LU/Q;

    invoke-direct {v5, v4, v4, v4, v4}, LU/Q;-><init>(FFFF)V

    sget-object v4, Lv0/b;->Y:Lv0/f;

    const v6, 0x4206c4aa

    invoke-virtual {v14, v6}, Lj0/p;->R(I)V

    invoke-static/range {p8 .. p8}, LO/N;->a(Lj0/p;)LP/u;

    move-result-object v6

    const v7, 0x44faf204

    invoke-virtual {v14, v7}, Lj0/p;->R(I)V

    invoke-virtual {v14, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lj0/k;->a:Lj0/O;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LR/j;

    invoke-direct {v8, v6}, LR/j;-><init>(LP/u;)V

    invoke-virtual {v14, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v3}, Lj0/p;->p(Z)V

    move-object v6, v8

    check-cast v6, LR/j;

    invoke-virtual {v14, v3}, Lj0/p;->p(Z)V

    and-int/2addr v0, v2

    const/4 v2, 0x1

    move-object/from16 v16, v1

    move/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    :goto_4
    invoke-virtual/range {p8 .. p8}, Lj0/p;->q()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x186d80

    or-int v12, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x36

    or-int v21, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x380

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v18

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, v21

    move/from16 v14, v22

    invoke-static/range {v0 .. v14}, Ls7/v3;->a(Lv0/o;LV/M;LU/Q;ZLR/U;ZLv0/e;LU/f;Lv0/f;LU/d;Lfa/k;Lj0/p;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    :goto_5
    invoke-virtual/range {p8 .. p8}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v11, LV/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LV/g;-><init>(Lv0/o;LV/M;LU/Q;LU/d;Lv0/f;LR/U;ZLfa/k;I)V

    iput-object v11, v10, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final c(Ljava/lang/String;)B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Ls7/u3;->d(ILjava/lang/String;)LS9/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xff

    iget v0, v0, LS9/r;->T:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    int-to-byte v0, v0

    new-instance v2, LS9/p;

    invoke-direct {v2, v0}, LS9/p;-><init>(B)V

    :goto_0
    if-eqz v2, :cond_2

    iget-byte p0, v2, LS9/p;->T:B

    return p0

    :cond_2
    invoke-static {p0}, Ltb/r;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(ILjava/lang/String;)LS9/r;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/s3;->a(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v4, v2

    :cond_3
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_6

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, p0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v2, p0

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_8
    new-instance p0, LS9/r;

    invoke-direct {p0, v2}, LS9/r;-><init>(I)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)LS9/t;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ls7/s3;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, LS9/t;

    invoke-direct {v3, v9, v10}, LS9/t;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method
