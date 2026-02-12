.class public abstract Ls7/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILX/r;Lr0/b;Lj0/p;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    const-string v2, "pinnedItemList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    const v2, 0x1e7b2b64

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    invoke-virtual {v1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    new-instance v3, LX/q;

    invoke-direct {v3, p0, v4}, LX/q;-><init>(Ljava/lang/Object;LX/r;)V

    invoke-virtual {v1, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    check-cast v3, LX/q;

    iget-object v6, v3, LX/q;->c:Lj0/X;

    iget-object v7, v3, LX/q;->e:Lj0/X;

    iget-object v8, v3, LX/q;->f:Lj0/X;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v6, LN0/O;->a:Lj0/C;

    invoke-virtual {v1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/q;

    sget-object v10, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v10}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/g;

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, Lt0/g;->j()Lt0/g;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/q;

    if-eq v9, v13, :cond_4

    invoke-virtual {v8, v9}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/q;->a()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/q;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/q;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/q;->b()LX/q;

    goto :goto_1

    :cond_3
    move-object v9, v11

    :goto_1
    invoke-virtual {v7, v9}, Lj0/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v12}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Lt0/g;->c()V

    const v7, 0x44faf204

    invoke-virtual {v1, v7}, Lj0/p;->R(I)V

    invoke-virtual {v1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, LO/B;

    const/16 v5, 0x19

    invoke-direct {v8, v5, v3}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    check-cast v8, Lfa/k;

    invoke-static {v3, v8, v1}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {v6, v3}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v2

    filled-new-array {v2}, [Lj0/e0;

    move-result-object v2

    shr-int/lit8 v3, p5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    move-object/from16 v5, p3

    invoke-static {v2, v5, v1, v3}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance v8, LM2/n;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LM2/n;-><init>(Ljava/lang/Object;ILX/r;Lr0/b;I)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :goto_3
    :try_start_3
    invoke-static {v12}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Lt0/g;->c()V

    throw v0
.end method
