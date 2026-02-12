.class public abstract Ls7/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/e;Lj0/p;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const v0, 0x63c83d97

    invoke-virtual {v15, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v8, p2, v0

    and-int/lit8 v0, v8, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move/from16 v0, p2

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v9, v1, LW2/c;->g:LW2/a;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v10

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->c:LW2/a;

    iget-object v0, v0, LW2/a;->d:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v5, v0, LA0/q;->a:J

    new-instance v12, LU2/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v8

    move-wide v3, v10

    invoke-direct/range {v0 .. v6}, LU2/c;-><init>(LU2/e;IJJ)V

    const v0, 0x12b5c24f

    invoke-static {v15, v0, v12}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    new-instance v1, LR2/a;

    invoke-direct {v1, v7, v8, v10, v11}, LR2/a;-><init>(LU2/e;IJ)V

    const v2, 0x4b28690d    # 1.1036941E7f

    invoke-static {v15, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v11

    new-instance v1, LU2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v9, v2}, LU2/d;-><init>(LU2/e;LW2/a;I)V

    const v2, 0x6761bc6c

    invoke-static {v15, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v12

    new-instance v1, LU2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v9, v2}, LU2/d;-><init>(LU2/e;LW2/a;I)V

    const v2, -0x7c64f035

    invoke-static {v15, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v8, v7, LU2/e;->c:Lfa/a;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const v21, 0x36c30

    move-object v9, v0

    move/from16 v0, p2

    move-wide v15, v1

    move-object/from16 v20, p1

    invoke-static/range {v8 .. v21}, Lr7/X3;->a(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, LM2/l;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v7}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final b(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr5/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5/h;

    iget v1, v0, Lr5/h;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/h;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/h;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lr5/h;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lr5/h;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr5/h;->T:Lr5/a;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lr5/a;

    invoke-direct {p2, p0, p1}, Lr5/a;-><init>(LF6/q;LF6/k;)V

    :try_start_1
    iput-object p2, v0, Lr5/h;->T:Lr5/a;

    iput v3, v0, Lr5/h;->V:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p2, Lr5/a;->U:LF6/k;

    invoke-virtual {p0, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p2

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public static c(LF6/q;LF6/k;LY9/i;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LF6/q;->a:LF6/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LF6/p;->b:LF6/y;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p1, Lr5/i;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr5/i;-><init>(LF6/q;LW9/d;)V

    new-instance p3, LF6/k;

    invoke-direct {p3, p1}, LF6/k;-><init>(Lfa/k;)V

    move-object p1, p3

    :cond_1
    invoke-static {p0, p1, p2}, Ls7/N2;->b(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
