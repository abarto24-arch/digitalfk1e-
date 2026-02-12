.class public final LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V
    .locals 6

    iget-object p1, p1, Lq1/f;->d:Lq1/q;

    iget-object v0, p1, Lq1/q;->c:Lq1/l;

    if-nez v0, :cond_a

    iget-object v0, p0, LW5/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    iget-object v1, v0, Lp1/h;->d:Lq1/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lp1/h;->e:Lq1/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lq1/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lq1/l;->a:Lq1/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lq1/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lq1/l;->a:Lq1/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lq1/q;->c:Lq1/l;

    iget-object v0, p4, Lq1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lq1/q;->h:Lq1/f;

    iget-object v1, v0, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/d;

    instance-of v3, v2, Lq1/f;

    if-eqz v3, :cond_2

    check-cast v2, Lq1/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lq1/q;->i:Lq1/f;

    iget-object v2, v1, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/d;

    instance-of v4, v3, Lq1/f;

    if-eqz v4, :cond_4

    check-cast v3, Lq1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Lq1/n;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lq1/n;

    iget-object v3, v3, Lq1/n;->k:Lq1/f;

    iget-object v3, v3, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/d;

    instance-of v5, v4, Lq1/f;

    if-eqz v5, :cond_6

    check-cast v4, Lq1/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lq1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lq1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lq1/n;

    if-eqz v0, :cond_a

    check-cast p1, Lq1/n;

    iget-object p1, p1, Lq1/n;->k:Lq1/f;

    iget-object p1, p1, Lq1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lp1/i;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    iget-object v3, v2, Lp1/h;->I:[Lp1/g;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, Lp1/h;->W:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v2, Lp1/h;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v2, Lp1/h;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x2

    if-gez v7, :cond_1

    sget-object v7, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v5, v7, :cond_1

    iput v8, v2, Lp1/h;->j:I

    :cond_1
    iget v7, v2, Lp1/h;->r:F

    cmpg-float v11, v7, v10

    if-gez v11, :cond_2

    sget-object v11, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v11, :cond_2

    iput v8, v2, Lp1/h;->k:I

    :cond_2
    iget v11, v2, Lp1/h;->M:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    if-lez v11, :cond_8

    sget-object v11, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v5, v11, :cond_4

    sget-object v13, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v3, v13, :cond_3

    sget-object v13, Lp1/g;->FIXED:Lp1/g;

    if-ne v3, v13, :cond_4

    :cond_3
    iput v12, v2, Lp1/h;->j:I

    goto :goto_1

    :cond_4
    if-ne v3, v11, :cond_6

    sget-object v13, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v5, v13, :cond_5

    sget-object v13, Lp1/g;->FIXED:Lp1/g;

    if-ne v5, v13, :cond_6

    :cond_5
    iput v12, v2, Lp1/h;->k:I

    goto :goto_1

    :cond_6
    if-ne v5, v11, :cond_8

    if-ne v3, v11, :cond_8

    iget v11, v2, Lp1/h;->j:I

    if-nez v11, :cond_7

    iput v12, v2, Lp1/h;->j:I

    :cond_7
    iget v11, v2, Lp1/h;->k:I

    if-nez v11, :cond_8

    iput v12, v2, Lp1/h;->k:I

    :cond_8
    :goto_1
    sget-object v11, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    iget-object v13, v2, Lp1/h;->z:Lp1/e;

    iget-object v14, v2, Lp1/h;->x:Lp1/e;

    if-ne v5, v11, :cond_a

    iget v15, v2, Lp1/h;->j:I

    if-ne v15, v9, :cond_a

    iget-object v15, v14, Lp1/e;->d:Lp1/e;

    if-eqz v15, :cond_9

    iget-object v15, v13, Lp1/e;->d:Lp1/e;

    if-nez v15, :cond_a

    :cond_9
    sget-object v5, Lp1/g;->WRAP_CONTENT:Lp1/g;

    :cond_a
    iget-object v15, v2, Lp1/h;->A:Lp1/e;

    iget-object v10, v2, Lp1/h;->y:Lp1/e;

    if-ne v3, v11, :cond_c

    iget v4, v2, Lp1/h;->k:I

    if-ne v4, v9, :cond_c

    iget-object v4, v10, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_b

    iget-object v4, v15, Lp1/e;->d:Lp1/e;

    if-nez v4, :cond_c

    :cond_b
    sget-object v3, Lp1/g;->WRAP_CONTENT:Lp1/g;

    :cond_c
    move-object v4, v3

    iget-object v3, v2, Lp1/h;->d:Lq1/k;

    iput-object v5, v3, Lq1/q;->d:Lp1/g;

    iget v8, v2, Lp1/h;->j:I

    iput v8, v3, Lq1/q;->a:I

    iget-object v9, v2, Lp1/h;->e:Lq1/n;

    iput-object v4, v9, Lq1/q;->d:Lp1/g;

    iget v12, v2, Lp1/h;->k:I

    iput v12, v9, Lq1/q;->a:I

    move-object/from16 v17, v1

    sget-object v1, Lp1/g;->MATCH_PARENT:Lp1/g;

    move-object/from16 v18, v3

    if-eq v5, v1, :cond_d

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    if-eq v5, v3, :cond_d

    sget-object v3, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v5, v3, :cond_f

    :cond_d
    if-eq v4, v1, :cond_e

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    if-eq v4, v3, :cond_e

    sget-object v3, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v4, v3, :cond_f

    :cond_e
    move-object v3, v4

    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_f
    iget-object v3, v0, Lp1/h;->I:[Lp1/g;

    iget-object v10, v2, Lp1/h;->F:[Lp1/e;

    const/high16 v13, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_11

    sget-object v14, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v4, v14, :cond_10

    sget-object v15, Lp1/g;->FIXED:Lp1/g;

    if-ne v4, v15, :cond_11

    :cond_10
    const/4 v15, 0x3

    goto :goto_2

    :cond_11
    move-object v13, v4

    move-object/from16 v15, v18

    goto/16 :goto_6

    :goto_2
    if-ne v8, v15, :cond_13

    if-ne v4, v14, :cond_12

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, v18

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    goto :goto_3

    :cond_12
    move-object/from16 v15, v18

    :goto_3
    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v8

    int-to-float v1, v8

    iget v3, v2, Lp1/h;->M:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v13

    float-to-int v6, v1

    sget-object v7, Lp1/g;->FIXED:Lp1/g;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v1, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lq1/g;->d(I)V

    iget-object v1, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lq1/g;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lp1/h;->a:Z

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_13
    move-object/from16 v15, v18

    const/4 v13, 0x1

    if-ne v8, v13, :cond_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v13, v4

    move-object v4, v2

    move-object v5, v14

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v1, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v2

    iput v2, v1, Lq1/g;->m:I

    goto :goto_4

    :cond_14
    move-object v13, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_16

    const/4 v4, 0x0

    aget-object v14, v3, v4

    sget-object v4, Lp1/g;->FIXED:Lp1/g;

    if-eq v14, v4, :cond_15

    if-ne v14, v1, :cond_19

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v8

    move-object/from16 v3, p0

    move-object v1, v4

    move-object v4, v2

    move-object v5, v1

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v1, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lq1/g;->d(I)V

    iget-object v1, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lq1/g;->d(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lp1/h;->a:Z

    goto :goto_4

    :cond_16
    const/16 v16, 0x0

    aget-object v4, v10, v16

    iget-object v4, v4, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    aget-object v0, v10, v4

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-nez v0, :cond_19

    :cond_17
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lp1/h;->a:Z

    :cond_18
    :goto_5
    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_19
    :goto_6
    if-ne v13, v11, :cond_1b

    sget-object v0, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v5, v0, :cond_1a

    sget-object v4, Lp1/g;->FIXED:Lp1/g;

    if-ne v5, v4, :cond_1b

    :cond_1a
    const/4 v4, 0x3

    goto :goto_7

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_7
    if-ne v12, v4, :cond_1e

    if-ne v5, v0, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    :cond_1c
    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v6

    iget v0, v2, Lp1/h;->M:F

    iget v1, v2, Lp1/h;->N:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :cond_1d
    int-to-float v1, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v8, v1

    sget-object v7, Lp1/g;->FIXED:Lp1/g;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lp1/h;->a:Z

    goto :goto_5

    :cond_1e
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    iput v1, v0, Lq1/g;->m:I

    goto :goto_5

    :cond_1f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_21

    const/4 v4, 0x1

    aget-object v0, v3, v4

    sget-object v10, Lp1/g;->FIXED:Lp1/g;

    if-eq v0, v10, :cond_20

    if-ne v0, v1, :cond_1b

    :cond_20
    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v10

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lp1/h;->a:Z

    goto/16 :goto_5

    :cond_21
    move v1, v4

    aget-object v4, v10, v1

    iget-object v1, v4, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_22

    const/4 v1, 0x3

    aget-object v1, v10, v1

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    if-nez v1, :cond_1b

    :cond_22
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v0

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lp1/h;->a:Z

    goto/16 :goto_5

    :goto_8
    if-ne v5, v11, :cond_18

    if-ne v13, v11, :cond_18

    if-eq v8, v0, :cond_26

    if-ne v12, v0, :cond_23

    goto :goto_9

    :cond_23
    const/4 v1, 0x2

    if-ne v12, v1, :cond_18

    if-ne v8, v1, :cond_18

    const/4 v1, 0x0

    aget-object v1, v3, v1

    sget-object v8, Lp1/g;->FIXED:Lp1/g;

    if-eq v1, v8, :cond_24

    if-ne v1, v8, :cond_18

    :cond_24
    aget-object v1, v3, v0

    if-eq v1, v8, :cond_25

    if-ne v1, v8, :cond_18

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    float-to-int v0, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v0

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lp1/h;->a:Z

    goto/16 :goto_5

    :cond_26
    :goto_9
    sget-object v7, Lp1/g;->WRAP_CONTENT:Lp1/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v15, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    iput v1, v0, Lq1/g;->m:I

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    iput v1, v0, Lq1/g;->m:I

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v4

    if-ne v5, v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lp1/h;->l()I

    move-result v4

    iget v5, v14, Lp1/e;->e:I

    sub-int/2addr v4, v5

    iget v5, v13, Lp1/e;->e:I

    sub-int/2addr v4, v5

    sget-object v5, Lp1/g;->FIXED:Lp1/g;

    :cond_27
    move v6, v4

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v4

    if-ne v3, v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lp1/h;->i()I

    move-result v1

    iget v3, v10, Lp1/e;->e:I

    sub-int/2addr v1, v3

    iget v3, v15, Lp1/e;->e:I

    sub-int/2addr v1, v3

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    move v8, v1

    move-object v7, v3

    goto :goto_b

    :cond_28
    move-object v7, v3

    move v8, v4

    :goto_b
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iget-object v0, v0, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    iget-object v0, v9, Lq1/q;->e:Lq1/g;

    invoke-virtual {v2}, Lp1/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lp1/h;->a:Z

    goto/16 :goto_5

    :cond_29
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LW5/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LW5/f;->d:Ljava/lang/Object;

    check-cast v1, Lp1/i;

    iget-object v2, v1, Lp1/h;->d:Lq1/k;

    invoke-virtual {v2}, Lq1/k;->f()V

    iget-object v2, v1, Lp1/h;->e:Lq1/n;

    invoke-virtual {v2}, Lq1/n;->f()V

    iget-object v3, v1, Lp1/h;->d:Lq1/k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/h;

    instance-of v7, v4, Lp1/m;

    if-eqz v7, :cond_1

    new-instance v5, Lq1/h;

    invoke-direct {v5, v4}, Lq1/q;-><init>(Lp1/h;)V

    iget-object v6, v4, Lp1/h;->d:Lq1/k;

    invoke-virtual {v6}, Lq1/k;->f()V

    iget-object v6, v4, Lp1/h;->e:Lq1/n;

    invoke-virtual {v6}, Lq1/n;->f()V

    check-cast v4, Lp1/m;

    iget v4, v4, Lp1/m;->h0:I

    iput v4, v5, Lq1/q;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lp1/h;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lp1/h;->b:Lq1/c;

    if-nez v7, :cond_2

    new-instance v7, Lq1/c;

    invoke-direct {v7, v4, v6}, Lq1/c;-><init>(Lp1/h;I)V

    iput-object v7, v4, Lp1/h;->b:Lq1/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lp1/h;->b:Lq1/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lp1/h;->d:Lq1/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lp1/h;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lp1/h;->c:Lq1/c;

    if-nez v6, :cond_5

    new-instance v6, Lq1/c;

    invoke-direct {v6, v4, v5}, Lq1/c;-><init>(Lp1/h;I)V

    iput-object v6, v4, Lp1/h;->c:Lq1/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lp1/h;->c:Lq1/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lp1/h;->e:Lq1/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lp1/n;

    if-eqz v5, :cond_0

    new-instance v5, Lq1/i;

    invoke-direct {v5, v4}, Lq1/q;-><init>(Lp1/h;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/q;

    invoke-virtual {v3}, Lq1/q;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/q;

    iget-object v3, v2, Lq1/q;->b:Lp1/h;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lq1/q;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LW5/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LW5/f;->c:Ljava/lang/Object;

    check-cast v1, Lp1/i;

    iget-object v2, v1, Lp1/h;->d:Lq1/k;

    invoke-virtual {p0, v2, v6, v0}, LW5/f;->e(Lq1/q;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lp1/h;->e:Lq1/n;

    invoke-virtual {p0, v1, v5, v0}, LW5/f;->e(Lq1/q;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LW5/f;->a:Z

    return-void
.end method

.method public d(Lp1/i;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, LW5/f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/l;

    iget-object v9, v9, Lq1/l;->a:Lq1/q;

    instance-of v10, v9, Lq1/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lq1/c;

    iget v10, v10, Lq1/q;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lq1/k;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lq1/n;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lp1/h;->d:Lq1/k;

    :goto_2
    iget-object v10, v10, Lq1/q;->h:Lq1/f;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lp1/h;->e:Lq1/n;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lp1/h;->d:Lq1/k;

    :goto_4
    iget-object v11, v11, Lq1/q;->i:Lq1/f;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lp1/h;->e:Lq1/n;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lq1/q;->h:Lq1/f;

    iget-object v12, v12, Lq1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Lq1/q;->i:Lq1/f;

    iget-object v13, v12, Lq1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lq1/q;->j()J

    move-result-wide v13

    iget-object v15, v9, Lq1/q;->h:Lq1/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, Lq1/l;->b(Lq1/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, Lq1/l;->a(Lq1/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Lq1/f;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Lq1/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Lq1/q;->b:Lp1/h;

    if-nez v2, :cond_7

    iget v4, v4, Lp1/h;->T:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lp1/h;->U:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-long v0, v6

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Lq1/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Lq1/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Lq1/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Lq1/l;->b(Lq1/f;J)J

    move-result-wide v0

    iget v4, v15, Lq1/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Lq1/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lq1/l;->a(Lq1/f;J)J

    move-result-wide v0

    iget v4, v12, Lq1/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Lq1/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lq1/q;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Lq1/f;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public e(Lq1/q;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Lq1/q;->h:Lq1/f;

    iget-object v0, v0, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lq1/q;->i:Lq1/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    instance-of v2, v1, Lq1/f;

    if-eqz v2, :cond_1

    check-cast v1, Lq1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq1/q;

    if-eqz v2, :cond_0

    check-cast v1, Lq1/q;

    iget-object v1, v1, Lq1/q;->h:Lq1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    instance-of v2, v1, Lq1/f;

    if-eqz v2, :cond_4

    check-cast v1, Lq1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lq1/q;

    if-eqz v2, :cond_3

    check-cast v1, Lq1/q;

    iget-object v1, v1, Lq1/q;->i:Lq1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lq1/n;

    iget-object p1, p1, Lq1/n;->k:Lq1/f;

    iget-object p1, p1, Lq1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/d;

    instance-of v1, v0, Lq1/f;

    if-eqz v1, :cond_6

    check-cast v0, Lq1/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LW5/f;->a(Lq1/f;ILjava/util/ArrayList;Lq1/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public f()Lt/a;
    .locals 4

    iget-object v0, p0, LW5/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, LW5/f;->f:Ljava/lang/Object;

    check-cast v2, LA/g0;

    iget-object v2, v2, LA/g0;->b:Landroidx/camera/core/impl/N;

    sget-object v3, Lt/a;->a0:Landroidx/camera/core/impl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LW5/f;->f:Ljava/lang/Object;

    check-cast p0, LA/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt/a;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {v1, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lp1/h;Lp1/g;ILp1/g;I)V
    .locals 1

    iget-object v0, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iput-object p2, v0, Lq1/b;->a:Lp1/g;

    iput-object p4, v0, Lq1/b;->b:Lp1/g;

    iput p3, v0, Lq1/b;->c:I

    iput p5, v0, Lq1/b;->d:I

    iget-object p0, p0, LW5/f;->f:Ljava/lang/Object;

    check-cast p0, Lr1/h;

    invoke-virtual {p0, p1, v0}, Lr1/h;->a(Lp1/h;Lq1/b;)V

    iget p0, v0, Lq1/b;->e:I

    invoke-virtual {p1, p0}, Lp1/h;->y(I)V

    iget p0, v0, Lq1/b;->f:I

    invoke-virtual {p1, p0}, Lp1/h;->v(I)V

    iget-boolean p0, v0, Lq1/b;->h:Z

    iput-boolean p0, p1, Lp1/h;->w:Z

    iget p0, v0, Lq1/b;->g:I

    iput p0, p1, Lp1/h;->Q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lp1/h;->w:Z

    return-void
.end method

.method public h()V
    .locals 14

    iget-object v0, p0, LW5/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    iget-object v0, v0, Lp1/i;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/h;

    iget-boolean v2, v1, Lp1/h;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lp1/h;->I:[Lp1/g;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lp1/h;->j:I

    iget v4, v1, Lp1/h;->k:I

    sget-object v6, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-eq v8, v6, :cond_3

    sget-object v5, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v11, v1, Lp1/h;->d:Lq1/k;

    iget-object v4, v11, Lq1/q;->e:Lq1/g;

    iget-boolean v5, v4, Lq1/f;->j:Z

    iget-object v12, v1, Lp1/h;->e:Lq1/n;

    iget-object v7, v12, Lq1/q;->e:Lq1/g;

    iget-boolean v13, v7, Lq1/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    sget-object v6, Lp1/g;->FIXED:Lp1/g;

    iget v5, v4, Lq1/f;->g:I

    iget v7, v7, Lq1/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    iput-boolean v9, v1, Lp1/h;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lp1/g;->FIXED:Lp1/g;

    iget v8, v4, Lq1/f;->g:I

    iget v7, v7, Lq1/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    sget-object v2, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v10, v2, :cond_7

    iget-object v2, v12, Lq1/q;->e:Lq1/g;

    invoke-virtual {v1}, Lp1/h;->i()I

    move-result v3

    iput v3, v2, Lq1/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v12, Lq1/q;->e:Lq1/g;

    invoke-virtual {v1}, Lp1/h;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lq1/g;->d(I)V

    iput-boolean v9, v1, Lp1/h;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lq1/f;->g:I

    sget-object v10, Lp1/g;->FIXED:Lp1/g;

    iget v7, v7, Lq1/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, LW5/f;->g(Lp1/h;Lp1/g;ILp1/g;I)V

    sget-object v2, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v8, v2, :cond_9

    iget-object v2, v11, Lq1/q;->e:Lq1/g;

    invoke-virtual {v1}, Lp1/h;->l()I

    move-result v3

    iput v3, v2, Lq1/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v11, Lq1/q;->e:Lq1/g;

    invoke-virtual {v1}, Lp1/h;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lq1/g;->d(I)V

    iput-boolean v9, v1, Lp1/h;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lp1/h;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v12, Lq1/n;->l:Lq1/a;

    if-eqz v2, :cond_0

    iget v1, v1, Lp1/h;->Q:I

    invoke-virtual {v2, v1}, Lq1/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public i(Lm1/i;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LW5/f;->b:Z

    iget-object v0, p0, LW5/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LW5/f;->g:Ljava/lang/Object;

    iget-boolean p1, p0, LW5/f;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LW5/f;->c:Ljava/lang/Object;

    check-cast p1, Lu/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu/c;-><init>(Lu/f;I)V

    iget-object p1, p1, Lu/f;->U:LD/m;

    invoke-virtual {p1, v1}, LD/m;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW5/f;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera2CameraControl was updated with new options."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method
