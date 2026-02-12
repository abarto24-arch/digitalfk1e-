.class public abstract Lr7/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN2/c;Lj0/p;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x45b76591

    invoke-virtual {v9, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v9, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v1, LR2/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    sget-object v3, Lv0/l;->T:Lv0/l;

    const/4 v4, 0x1

    const v11, 0x7f070053

    const v5, 0x7f07033e

    const/4 v12, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const v1, -0x255c3fe2

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    invoke-virtual {v9, v12}, Lj0/p;->p(Z)V

    goto/16 :goto_2

    :cond_3
    const v1, -0x255c4197

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object v1

    const v2, 0x7f14013f

    invoke-static {v2, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LW2/e;->a:Lj0/C;

    invoke-virtual {v9, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->e:LW2/f;

    invoke-virtual {v4}, LW2/f;->a()J

    move-result-wide v13

    invoke-static {v5, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    invoke-static {v11, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v3, v4}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    invoke-virtual {v9, v12}, Lj0/p;->p(Z)V

    goto :goto_2

    :cond_4
    const v1, -0x255c4372

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    const v1, 0x7f080142

    invoke-static {v1, v9}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v1

    const v2, 0x7f140148

    invoke-static {v2, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-wide v13, LA0/q;->g:J

    invoke-static {v5, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    invoke-static {v11, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v3, v4}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    const/16 v7, 0xc08

    move-wide v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Le0/o0;->a(LD0/b;Ljava/lang/String;Lv0/o;JLj0/p;I)V

    invoke-virtual {v9, v12}, Lj0/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LM2/l;

    const/4 v3, 0x7

    invoke-direct {v2, v10, v3, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final b(Ljava/lang/String;JLj0/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v1, p3

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1027eede

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v1, v3, v4}, Lj0/p;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    new-instance v5, LV0/d;

    invoke-direct {v5}, LV0/d;-><init>()V

    new-instance v6, Ltb/h;

    const-string v7, "\\*\\*(.*?)\\*\\*"

    invoke-direct {v6, v7}, Ltb/h;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ltz v7, :cond_7

    new-instance v7, Lc4/s;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v6, v0}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ltb/g;->T:Ltb/g;

    new-instance v8, Lsb/h;

    invoke-direct {v8, v7, v6}, Lsb/h;-><init>(Lfa/a;Lfa/k;)V

    new-instance v6, LM/r;

    invoke-direct {v6, v8}, LM/r;-><init>(Lsb/h;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, LM/r;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, LM/r;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/f;

    invoke-virtual {v8}, Ltb/f;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ltb/e;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ltb/f;->b()Lka/g;

    move-result-object v11

    iget v11, v11, Lka/e;->T:I

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LV0/d;->c(Ljava/lang/String;)V

    new-instance v7, LV0/p;

    sget-object v17, La1/z;->b0:La1/z;

    const-wide/16 v27, 0x0

    const/16 v31, 0x3ffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v31}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-virtual {v5, v7}, LV0/d;->g(LV0/p;)I

    move-result v7

    :try_start_0
    invoke-virtual {v5, v9}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LV0/d;->e(I)V

    invoke-virtual {v8}, Ltb/f;->b()Lka/g;

    move-result-object v7

    iget v7, v7, Lka/e;->U:I

    add-int/2addr v7, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v5, v7}, LV0/d;->e(I)V

    throw v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LV0/d;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LV0/d;->h()LV0/f;

    move-result-object v20

    sget-object v5, LR2/g;->a:Le0/V1;

    iget-object v6, v5, Le0/V1;->j:LV0/v;

    sget-object v11, La1/z;->Z:La1/z;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v18, 0x3ffffb

    invoke-static/range {v6 .. v18}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v19

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v21, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v22, 0x1fffa

    move-object/from16 v1, v20

    move-wide/from16 v3, p1

    move-object/from16 v20, p3

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, LR2/a;

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v5, v3, v4}, LR2/a;-><init>(Ljava/lang/String;IJ)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start index out of bounds: 0, input length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LR2/d;ZLj0/p;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const v4, 0x667c0ec9

    invoke-virtual {v1, v4}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_1

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    sget-object v5, Lv0/b;->V:Lv0/g;

    sget-object v7, Lv0/l;->T:Lv0/l;

    sget-object v8, LV2/b;->b:Lj0/G0;

    invoke-virtual {v1, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/O0;

    iget-object v8, v8, Le0/O0;->b:Lb0/d;

    invoke-static {v7, v8}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v8

    iget-object v9, v0, LR2/d;->a:LN2/d;

    iget-object v10, v9, LN2/d;->a:Ljava/lang/String;

    invoke-static {v10}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v12, LA0/z;->a:LV8/f;

    invoke-static {v8, v10, v11, v12}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v8

    iget-object v10, v0, LR2/d;->b:Lv0/o;

    invoke-interface {v10, v8}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-virtual {v1, v10}, Lj0/p;->R(I)V

    const/4 v10, 0x0

    invoke-static {v5, v10, v1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v5

    const v11, -0x4ee9b9da

    invoke-virtual {v1, v11}, Lj0/p;->R(I)V

    sget-object v12, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v8}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v0, v1, Lj0/p;->O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10}, Lj0/p;->k(Lfa/a;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_4

    :goto_5
    iput-boolean v0, v1, Lj0/p;->x:Z

    sget-object v0, LP0/j;->e:LP0/i;

    invoke-static {v0, v1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v1, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->f:LP0/i;

    invoke-static {v13, v1, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v15, LP0/j;->g:LP0/i;

    invoke-static {v1, v11, v15, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v11

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    invoke-static {v3, v8, v11, v1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v3, Lv0/b;->Z:Lv0/f;

    const v8, 0x7f070072

    invoke-static {v8, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const v11, 0x7f07033f

    invoke-static {v11, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    invoke-static {v7, v11, v8}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object v7

    const v8, 0x2952b718

    invoke-virtual {v1, v8}, Lj0/p;->R(I)V

    sget-object v8, LU/i;->a:LU/c;

    invoke-static {v8, v3, v1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v8, -0x4ee9b9da

    invoke-virtual {v1, v8}, Lj0/p;->R(I)V

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/j;

    invoke-virtual {v1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static {v7}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v12, v1, Lj0/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v1, v10}, Lj0/p;->k(Lfa/a;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_6

    :goto_7
    iput-boolean v10, v1, Lj0/p;->x:Z

    invoke-static {v0, v1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v4, v15, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    invoke-static {v10, v7, v0, v1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x7f02632c

    invoke-virtual {v1, v0}, Lj0/p;->R(I)V

    if-eqz v6, :cond_9

    iget-object v0, v9, LN2/d;->d:LN2/c;

    invoke-static {v0, v1, v10}, Lr7/q6;->a(LN2/c;Lj0/p;I)V

    :cond_9
    invoke-virtual {v1, v10}, Lj0/p;->p(Z)V

    iget-object v0, v9, LN2/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v9, LN2/d;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v10}, Lr7/q6;->b(Ljava/lang/String;JLj0/p;I)V

    const/4 v0, 0x1

    invoke-static {v1, v10, v0, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v1, v10, v0, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, LR2/b;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, LR2/b;-><init>(LR2/d;ZII)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final d(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LM2/gdz/BrSYv;->PzPLwNc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p2, p1, v0}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
