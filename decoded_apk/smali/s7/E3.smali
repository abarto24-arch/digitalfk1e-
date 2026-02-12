.class public abstract Ls7/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lub/a;->W:I

    sget-wide p0, Lub/a;->V:J

    goto :goto_0

    :cond_0
    sget p0, Lub/a;->W:I

    sget-wide p0, Lub/a;->U:J

    :goto_0
    return-wide p0
.end method

.method public static final b(LV0/v;Li1/j;)LV0/v;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV0/v;

    sget v4, LV0/r;->e:I

    iget-object v4, v0, LV0/v;->a:LV0/p;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV0/q;->T:LV0/q;

    sget-object v6, Lg1/o;->a:Lg1/o;

    iget-object v7, v4, LV0/p;->a:Lg1/q;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LV0/q;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lg1/q;

    goto :goto_0

    :goto_1
    iget-wide v5, v4, LV0/p;->b:J

    invoke-static {v5, v6}, Lr7/F5;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v5, LV0/r;->a:J

    :cond_1
    move-wide v10, v5

    iget-object v5, v4, LV0/p;->c:La1/z;

    if-nez v5, :cond_2

    sget-object v5, La1/z;->Y:La1/z;

    :cond_2
    move-object v12, v5

    iget-object v6, v4, LV0/p;->d:La1/v;

    if-eqz v6, :cond_3

    iget v6, v6, La1/v;->a:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v13, La1/v;

    invoke-direct {v13, v6}, La1/v;-><init>(I)V

    iget-object v7, v4, LV0/p;->e:La1/w;

    if-eqz v7, :cond_4

    iget v7, v7, La1/w;->a:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    new-instance v14, La1/w;

    invoke-direct {v14, v7}, La1/w;-><init>(I)V

    iget-object v7, v4, LV0/p;->f:La1/o;

    if-nez v7, :cond_5

    sget-object v7, La1/o;->T:La1/l;

    :cond_5
    move-object v15, v7

    iget-object v7, v4, LV0/p;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    move-object/from16 v16, v7

    iget-wide v7, v4, LV0/p;->h:J

    invoke-static {v7, v8}, Lr7/F5;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    sget-wide v7, LV0/r;->b:J

    :cond_7
    move-wide/from16 v17, v7

    iget-object v7, v4, LV0/p;->i:Lg1/a;

    if-eqz v7, :cond_8

    iget v7, v7, Lg1/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lg1/a;

    invoke-direct {v8, v7}, Lg1/a;-><init>(F)V

    iget-object v7, v4, LV0/p;->j:Lg1/r;

    if-nez v7, :cond_9

    sget-object v7, Lg1/r;->c:Lg1/r;

    :cond_9
    move-object/from16 v20, v7

    iget-object v7, v4, LV0/p;->k:Lc1/b;

    if-nez v7, :cond_a

    sget-object v7, Lc1/c;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v7}, Landroidx/lifecycle/c0;->v()Lc1/b;

    move-result-object v7

    :cond_a
    move-object/from16 v21, v7

    sget-wide v22, LA0/q;->g:J

    iget-wide v5, v4, LV0/p;->l:J

    cmp-long v19, v5, v22

    if-eqz v19, :cond_b

    :goto_5
    move-wide/from16 v22, v5

    goto :goto_6

    :cond_b
    sget-wide v5, LV0/r;->c:J

    goto :goto_5

    :goto_6
    iget-object v5, v4, LV0/p;->m:Lg1/m;

    if-nez v5, :cond_c

    sget-object v5, Lg1/m;->b:Lg1/m;

    :cond_c
    move-object/from16 v24, v5

    iget-object v5, v4, LV0/p;->n:LA0/D;

    if-nez v5, :cond_d

    sget-object v5, LA0/D;->d:LA0/D;

    :cond_d
    move-object/from16 v25, v5

    iget-object v4, v4, LV0/p;->o:LC0/c;

    if-nez v4, :cond_e

    sget-object v4, LC0/f;->b:LC0/f;

    :cond_e
    move-object/from16 v27, v4

    new-instance v4, LV0/p;

    move-object v5, v8

    move-object v8, v4

    const/16 v26, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v27}, LV0/p;-><init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V

    sget v5, LV0/m;->b:I

    iget-object v5, v0, LV0/v;->b:LV0/l;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV0/l;

    new-instance v9, Lg1/l;

    iget v6, v5, LV0/l;->i:I

    invoke-direct {v9, v6}, Lg1/l;-><init>(I)V

    iget-object v6, v5, LV0/l;->b:Lg1/n;

    if-nez v6, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    iget v7, v6, Lg1/n;->a:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lg1/n;->a(II)Z

    move-result v7

    :goto_7
    const/4 v8, 0x2

    if-eqz v7, :cond_12

    sget-object v6, LV0/w;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    if-ne v3, v8, :cond_10

    const/4 v6, 0x5

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v6, 0x4

    goto :goto_8

    :cond_12
    if-nez v6, :cond_14

    sget-object v6, LV0/w;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    if-ne v3, v8, :cond_13

    move v6, v8

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget v6, v6, Lg1/n;->a:I

    :cond_15
    :goto_8
    new-instance v10, Lg1/n;

    invoke-direct {v10, v6}, Lg1/n;-><init>(I)V

    iget-wide v6, v5, LV0/l;->c:J

    invoke-static {v6, v7}, Lr7/F5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-wide v6, LV0/m;->a:J

    :cond_16
    move-wide v11, v6

    iget-object v3, v5, LV0/l;->d:Lg1/s;

    if-nez v3, :cond_17

    sget-object v3, Lg1/s;->c:Lg1/s;

    :cond_17
    move-object v13, v3

    new-instance v3, Lg1/h;

    iget v6, v5, LV0/l;->j:I

    invoke-direct {v3, v6}, Lg1/h;-><init>(I)V

    new-instance v6, Lg1/d;

    iget v7, v5, LV0/l;->k:I

    invoke-direct {v6, v7}, Lg1/d;-><init>(I)V

    iget-object v7, v5, LV0/l;->h:Lg1/t;

    if-nez v7, :cond_18

    sget-object v7, Lg1/t;->c:Lg1/t;

    :cond_18
    move-object/from16 v18, v7

    const/4 v14, 0x0

    iget-object v15, v5, LV0/l;->e:Lg1/j;

    move-object v8, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V

    iget-object v0, v0, LV0/v;->c:LV0/o;

    invoke-direct {v2, v4, v1, v0}, LV0/v;-><init>(LV0/p;LV0/l;LV0/o;)V

    return-object v2
