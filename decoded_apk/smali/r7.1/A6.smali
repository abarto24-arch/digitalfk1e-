.class public abstract Lr7/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lj0/p;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, -0x306d13de

    invoke-virtual {v1, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v3, 0x7f07026a

    invoke-static {v3, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    sget-object v3, Lv0/b;->W:Lv0/g;

    const v11, 0x2bb5b5d7

    invoke-virtual {v1, v11}, Lj0/p;->R(I)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-virtual {v1, v13}, Lj0/p;->R(I)V

    sget-object v14, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v15, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v1, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v10, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v1, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static/range {p0 .. p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v11, v1, Lj0/p;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v12, v1, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->g:LP0/i;

    invoke-static {v1, v8, v7, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v8

    move-object/from16 v16, v10

    const v10, 0x7ab4aae9

    invoke-static {v12, v13, v8, v1, v10}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v8, Lv0/l;->T:Lv0/l;

    int-to-float v4, v4

    div-float v4, v6, v4

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object/from16 v19, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v13

    move-object v13, v8

    move v8, v4

    move-object v4, v9

    move/from16 v9, v17

    move-object/from16 v20, v16

    move/from16 v10, v18

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v5

    const v6, 0x7f0700d7

    invoke-static {v6, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lv0/a;->d(Lv0/o;F)Lv0/o;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, Lj0/p;->R(I)V

    sget-object v6, Lv0/b;->T:Lv0/g;

    invoke-static {v6, v12, v1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v1, v7}, Lj0/p;->R(I)V

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-virtual {v1, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    move-object/from16 v9, v20

    invoke-virtual {v1, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v10, v1, Lj0/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v12, v1, Lj0/p;->x:Z

    invoke-static {v11, v1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-static {v3, v1, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v12, v5, v3, v1, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v12, v4}, Lr7/x6;->a(Lv0/o;Lj0/p;II)V

    invoke-static {v1, v12, v4, v12, v12}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v1, v12, v4, v12, v12}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, LR2/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LR2/r;-><init>(Lv0/o;II)V

    iput-object v3, v1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JJLR2/z;LA0/c;ZLr0/b;Lj0/p;II)V
    .locals 16

    move-object/from16 v0, p10

    const-string v1, "title"

    move-object/from16 v15, p0

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewType"

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageBitmap"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xd6ccf95

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p8

    :goto_0
    invoke-virtual/range {p10 .. p10}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_1

    invoke-static/range {p10 .. p10}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v2

    :cond_1
    move-object v10, v2

    check-cast v10, Ly0/m;

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p10 .. p10}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LR2/s;

    const/4 v2, 0x0

    invoke-direct {v4, v10, v2}, LR2/s;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa/n;

    invoke-static {v4, v0, v10}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-interface {v3}, Li1/b;->getDensity()F

    move-result v3

    new-instance v4, Li1/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Li1/c;-><init>(FF)V

    invoke-virtual {v2, v4}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v12

    new-instance v11, LR2/w;

    move-object v2, v11

    move v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object v15, v11

    move/from16 v11, p11

    move/from16 p8, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    invoke-direct/range {v2 .. v14}, LR2/w;-><init>(ZLjava/lang/String;Ljava/lang/String;JJLy0/m;ILR2/z;LA0/c;Lr0/b;)V

    const v2, 0x40e0652b

    invoke-static {v0, v2, v15}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lj0/d;->a(Lj0/e0;Lr0/b;Lj0/p;I)V

    invoke-virtual/range {p10 .. p10}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LR2/x;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, LR2/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJLR2/z;LA0/c;ZLr0/b;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(LA0/c;Lj0/p;I)V
    .locals 8

    const v0, 0x4baff51e    # 2.30631E7f

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x7f140020

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lv0/l;->T:Lv0/l;

    const v1, 0x3f3f63f6

    invoke-static {v0, v1}, Ls7/E2;->a(Lv0/o;F)Lv0/o;

    move-result-object v3

    sget-object v4, LN0/i;->b:LN0/H;

    const/16 v6, 0x6188

    const/16 v7, 0xe8

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lr7/O5;->b(LA0/c;Ljava/lang/String;Lv0/o;LN0/H;Lj0/p;II)V

    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM2/l;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final d(LA0/c;Lr0/b;Lj0/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7ede959d

    invoke-virtual {v2, v4}, Lj0/p;->S(I)Lj0/p;

    const v4, 0x7f07033f

    invoke-static {v4, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    sget-object v5, Lv0/l;->T:Lv0/l;

    sget-object v6, LU/H;->Max:LU/H;

    invoke-static {v6}, Ls7/G2;->a(LU/H;)Lv0/o;

    move-result-object v6

    const v7, 0x2952b718

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    sget-object v7, LU/i;->a:LU/c;

    sget-object v8, Lv0/b;->Y:Lv0/f;

    invoke-static {v7, v8, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    sget-object v9, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/b;

    sget-object v11, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/j;

    sget-object v13, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/A0;

    sget-object v15, LP0/k;->m:LP0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v8, v2, Lj0/p;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_0
    const/4 v8, 0x0

    iput-boolean v8, v2, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->d:LP0/i;

    invoke-static {v7, v2, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->f:LP0/i;

    invoke-static {v10, v2, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->g:LP0/i;

    invoke-static {v2, v14, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v14

    const v1, 0x7ab4aae9

    const/4 v3, 0x0

    invoke-static {v3, v6, v14, v2, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v6, LU/W;->a:LU/W;

    invoke-static {v5}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v14

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v6, v14, v1}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v14

    sget-object v1, Lv0/b;->W:Lv0/g;

    move-object/from16 v17, v6

    const v6, 0x2bb5b5d7

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    invoke-static {v1, v3, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v6

    const v3, -0x4ee9b9da

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/platform/A0;

    invoke-static {v14}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move-object/from16 v18, v13

    iget-boolean v13, v2, Lj0/p;->O:Z

    if-eqz v13, :cond_1

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v13, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v13, v14, v0, v2, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v5, v4, v4, v0, v4}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v1

    const v3, 0x7f0700d7

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    move-result-object v6

    invoke-static {v1, v6}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lv0/a;->d(Lv0/o;F)Lv0/o;

    move-result-object v1

    const v13, 0x2bb5b5d7

    invoke-virtual {v2, v13}, Lj0/p;->R(I)V

    sget-object v13, Lv0/b;->T:Lv0/g;

    const/4 v14, 0x0

    invoke-static {v13, v14, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v14, -0x4ee9b9da

    invoke-virtual {v2, v14}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Li1/j;

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move/from16 v18, v4

    iget-boolean v4, v2, Lj0/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v4, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v0, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v3, 0x7ab4aae9

    invoke-static {v4, v1, v0, v2, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0}, Lr7/A6;->c(LA0/c;Lj0/p;I)V

    invoke-virtual {v2, v4}, Lj0/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v4}, Lj0/p;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v4, v0}, Lr7/x6;->a(Lv0/o;Lj0/p;II)V

    invoke-static {v2, v4, v0, v4, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v5}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v3

    move-object/from16 v6, v17

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v6, v3, v14}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v3

    const v6, 0x2bb5b5d7

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    move-object/from16 v6, v19

    invoke-static {v6, v4, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v14

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move-object/from16 v16, v5

    iget-boolean v5, v2, Lj0/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v5, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v5, v3, v0, v2, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x2bb5b5d7

    invoke-virtual {v2, v0}, Lj0/p;->R(I)V

    invoke-static {v6, v5, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    invoke-static/range {v16 .. v16}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v6, v2, Lj0/p;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v6, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v6, v5, v0, v2, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/a;->d(Lv0/o;F)Lv0/o;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v6}, Lr7/x6;->a(Lv0/o;Lj0/p;II)V

    move/from16 v1, v18

    move/from16 v4, v21

    invoke-static {v0, v4, v1, v1, v1}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-static {v1, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    move-result-object v1

    invoke-static {v0, v1}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lv0/a;->d(Lv0/o;F)Lv0/o;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    move-object/from16 v1, v20

    invoke-static {v1, v6, v2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v2, v3}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    invoke-virtual {v2, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v6, v2, Lj0/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v6, v2, Lj0/p;->x:Z

    invoke-static {v8, v2, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v10, v2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v5, v12, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v6, v0, v1, v2, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    move/from16 v0, p3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v6, v4}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-static {v2, v6, v6, v6, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v2, v6, v6, v6, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v2, v6, v6, v6, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_b

    :cond_6
    new-instance v2, LJ3/v;

    const/4 v4, 0x6

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3, v0, v4}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final e(LA0/c;Lj0/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x311f8c6

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    const v2, 0x7f07026a

    invoke-static {v2, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const v2, 0x2bb5b5d7

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    sget-object v9, Lv0/l;->T:Lv0/l;

    sget-object v3, Lv0/b;->T:Lv0/g;

    const/4 v10, 0x0

    invoke-static {v3, v10, v1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v3

    const v11, -0x4ee9b9da

    invoke-virtual {v1, v11}, Lj0/p;->R(I)V

    sget-object v12, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v13, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v1, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v14, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v2, v1, Lj0/p;->O:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_0
    iput-boolean v10, v1, Lj0/p;->x:Z

    sget-object v2, LP0/j;->e:LP0/i;

    invoke-static {v2, v1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v1, v6, v5, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const v11, 0x7ab4aae9

    invoke-static {v10, v8, v6, v1, v11}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v6, Lv0/b;->Z:Lv0/f;

    sget-object v8, LU/i;->e:LU/b;

    new-instance v11, LU/k;

    sget-object v10, Lv0/b;->W:Lv0/g;

    const/4 v0, 0x1

    invoke-direct {v11, v10, v0}, LU/k;-><init>(Lv0/g;Z)V

    const v0, 0x2952b718

    invoke-virtual {v1, v0}, Lj0/p;->R(I)V

    invoke-static {v8, v6, v1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v1, v8}, Lj0/p;->R(I)V

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    invoke-virtual {v1, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Li1/j;

    invoke-virtual {v1, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/A0;

    invoke-static {v11}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    move-object/from16 v16, v13

    iget-boolean v13, v1, Lj0/p;->O:Z

    if-eqz v13, :cond_1

    invoke-virtual {v1, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v13, v1, Lj0/p;->x:Z

    invoke-static {v2, v1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v14, v5, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v6, 0x7ab4aae9

    invoke-static {v13, v11, v0, v1, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v0, 0x0

    move-object v11, v3

    move-object v3, v9

    move-object v13, v4

    move v4, v0

    move-object v0, v5

    move v5, v7

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const v4, 0x7f0700d7

    invoke-static {v4, v1}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v4}, Lb0/e;->a(F)Lb0/d;

    move-result-object v4

    invoke-static {v3, v4}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lv0/a;->d(Lv0/o;F)Lv0/o;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v14, v1, Lj0/p;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v1, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v14, v1, Lj0/p;->x:Z

    invoke-static {v2, v1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v10, v0, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v14, v3, v4, v1, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 v3, 0x8

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v1, v3}, Lr7/A6;->c(LA0/c;Lj0/p;I)V

    invoke-virtual {v1, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    invoke-static {v1, v14, v14, v14, v5}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v1, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v14}, Lj0/p;->p(Z)V

    const v3, 0x2952b718

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->a:LU/c;

    sget-object v7, Lv0/b;->Y:Lv0/f;

    invoke-static {v3, v7, v1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v1, v7}, Lj0/p;->R(I)V

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    invoke-virtual {v1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    invoke-virtual {v1, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v12, v1, Lj0/p;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v15}, Lj0/p;->k(Lfa/a;)V

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v12, v1, Lj0/p;->x:Z

    invoke-static {v2, v1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v8, v0, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v12, v10, v0, v1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v0, LU/W;->a:LU/W;

    invoke-static {v9}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v2, v1, v12}, Lr7/A6;->a(Lv0/o;Lj0/p;I)V

    invoke-static {v9}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2, v3}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v0, v1, v12}, Lr7/A6;->a(Lv0/o;Lj0/p;I)V

    invoke-static {v1, v12, v5, v12, v12}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v1, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v12}, Lj0/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    new-instance v1, LL3/l;

    const/4 v2, 0x2

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v4}, LL3/l;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;JJLy0/m;Lj0/p;I)V
    .locals 42

    move-wide/from16 v2, p2

    move-wide/from16 v14, p4

    move-object/from16 v0, p6

    move-object/from16 v13, p7

    move/from16 v11, p8

    const v1, -0xd286d60

    invoke-virtual {v13, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v13, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v13, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v13, v2, v3}, Lj0/p;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v13, v14, v15}, Lj0/p;->d(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_9

    invoke-virtual {v13, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    move v9, v1

    const v1, 0xb6db

    and-int/2addr v1, v9

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_b

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move-object v11, v13

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-wide v4, LA0/q;->b:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f08013f

    :goto_7
    move v7, v1

    goto :goto_8

    :cond_c
    const v1, 0x7f080141

    goto :goto_7

    :goto_8
    sget-object v1, Lv0/b;->Z:Lv0/f;

    sget-object v4, LU/i;->e:LU/b;

    sget-object v8, Lv0/l;->T:Lv0/l;

    sget-object v5, LA0/z;->a:LV8/f;

    invoke-static {v8, v14, v15, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v5

    invoke-static {v5}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v5

    const v6, 0x7f0700d6

    invoke-static {v6, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v5, v6}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v5

    const v6, 0x7f070374

    invoke-static {v6, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const v2, 0x7f07033f

    invoke-static {v2, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v5, v2, v6}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object v2

    const v3, 0x2952b718

    invoke-virtual {v13, v3}, Lj0/p;->R(I)V

    invoke-static {v4, v1, v13}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v13, v3}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v13, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v13, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Li1/j;

    move/from16 v16, v7

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v13, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v18, LP0/k;->m:LP0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    iget-boolean v12, v13, Lj0/p;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v13, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    :goto_9
    const/4 v12, 0x0

    iput-boolean v12, v13, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v13, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v13, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v13, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v13, v10, v3, v13}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v10

    const v14, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v2, v10, v13, v14}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v2, LU/W;->a:LU/W;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v10}, LU/W;->a(LU/W;Lv0/o;F)Lv0/o;

    move-result-object v2

    const v10, -0x1cd0f17e

    invoke-virtual {v13, v10}, Lj0/p;->R(I)V

    sget-object v10, LU/i;->c:LU/q;

    sget-object v15, Lv0/b;->a0:Lv0/e;

    invoke-static {v10, v15, v13}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v10

    const v15, -0x4ee9b9da

    invoke-virtual {v13, v15}, Lj0/p;->R(I)V

    invoke-virtual {v13, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v13, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    invoke-virtual {v13, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    iget-boolean v15, v13, Lj0/p;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    goto :goto_a

    :goto_b
    iput-boolean v11, v13, Lj0/p;->x:Z

    invoke-static {v12, v13, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v1, v13, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v5, v13, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v7, v3, v13}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    invoke-static {v11, v2, v1, v13, v14}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v2, LR2/g;->a:Le0/V1;

    iget-object v1, v2, Le0/V1;->j:LV0/v;

    sget-object v31, La1/z;->a0:La1/z;

    const-wide/16 v36, 0x0

    const v38, 0x3ffffb

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v38}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v18

    const v1, 0x7f07037a

    invoke-static {v1, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v23

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v11, 0x0

    invoke-static {v1, v11, v3}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v1

    and-int/lit16 v15, v9, 0x380

    and-int/lit16 v4, v9, 0x38e

    move/from16 v20, v4

    const/16 v21, 0x30

    const v22, 0xf7f8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v23, 0x0

    move-object v12, v8

    move/from16 v14, v16

    move-wide/from16 v7, v23

    const/4 v10, 0x0

    move/from16 v23, v9

    move-object v9, v10

    const-wide/16 v16, 0x0

    move-object/from16 v39, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x3

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v40, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v41, v2

    move/from16 v25, v3

    move-wide/from16 v2, p2

    move-object/from16 v19, p7

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    sget-object v31, La1/z;->Z:La1/z;

    const-wide/16 v36, 0x0

    const v38, 0x3ffffb

    move-object/from16 v0, v41

    iget-object v0, v0, Le0/V1;->j:LV0/v;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v38}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v18

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v20, v0, v24

    const/16 v21, 0x30

    const v22, 0xf7fa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v19, p7

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v10, 0x1

    move-object/from16 v11, p7

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12, v12}, LA/k;->B(Lj0/p;ZZZZ)V

    move/from16 v1, v40

    invoke-static {v1, v11}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v0

    const v1, 0x7f0700d4

    invoke-static {v1, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    move-object/from16 v2, v39

    invoke-static {v2, v1}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-static {v2, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v1, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_d

    :cond_f
    new-instance v10, LR2/y;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LR2/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJLy0/m;I)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_d
    return-void
.end method


# virtual methods
.method public abstract g()[B
.end method

.method public abstract h()Z
.end method
