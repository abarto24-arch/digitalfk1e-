.class public abstract Ls7/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/c;Lz0/c;Lz0/c;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Ls7/q4;->b(ILz0/c;Lz0/c;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Ls7/q4;->b(ILz0/c;Lz0/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ly0/b;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lz0/c;->b:F

    iget v13, v2, Lz0/c;->d:F

    iget v14, v2, Lz0/c;->a:F

    iget v2, v2, Lz0/c;->c:F

    iget v15, v0, Lz0/c;->d:F

    iget v5, v0, Lz0/c;->b:F

    iget v7, v0, Lz0/c;->c:F

    iget v0, v0, Lz0/c;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, Ly0/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lz0/c;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lz0/c;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lz0/c;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Ly0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lz0/c;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Ly0/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final b(ILz0/c;Lz0/c;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p1, Lz0/c;->d:F

    iget v0, p2, Lz0/c;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lz0/c;->b:F

    iget p1, p2, Lz0/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p1, Lz0/c;->c:F

    iget v0, p2, Lz0/c;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lz0/c;->a:F

    iget p1, p2, Lz0/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LP0/l;Ll0/d;)V
    .locals 4

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_9

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lv0/n;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/n;->X:Lv0/n;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Ll0/d;->V:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v1, p0, Lv0/n;->V:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Lv0/n;->U:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    instance-of v2, v1, Ly0/s;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ly0/s;

    iget-boolean v3, v2, Lv0/n;->c0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ly0/s;->s()Ly0/j;

    move-result-object v3

    iget-boolean v3, v3, Ly0/j;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ly0/s;->s()Ly0/j;

    move-result-object v2

    iget-object v2, v2, Ly0/j;->j:Ly0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly0/m;->b:Ly0/m;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sget-object p0, Ly0/m;->c:Ly0/m;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Ly0/m;->a:Ll0/d;

    iget v1, p0, Ll0/d;->V:I

    if-lez v1, :cond_1

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_5
    aget-object v3, p0, v2

    check-cast v3, Ly0/n;

    invoke-static {v3, p1}, Ls7/q4;->c(LP0/l;Ll0/d;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_5

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ll0/d;Lz0/c;I)Ly0/s;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ly0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz0/c;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lz0/c;->e(FF)Lz0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz0/c;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lz0/c;->e(FF)Lz0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz0/c;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lz0/c;->e(FF)Lz0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lz0/c;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lz0/c;->e(FF)Lz0/c;

    move-result-object v0

    :goto_0
    iget v1, p0, Ll0/d;->V:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Ly0/s;

    invoke-static {v4}, Ls7/o4;->f(Ly0/s;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ls7/o4;->d(Ly0/s;)Lz0/c;

    move-result-object v5

    invoke-static {p2, v5, p1}, Ls7/q4;->g(ILz0/c;Lz0/c;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Ls7/q4;->g(ILz0/c;Lz0/c;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Ls7/q4;->a(Lz0/c;Lz0/c;Lz0/c;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Ls7/q4;->a(Lz0/c;Lz0/c;Lz0/c;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Ls7/q4;->h(ILz0/c;Lz0/c;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Ls7/q4;->h(ILz0/c;Lz0/c;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ly0/s;ILfa/k;)Z
    .locals 5

    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v0

    iget-object v0, v0, Ly0/j;->j:Ly0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly0/m;->b:Ly0/m;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p0, Ly0/m;->c:Ly0/m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ly0/m;->a(Lfa/k;)Z

    move-result v1

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ll0/d;

    const/16 v3, 0x10

    new-array v3, v3, [Ly0/s;

    invoke-direct {v0, v3}, Ll0/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ls7/q4;->c(LP0/l;Ll0/d;)V

    iget v3, v0, Ll0/d;->V:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    invoke-virtual {v0}, Ll0/d;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, p0, v1

    :goto_2
    check-cast v2, Ly0/s;

    if-eqz v2, :cond_4

    invoke-interface {p2, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1

    :cond_5
    const/4 v2, 0x7

    invoke-static {p1, v2}, Ly0/b;->a(II)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    move p1, v3

    :cond_6
    invoke-static {p1, v3}, Ly0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    invoke-static {p1, v2}, Ly0/b;->a(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {p0}, Ls7/o4;->d(Ly0/s;)Lz0/c;

    move-result-object p0

    new-instance v2, Lz0/c;

    iget v3, p0, Lz0/c;->b:F

    iget p0, p0, Lz0/c;->a:F

    invoke-direct {v2, p0, v3, p0, v3}, Lz0/c;-><init>(FFFF)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    invoke-static {p1, v2}, Ly0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x5

    invoke-static {p1, v2}, Ly0/b;->a(II)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_b

    invoke-static {p0}, Ls7/o4;->d(Ly0/s;)Lz0/c;

    move-result-object p0

    new-instance v2, Lz0/c;

    iget v3, p0, Lz0/c;->d:F

    iget p0, p0, Lz0/c;->c:F

    invoke-direct {v2, p0, v3, p0, v3}, Lz0/c;-><init>(FFFF)V

    :goto_5
    invoke-static {v0, v2, p1}, Ls7/q4;->d(Ll0/d;Lz0/c;I)Ly0/s;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p2, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ly0/s;Ly0/s;ILq3/g;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Ls7/q4;->j(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Ly0/x;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/x;-><init>(Ly0/s;Ly0/s;ILq3/g;I)V

    invoke-static {p0, p2, v6}, Ls7/l4;->b(Ly0/s;ILfa/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(ILz0/c;Lz0/c;)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lz0/c;->a:F

    iget v2, p1, Lz0/c;->c:F

    iget v3, p2, Lz0/c;->a:F

    iget v4, p2, Lz0/c;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lz0/c;->b:F

    iget p1, p1, Lz0/c;->d:F

    iget v2, p2, Lz0/c;->b:F

    iget p2, p2, Lz0/c;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILz0/c;Lz0/c;)J
    .locals 12

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v1

    iget v2, p1, Lz0/c;->b:F

    iget v3, p1, Lz0/c;->a:F

    iget v4, p2, Lz0/c;->b:F

    iget v5, p2, Lz0/c;->a:F

    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    iget v1, p2, Lz0/c;->c:F

    sub-float v1, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v9}, Ly0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lz0/c;->c:F

    sub-float v1, v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, Ly0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lz0/c;->d:F

    sub-float v1, v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, Ly0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lz0/c;->d:F

    sub-float v1, v4, v1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v10, v1

    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0, v9}, Ly0/b;->a(II)Z

    move-result v0

    :goto_1
    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz0/c;->b()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {p2}, Lz0/c;->b()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v4

    :goto_2
    sub-float/2addr p0, p2

    goto :goto_4

    :cond_4
    invoke-static {p0, v8}, Ly0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Ly0/b;->a(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lz0/c;->c()F

    move-result p0

    int-to-float p1, v9

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {p2}, Lz0/c;->c()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v5

    goto :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v10

    mul-long/2addr v0, v10

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lib/w;)Z
    .locals 2

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->u()Lta/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LUa/h;->b(Lta/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lta/f;

    invoke-static {v0}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object v0

    sget-object v1, Lqa/o;->g:LRa/c;

    invoke-virtual {v0, v1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/S;

    if-eqz v0, :cond_1

    check-cast p0, Lta/S;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ls7/t;->f(Lta/S;)Lib/w;

    move-result-object p0

    invoke-static {p0}, Ls7/q4;->i(Lib/w;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final j(Ly0/s;Ly0/s;ILq3/g;)Z
    .locals 5

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v2, v1, [Ly0/s;

    invoke-direct {v0, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v2, p0, Lv0/n;->c0:Z

    if-eqz v2, :cond_c

    new-instance v2, Ll0/d;

    new-array v1, v1, [Lv0/n;

    invoke-direct {v2, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/n;->X:Lv0/n;

    if-nez v1, :cond_0

    invoke-static {v2, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll0/d;->l()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    iget p0, v2, Ll0/d;->V:I

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v1, p0, Lv0/n;->V:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2

    invoke-static {v2, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v1, p0, Lv0/n;->U:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    instance-of v1, p0, Ly0/s;

    if-eqz v1, :cond_1

    check-cast p0, Ly0/s;

    invoke-virtual {v0, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    invoke-static {p1}, Ls7/o4;->d(Ly0/s;)Lz0/c;

    move-result-object p0

    invoke-static {v0, p0, p2}, Ls7/q4;->d(Ll0/d;Lz0/c;I)Ly0/s;

    move-result-object p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v3

    iget-boolean v3, v3, Ly0/j;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {p3, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object v3

    iget-object v3, v3, Ly0/j;->j:Ly0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0/m;->b:Ly0/m;

    invoke-static {v3, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    sget-object p0, Ly0/m;->c:Ly0/m;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p3}, Ly0/m;->a(Lfa/k;)Z

    move-result v2

    :goto_4
    return v2

    :cond_9
    invoke-static {p0, p1, p2, p3}, Ls7/q4;->f(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0, p0}, Ll0/d;->m(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ly0/s;ILq3/g;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v1, Ly0/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ly0/s;->s()Ly0/j;

    move-result-object p1

    iget-boolean p1, p1, Ly0/j;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Ls7/q4;->e(Ly0/s;ILfa/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ls7/o4;->e(Ly0/s;)Ly0/s;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    iget-object v7, v0, Ly0/s;->d0:Ly0/r;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0, p1, p2}, Ls7/q4;->f(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0, p1, p2}, Ls7/q4;->k(Ly0/s;ILq3/g;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Ly0/s;->s()Ly0/j;

    move-result-object v1

    iget-object v1, v1, Ly0/j;->k:Ly0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly0/m;->b:Ly0/m;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_a

    sget-object p0, Ly0/m;->c:Ly0/m;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2}, Ly0/m;->a(Lfa/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_a
    iget-object v1, v0, Ly0/s;->d0:Ly0/r;

    sget-object v2, Ly0/r;->ActiveParent:Ly0/r;

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, p1, p2}, Ls7/q4;->f(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
