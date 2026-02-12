.class public abstract Ls7/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/j;Lj0/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const v1, -0x351524fe    # -7695745.0f

    invoke-virtual {v13, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v13, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v9, v14, v1

    and-int/lit8 v1, v9, 0xb

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v1, v4, :cond_3

    new-instance v1, LT/l;

    invoke-direct {v1}, LT/l;-><init>()V

    invoke-virtual {v13, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v1

    check-cast v10, LT/l;

    const/4 v1, 0x6

    invoke-static {v10, v13, v1}, Ls7/D;->a(LT/l;Lj0/p;I)Lj0/U;

    move-result-object v1

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, -0x46671c6

    invoke-virtual {v13, v4}, Lj0/p;->R(I)V

    sget-object v4, LU2/m;->a:[I

    iget-object v5, v0, LU2/j;->b:LU2/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_4

    const v2, 0x4c6b7f40    # 6.1734144E7f

    invoke-virtual {v13, v2}, Lj0/p;->R(I)V

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->f:LW2/f;

    invoke-virtual {v3}, LW2/f;->d()J

    move-result-wide v3

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->b:LP/N;

    invoke-virtual {v6}, LP/N;->a()J

    move-result-wide v11

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    iget-object v6, v6, LW2/a;->d:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v7, v6, LA0/q;->a:J

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    invoke-virtual {v6}, LW2/a;->b()J

    move-result-wide v16

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->c:LW2/a;

    iget-object v2, v2, LW2/a;->b:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    move-wide/from16 v18, v3

    iget-wide v2, v2, LA0/q;->a:J

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lj0/p;->p(Z)V

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    const v0, 0x4c6b60d8    # 6.170301E7f

    invoke-virtual {v13, v0}, Lj0/p;->R(I)V

    invoke-virtual {v13, v4}, Lj0/p;->p(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v2, 0x4c6b7e06    # 6.173289E7f

    invoke-virtual {v13, v2}, Lj0/p;->R(I)V

    sget-wide v3, LA0/q;->f:J

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v6}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v11

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lj0/p;->p(Z)V

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move-wide v2, v6

    move-wide/from16 v7, v18

    goto/16 :goto_2

    :cond_6
    const v2, 0x4c6b7c6e    # 6.1731256E7f

    invoke-virtual {v13, v2}, Lj0/p;->R(I)V

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->c:LW2/a;

    invoke-virtual {v3}, LW2/a;->b()J

    move-result-wide v3

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->b:LP/N;

    invoke-virtual {v6}, LP/N;->a()J

    move-result-wide v11

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    iget-object v6, v6, LW2/a;->d:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v7, v6, LA0/q;->a:J

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    invoke-virtual {v6}, LW2/a;->b()J

    move-result-wide v16

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->c:LW2/a;

    iget-object v2, v2, LW2/a;->b:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    move-wide/from16 v18, v3

    iget-wide v2, v2, LA0/q;->a:J

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lj0/p;->p(Z)V

    goto :goto_2

    :cond_7
    const v2, 0x4c6b7ad1    # 6.1729604E7f

    invoke-virtual {v13, v2}, Lj0/p;->R(I)V

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->b:LP/N;

    invoke-virtual {v3}, LP/N;->a()J

    move-result-wide v3

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    invoke-virtual {v6}, LW2/a;->c()J

    move-result-wide v11

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->b:LP/N;

    iget-object v6, v6, LP/N;->b:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v7, v6, LA0/q;->a:J

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    iget-object v6, v6, LW2/a;->d:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    move-wide/from16 v16, v3

    iget-wide v3, v6, LA0/q;->a:J

    invoke-virtual {v13, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->c:LW2/a;

    iget-object v2, v2, LW2/a;->b:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    move-wide/from16 v18, v3

    iget-wide v2, v2, LA0/q;->a:J

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lj0/p;->p(Z)V

    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    :goto_2
    iget-boolean v4, v0, LU2/j;->a:Z

    const/16 v20, 0x0

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    move-wide/from16 v18, v7

    :cond_8
    move-wide v5, v11

    move-wide/from16 v1, v18

    move-object/from16 v11, v20

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LU2/k;->getHasBorder()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LA0/q;

    invoke-direct {v1, v2, v3}, LA0/q;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object/from16 v1, v20

    :goto_4
    move-object v11, v1

    move-wide v5, v2

    move-wide/from16 v1, v16

    goto :goto_3

    :goto_5
    invoke-virtual {v13, v3}, Lj0/p;->p(Z)V

    const v3, 0x7f070060

    invoke-static {v3, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v15, LU/Q;

    invoke-direct {v15, v3, v3, v3, v3}, LU/Q;-><init>(FFFF)V

    const v3, 0x7f07037a

    invoke-static {v3, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const/16 v16, 0x0

    move-wide v3, v5

    move-object/from16 v7, p1

    move v14, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Le0/x;->a(JJJLj0/p;I)Le0/O;

    move-result-object v8

    if-eqz v11, :cond_b

    new-instance v1, LQ/p;

    new-instance v2, LA0/H;

    iget-wide v3, v11, LA0/q;->a:J

    invoke-direct {v2, v3, v4}, LA0/H;-><init>(J)V

    invoke-direct {v1, v14, v2}, LQ/p;-><init>(FLA0/H;)V

    move-object v7, v1

    goto :goto_6

    :cond_b
    move-object/from16 v7, v20

    :goto_6
    invoke-static {v12}, Lb0/e;->a(F)Lb0/d;

    move-result-object v6

    new-instance v1, LU2/l;

    invoke-direct {v1, v0, v9}, LU2/l;-><init>(LU2/j;I)V

    const v2, -0x44cad90e

    invoke-static {v13, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v11

    iget-boolean v3, v0, LU2/j;->a:Z

    const/4 v5, 0x0

    iget-object v1, v0, LU2/j;->d:Lfa/a;

    iget-object v2, v0, LU2/j;->k:Lv0/o;

    const v12, 0x30006c00

    move-object v4, v10

    move-object v9, v15

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lr7/Y3;->a(Lfa/a;Lv0/o;ZLT/l;Lr7/c4;Lb0/d;LQ/p;Le0/O;LU/Q;Lr0/b;Lj0/p;I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, LM2/l;

    const/16 v3, 0xd

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final b(LE0/e;Ljava/lang/String;ILj0/p;I)V
    .locals 11

    const v0, -0x59019418

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lj0/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lv0/l;->T:Lv0/l;

    invoke-static {p2, p3}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v1, v2}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v5

    and-int/lit8 v9, v0, 0x7e

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_4
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LJ3/v;

    invoke-direct {v0, p0, p1, p2, p4}, LJ3/v;-><init>(LE0/e;Ljava/lang/String;II)V

    iput-object v0, p3, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final c(Ljava/lang/String;LU2/k;Lj0/p;I)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const v1, -0x64213a3a

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v2, LU2/m;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    const v2, -0xf621e63

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, LV2/c;->b:LS9/n;

    invoke-virtual {v2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v2, v2, Le0/V1;->l:LV0/v;

    invoke-virtual {v15, v3}, Lj0/p;->p(Z)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    const v2, -0xf621e0e

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, LV2/c;->b:LS9/n;

    invoke-virtual {v2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v2, v2, Le0/V1;->k:LV0/v;

    invoke-virtual {v15, v3}, Lj0/p;->p(Z)V

    goto :goto_3

    :goto_4
    new-instance v14, Lg1/l;

    invoke-direct {v14, v4}, Lg1/l;-><init>(I)V

    and-int/lit8 v20, v1, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v19

    move/from16 v15, v19

    const/16 v21, 0x0

    const v22, 0xfdfe

    move-object/from16 v0, p0

    move-object/from16 v10, v23

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, LE0/Q;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final d(LU2/j;Lj0/p;I)V
    .locals 8

    const v0, -0x744a255a

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, LU/i;->e:LU/b;

    sget-object v1, Lv0/b;->Z:Lv0/f;

    const v2, 0x2952b718

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    invoke-static {v0, v1, p1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v7, p1, Lj0/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_3
    const/4 v5, 0x0

    iput-boolean v5, p1, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v4, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v5, v6, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x1ca35d58

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    iget-object v0, p0, LU2/j;->f:LE0/e;

    const v1, 0x7f070374

    iget-object v3, p0, LU2/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v4, p0, LU2/j;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    const v6, 0x7f0700c4

    invoke-static {v0, v4, v6, p1, v5}, Ls7/R2;->b(LE0/e;Ljava/lang/String;ILj0/p;I)V

    if-eqz v3, :cond_5

    invoke-static {v1, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    invoke-static {v2, v0}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {p1, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :cond_5
    invoke-virtual {p1, v5}, Lj0/p;->p(Z)V

    const v0, -0x1ca35b16

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, LU2/j;->b:LU2/k;

    invoke-static {v3, v0, p1, v5}, Ls7/R2;->c(Ljava/lang/String;LU2/k;Lj0/p;I)V

    :goto_4
    invoke-virtual {p1, v5}, Lj0/p;->p(Z)V

    const v0, -0x5fee0ca5

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    iget-object v0, p0, LU2/j;->h:LE0/e;

    if-eqz v0, :cond_7

    iget-object v3, p0, LU2/j;->i:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v1, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v2, v1}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {p1, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f0700c5

    invoke-static {v0, v3, v1, p1, v5}, Ls7/R2;->b(LE0/e;Ljava/lang/String;ILj0/p;I)V

    :cond_7
    const/4 v0, 0x1

    invoke-static {p1, v5, v5, v0, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {p1, v5}, Lj0/p;->p(Z)V

    :goto_5
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LL3/l;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LL3/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static e(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ls7/S2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls7/S2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ls7/S2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Ls7/R2;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Ls7/R2;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls7/S2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ls7/S2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative size: "

    invoke-static {p2, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
