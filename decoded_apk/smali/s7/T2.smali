.class public abstract Ls7/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/o;Lj0/p;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v13, 0x1

    const v3, -0x5d7af366

    invoke-virtual {v15, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v3, Lv0/b;->Z:Lv0/f;

    sget-object v4, LU/i;->a:LU/c;

    const v4, 0x7f07026a

    invoke-static {v4, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v4}, LU/i;->g(F)LU/e;

    move-result-object v4

    const v5, 0x2952b718

    invoke-virtual {v15, v5}, Lj0/p;->R(I)V

    invoke-static {v4, v3, v15}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    iget-object v8, v0, LU2/o;->f:Lv0/o;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v9, v15, Lj0/p;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v15, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v14, v15, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v15, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v15, v6, v3, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v14, v8, v3, v15, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v3, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->b:LP/N;

    invoke-virtual {v4}, LP/N;->a()J

    move-result-wide v4

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->c:LW2/a;

    invoke-virtual {v6}, LW2/a;->c()J

    move-result-wide v6

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW2/c;

    iget-object v8, v8, LW2/c;->g:LW2/a;

    iget-object v8, v8, LW2/a;->c:Lj0/X;

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/q;

    iget-wide v8, v8, LA0/q;->a:J

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->g:LW2/a;

    iget-object v3, v3, LW2/a;->c:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v10, v3, LA0/q;->a:J

    const/16 v3, 0x10

    const v12, 0x1bfc5e88

    invoke-virtual {v15, v12}, Lj0/p;->R(I)V

    and-int/lit8 v12, v3, 0x1

    if-eqz v12, :cond_4

    sget-object v4, Le0/H;->a:Lj0/G0;

    invoke-virtual {v15, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F;

    invoke-virtual {v4}, Le0/F;->e()J

    move-result-wide v4

    :cond_4
    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    sget-object v2, Le0/H;->a:Lj0/G0;

    invoke-virtual {v15, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F;

    invoke-virtual {v2}, Le0/F;->c()J

    move-result-wide v8

    const v2, 0x3f19999a

    invoke-static {v2, v8, v9}, LA0/q;->b(FJ)J

    move-result-wide v8

    :cond_5
    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v15, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->f()J

    move-result-wide v6

    :cond_6
    and-int/lit8 v1, v3, 0x8

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v15, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->c()J

    move-result-wide v10

    invoke-static {v2, v15}, Lr7/b4;->c(ILj0/p;)F

    move-result v1

    invoke-static {v1, v10, v11}, LA0/q;->b(FJ)J

    move-result-wide v10

    :cond_7
    invoke-static {v2, v15}, Lr7/b4;->c(ILj0/p;)F

    move-result v1

    invoke-static {v1, v4, v5}, LA0/q;->b(FJ)J

    move-result-wide v1

    new-instance v3, LA0/q;

    invoke-direct {v3, v4, v5}, LA0/q;-><init>(J)V

    new-instance v12, LA0/q;

    invoke-direct {v12, v8, v9}, LA0/q;-><init>(J)V

    new-instance v14, LA0/q;

    invoke-direct {v14, v6, v7}, LA0/q;-><init>(J)V

    new-instance v13, LA0/q;

    invoke-direct {v13, v10, v11}, LA0/q;-><init>(J)V

    new-instance v0, LA0/q;

    invoke-direct {v0, v1, v2}, LA0/q;-><init>(J)V

    filled-new-array {v3, v12, v14, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x21de6e89

    invoke-virtual {v15, v3}, Lj0/p;->R(I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x5

    if-ge v3, v13, :cond_8

    aget-object v13, v0, v3

    invoke-virtual {v15, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    invoke-static {v0, v6, v7}, LA0/q;->b(FJ)J

    move-result-wide v19

    invoke-static {v0, v4, v5}, LA0/q;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v10, v11}, LA0/q;->b(FJ)J

    move-result-wide v27

    new-instance v0, Le0/V;

    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    move-wide/from16 v21, v4

    move-wide/from16 v25, v10

    move-wide/from16 v29, v1

    move-wide/from16 v31, v4

    move-wide/from16 v33, v8

    move-wide/from16 v35, v10

    move-wide/from16 v37, v1

    invoke-direct/range {v16 .. v38}, Le0/V;-><init>(JJJJJJJJJJJ)V

    invoke-virtual {v15, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v15, v1}, Lj0/p;->p(Z)V

    move-object v5, v0

    check-cast v5, Le0/V;

    invoke-virtual {v15, v1}, Lj0/p;->p(Z)V

    sget-object v0, Lv0/l;->T:Lv0/l;

    const v1, 0x7f07033f

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v0, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LU2/o;->e:Lfa/k;

    const/4 v4, 0x0

    iget-boolean v1, v0, LU2/o;->a:Z

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Le0/E;->a(ZLfa/k;Lv0/o;LT/l;Le0/V;Lj0/p;I)V

    const v1, -0x5eaaf4ff

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    iget-object v1, v0, LU2/o;->b:LV0/f;

    const v2, 0x750248ed

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    iget-object v14, v0, LU2/o;->c:LV0/v;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lj0/p;->p(Z)V

    const v2, 0x75024940

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    iget-object v3, v0, LU2/o;->d:LA0/q;

    invoke-virtual {v15, v11}, Lj0/p;->p(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    iget-wide v3, v3, LA0/q;->a:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const v22, 0x1fffa

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, LM2/l;

    const/16 v3, 0xe

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Ls7/U2;->b(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Ls7/T2;->c(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Ls7/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Ls7/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    invoke-static {v1, p0, p3}, Ls7/T2;->e(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static c(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method
