.class public abstract Ls7/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU2/b0;Ljava/lang/String;Lj0/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v2, -0x14f6fa4f

    invoke-virtual {v10, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v10, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    invoke-virtual {v10, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    const v2, 0x7f0700d2

    invoke-static {v2, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->b:LP/N;

    sget-object v9, LU/i;->f:LU/b;

    sget-object v3, Lv0/l;->T:Lv0/l;

    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v5, 0x0

    move v4, v7

    move v6, v7

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const v4, 0x2952b718

    invoke-virtual {v10, v4}, Lj0/p;->R(I)V

    sget-object v4, Lv0/b;->Y:Lv0/f;

    invoke-static {v9, v4, v10}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v9, v10, Lj0/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v13, v10, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v10, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v10, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v10, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v10, v7, v4, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v13, v3, v4, v10, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v2}, LP/N;->a()J

    move-result-wide v14

    const v2, 0x61111358

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-gt v12, v9, :cond_7

    move v3, v12

    :goto_4
    sget-object v2, Lr7/N4;->a:LE0/e;

    if-eqz v2, :cond_5

    const/high16 v8, -0x3ee00000    # -10.0f

    const v13, -0x3f70f5c3

    goto :goto_5

    :cond_5
    new-instance v2, LE0/d;

    const-wide/16 v22, 0x0

    const/16 v26, 0xe0

    const-string v17, "Filled.Circle"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v16, LE0/M;->a:I

    new-instance v12, LA0/H;

    sget-wide v7, LA0/q;->b:J

    invoke-direct {v12, v7, v8}, LA0/H;-><init>(J)V

    new-instance v7, LE0/f;

    invoke-direct {v7, v13}, LE0/f;-><init>(I)V

    invoke-virtual {v7, v4, v6}, LE0/f;->m(FF)V

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x41400000    # 12.0f

    const v20, 0x40cf0a3d

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, 0x40cf0a3d

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, LE0/f;->g(FFFFFF)V

    const v8, 0x408f0a3d

    invoke-virtual {v7, v8, v5, v5, v5}, LE0/f;->o(FFFF)V

    const/high16 v8, -0x3ee00000    # -10.0f

    const v13, -0x3f70f5c3

    invoke-virtual {v7, v5, v13, v5, v8}, LE0/f;->o(FFFF)V

    const v4, 0x418c3d71

    invoke-virtual {v7, v4, v6, v6}, LE0/f;->n(FFF)V

    invoke-virtual {v7}, LE0/f;->e()V

    iget-object v4, v7, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v12}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v2}, LE0/d;->b()LE0/e;

    move-result-object v2

    sput-object v2, Lr7/N4;->a:LE0/e;

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/16 v19, 0x4

    move v13, v3

    move-object v3, v4

    move-object v4, v7

    move v7, v5

    move-wide v5, v14

    move-object/from16 v7, p2

    move v8, v12

    move v12, v9

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    if-eq v13, v12, :cond_6

    const/4 v2, 0x1

    add-int/lit8 v3, v13, 0x1

    move v9, v12

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v13, 0x0

    move v12, v2

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move v2, v13

    :goto_6
    invoke-virtual {v10, v2}, Lj0/p;->p(Z)V

    const v2, 0xa11ba84

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, LU2/b0;->c:I

    sub-int v12, v3, v2

    const/4 v2, 0x1

    if-gt v2, v12, :cond_9

    const/4 v13, 0x1

    :goto_7
    sget-object v2, Lr7/f5;->a:LE0/e;

    if-eqz v2, :cond_8

    const/high16 v7, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_8
    new-instance v2, LE0/d;

    const-wide/16 v33, 0x0

    const/16 v37, 0xe0

    const-string v28, "Outlined.Circle"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v37}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LE0/M;->a:I

    new-instance v3, LA0/H;

    sget-wide v4, LA0/q;->b:J

    invoke-direct {v3, v4, v5}, LA0/H;-><init>(J)V

    new-instance v4, LE0/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LE0/f;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v4, v8, v9}, LE0/f;->m(FF)V

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x41400000    # 12.0f

    const v19, 0x40cf0a3d

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x40cf0a3d

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LE0/f;->g(FFFFFF)V

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const v20, 0x40b0f5c3

    const v21, 0x408f0a3d

    const/high16 v22, 0x41200000    # 10.0f

    invoke-virtual/range {v18 .. v24}, LE0/f;->h(FFFFFF)V

    const v5, -0x3f70f5c3

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, LE0/f;->o(FFFF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x40cf0a3d

    const v21, 0x418c3d71

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, LE0/f;->g(FFFFFF)V

    invoke-virtual {v4}, LE0/f;->e()V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v8, v5}, LE0/f;->m(FF)V

    const/high16 v23, -0x3f000000    # -8.0f

    const/high16 v24, -0x3f000000    # -8.0f

    const v19, -0x3f728f5c

    const/16 v20, 0x0

    const/high16 v21, -0x3f000000    # -8.0f

    const v22, -0x3f9ae148

    invoke-virtual/range {v18 .. v24}, LE0/f;->h(FFFFFF)V

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const v20, -0x3f728f5c

    const v21, 0x40651eb8

    const/high16 v22, -0x3f000000    # -8.0f

    invoke-virtual/range {v18 .. v24}, LE0/f;->h(FFFFFF)V

    const v5, 0x40651eb8

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v4, v6, v5, v6, v6}, LE0/f;->o(FFFF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const v20, 0x41835c29

    const v21, 0x41835c29

    const/high16 v22, 0x41a00000    # 20.0f

    invoke-virtual/range {v18 .. v24}, LE0/f;->g(FFFFFF)V

    invoke-virtual {v4}, LE0/f;->e()V

    iget-object v4, v4, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v2}, LE0/d;->b()LE0/e;

    move-result-object v2

    sput-object v2, Lr7/f5;->a:LE0/e;

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    const v20, -0x3f70f5c3

    const/high16 v21, 0x41200000    # 10.0f

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    const/4 v2, 0x1

    if-eq v13, v12, :cond_9

    add-int/2addr v13, v2

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v2, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, LE0/Q;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v11, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_a
    return-void