.end method

.method public static final c(JJLub/c;)J
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "unit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p4}, Lub/a;->l(JLub/c;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static/range {p2 .. p3}, Lub/a;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    invoke-static/range {p2 .. p3}, Lub/a;->g(J)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    shr-long v9, v2, v9

    int-to-long v5, v6

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ls7/C3;->d(J)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lub/a;->h(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lub/a;->j(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    shr-long v9, v2, v9

    int-to-long v5, v6

    div-long v13, v9, v5

    const-wide v15, -0x431bde82d7aL

    cmp-long v15, v15, v13

    if-gtz v15, :cond_5

    const-wide v15, 0x431bde82d7bL

    cmp-long v15, v13, v15

    if-gez v15, :cond_5

    mul-long v15, v13, v5

    sub-long/2addr v9, v15

    const v15, 0xf4240

    int-to-long v11, v15

    mul-long/2addr v9, v11

    div-long/2addr v9, v5

    mul-long/2addr v13, v11

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ls7/C3;->d(J)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    invoke-static {v13, v14}, Ls7/C3;->b(J)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6, v4}, Lub/a;->l(JLub/c;)J

    move-result-wide v9

    sub-long v11, v9, v7

    or-long/2addr v7, v11

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v7, v7, v11

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v5, v6, v4}, Ls7/E3;->c(JJLub/c;)J

    move-result-wide v0

    invoke-static {v5, v6}, Lub/a;->n(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lub/a;->i(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Ls7/E3;->c(JJLub/c;)J

    move-result-wide v9

    :goto_2
    return-wide v9

    :cond_7
    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v13

    if-gez v4, :cond_9

    cmp-long v0, v0, v13

    if-gez v0, :cond_8

    const-wide/high16 v11, -0x8000000000000000L

    :cond_8
    return-wide v11

    :cond_9
    return-wide v2
.end method

.method public static final d(JJLub/c;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lub/c;->MILLISECONDS:Lub/c;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, Ls7/D3;->c(JLub/c;Lub/c;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lub/a;->W:I

    invoke-static {v3, v4, v2}, Ls7/C3;->i(JLub/c;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Ls7/C3;->i(JLub/c;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lub/a;->i(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ls7/E3;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lub/a;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Ls7/C3;->i(JLub/c;)J

    move-result-wide p0

    return-wide p0
.end method
