.class public abstract Ls7/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW2/c;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const-string v2, "typography"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shapes"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3b281397

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    move-object v8, v10

    goto/16 :goto_6

    :cond_9
    :goto_5
    new-instance v3, Le0/F;

    iget-object v4, v1, LW2/c;->a:LW2/f;

    iget-object v5, v4, LW2/f;->a:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/q;

    iget-wide v13, v5, LA0/q;->a:J

    iget-object v4, v4, LW2/f;->b:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/q;

    iget-wide v4, v4, LA0/q;->a:J

    iget-object v6, v1, LW2/c;->b:LP/N;

    invoke-virtual {v6}, LP/N;->a()J

    move-result-wide v17

    iget-object v6, v6, LP/N;->b:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/q;

    iget-wide v6, v6, LA0/q;->a:J

    iget-object v12, v1, LW2/c;->g:LW2/a;

    iget-object v15, v12, LW2/a;->e:Lj0/X;

    invoke-virtual {v15}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    iget-wide v8, v15, LA0/q;->a:J

    iget-object v15, v12, LW2/a;->g:Lj0/X;

    invoke-virtual {v15}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/q;

    iget-wide v10, v15, LA0/q;->a:J

    iget-object v15, v1, LW2/c;->e:LW2/f;

    invoke-virtual {v15}, LW2/f;->a()J

    move-result-wide v25

    iget-object v15, v1, LW2/c;->c:LW2/a;

    invoke-virtual {v15}, LW2/a;->b()J

    move-result-wide v27

    invoke-virtual {v15}, LW2/a;->b()J

    move-result-wide v29

    iget-object v12, v12, LW2/a;->f:Lj0/X;

    invoke-virtual {v12}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/q;

    move-wide/from16 v23, v10

    iget-wide v10, v12, LA0/q;->a:J

    invoke-virtual {v15}, LW2/a;->b()J

    move-result-wide v33

    invoke-virtual {v15}, LW2/a;->b()J

    move-result-wide v35

    iget-object v12, v1, LW2/c;->h:Lj0/X;

    invoke-virtual {v12}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    move-object v12, v3

    move-wide v15, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v31, v10

    invoke-direct/range {v12 .. v37}, Le0/F;-><init>(JJJJJJJJJJJJZ)V

    new-instance v4, LJ3/v;

    const/4 v5, 0x7

    move-object/from16 v8, p3

    invoke-direct {v4, v1, v8, v2, v5}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v5, 0x5e23013d

    invoke-static {v0, v5, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int v7, v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lr7/g4;->a(Le0/F;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    new-instance v9, LO/h;

    const/4 v6, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v7, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static b(Loa/g;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/K;->c(Loa/g;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ls7/K;->c(Loa/g;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p0, p1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