.end method

.method public static final b(LU2/b0;Ljava/lang/String;Lfa/k;Lj0/p;I)V
    .locals 18

    move-object/from16 v11, p3

    const v0, 0x6382c7

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v11, v14}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v7, v0, v1

    and-int/lit16 v0, v7, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto :goto_4

    :cond_4
    :goto_3
    const v0, 0x7f07034e

    invoke-static {v0, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v11, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v6, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    new-instance v1, Lka/g;

    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v2}, Lka/e;-><init>(III)V

    invoke-static {v1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f140025

    invoke-static {v1, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LW/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LU/i;->g(F)LU/e;

    move-result-object v10

    invoke-static {v0}, LU/i;->g(F)LU/e;

    move-result-object v15

    new-instance v16, LU2/X;

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v8}, LU2/X;-><init>(Ljava/util/List;Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v0, v9

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Ls7/N3;->a(LW/b;Lv0/l;LW/G;LU/Q;LU/f;LU/d;LR/j;ZLU2/X;Lj0/p;I)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, LA2/u0;

    const/16 v6, 0x9

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final c(LU2/b0;Lj0/p;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const v0, -0x474bfd13

    invoke-virtual {v8, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v8, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v11, v9, v0

    and-int/lit8 v0, v11, 0xb

    if-ne v0, v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_f

    :cond_2
    :goto_1
    const v0, 0x7f07026a

    invoke-static {v0, v8}, Ls7/s;->a(ILj0/p;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lj0/k;->a:Lj0/O;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    if-ne v0, v13, :cond_3

    const-string v0, ""

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v0

    check-cast v14, Lj0/U;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, Lj0/U;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v0

    check-cast v15, Lj0/U;

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    invoke-static/range {p1 .. p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v0

    :cond_6
    move-object v6, v0

    check-cast v6, Ly0/m;

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v14, v7, v4, v15, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v8, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v5

    move-object/from16 v17, v15

    move-object v15, v6

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, LU2/Y;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v10, v3

    move-object v3, v14

    move-object v9, v5

    move-object v5, v15

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LU2/Y;-><init>(LU2/b0;Ly0/m;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    invoke-virtual {v8, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v10

    :goto_4
    check-cast v0, Lfa/n;

    invoke-static {v0, v8, v9}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-boolean v0, v7, LU2/b0;->g:Z

    if-eqz v0, :cond_a

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v7, LU2/b0;->c:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, LU2/Z;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v1}, LU2/Z;-><init>(Lj0/U;LW9/d;)V

    invoke-virtual {v8, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lfa/n;

    invoke-static {v2, v8, v0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LU/i;->e:LU/b;

    sget-object v1, Lv0/b;->b0:Lv0/e;

    const v2, -0x1cd0f17e

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-static {v0, v1, v8}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v8, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v8, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v8, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v18, LP0/k;->m:LP0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v13

    sget-object v13, LP0/j;->b:LP0/m;

    move-object/from16 v19, v15

    iget-object v15, v7, LU2/b0;->h:Lv0/o;

    invoke-static {v15}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    move/from16 v20, v12

    iget-boolean v12, v8, Lj0/p;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v8, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_6

    :goto_7
    iput-boolean v12, v8, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v8, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v8, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->f:LP0/i;

    invoke-static {v9, v8, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v8, v3, v5, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    move/from16 v21, v11

    const v11, 0x7ab4aae9

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v14, v15, v3, v8, v11}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v3, Lv0/l;->T:Lv0/l;

    sget-object v14, LU/q;->c:LU/q;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v14, v3, v15, v11}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v11

    invoke-static {v14, v11}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v11

    const v14, -0x1cd0f17e

    invoke-virtual {v8, v14}, Lj0/p;->R(I)V

    invoke-static {v0, v1, v8}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v8, v1}, Lj0/p;->R(I)V

    invoke-virtual {v8, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    invoke-virtual {v8, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/j;

    invoke-virtual {v8, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/A0;

    invoke-static {v11}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    move-object/from16 v23, v2

    iget-boolean v2, v8, Lj0/p;->O:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v2, v8, Lj0/p;->x:Z

    invoke-static {v12, v8, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v8, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v9, v8, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v15, v5, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v2, v11, v0, v8, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v7, LU2/b0;->a:Lfa/n;

    invoke-interface {v1, v8, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v1, v21, 0xe

    invoke-static {v7, v0, v8, v1}, Ls7/h3;->a(LU2/b0;Ljava/lang/String;Lj0/p;I)V

    const v0, 0x73362b4

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    iget-object v0, v7, LU2/b0;->f:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v11, v18

    const/4 v0, 0x0

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    const/4 v11, 0x0

    move/from16 v15, v20

    const/4 v14, 0x2

    invoke-static {v2, v15, v11, v14}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    move-object/from16 v11, v19

    invoke-static {v2, v11}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v2, v11, v14}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v2

    invoke-virtual {v8, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    move-object/from16 v11, v18

    if-ne v14, v11, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v11, v18

    :goto_b
    new-instance v14, LU2/U;

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, LU2/U;-><init>(LU2/b0;I)V

    invoke-virtual {v8, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lfa/k;

    invoke-static {v2, v14}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    new-instance v14, LU2/x;

    invoke-direct {v14, v0, v2}, LU2/x;-><init>(Ljava/lang/String;Lv0/o;)V

    const/4 v0, 0x0

    invoke-static {v14, v8, v0}, Ls7/V2;->a(LU2/x;Lj0/p;I)V

    goto :goto_a

    :goto_c
    invoke-static {v8, v0, v0, v2, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    sget-object v0, LU/i;->d:LU/q;

    const v2, -0x1cd0f17e

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/b;->a0:Lv0/e;

    invoke-static {v0, v2, v8}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-virtual {v8, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v8, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    move-object/from16 v10, v23

    invoke-virtual {v8, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v14, v8, Lj0/p;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v8, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_d

    :goto_e
    iput-boolean v13, v8, Lj0/p;->x:Z

    invoke-static {v12, v8, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v8, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v9, v8, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v10, v5, v8}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v13, v3, v0, v8, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-interface/range {v22 .. v22}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v11, :cond_14

    :cond_13
    new-instance v4, LA0/k;

    const/16 v3, 0x1c

    invoke-direct {v4, v3, v7, v2}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lfa/k;

    invoke-static {v7, v0, v4, v8, v1}, Ls7/h3;->b(LU2/b0;Ljava/lang/String;Lfa/k;Lj0/p;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v0, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v8, v0, v1, v0, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    new-instance v1, LM2/l;

    const/16 v2, 0x14

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v7}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_10
    return-void
.end method

.method public static d(II)V
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

    const/4 p1, 0x0

    sget-object p1, LRb/omff/mPOqGs;->VigrmNutHNDLsfZ:Ljava/lang/String;

    invoke-static {p1, p0}, Ls7/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls7/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(III)V
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

    invoke-static {p1, p0}, Ls7/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Ls7/h3;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Ls7/h3;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls7/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Ls7/i3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
