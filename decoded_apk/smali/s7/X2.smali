.class public abstract Ls7/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/e;JLv0/o;Ljava/lang/String;JLV0/v;La1/z;Lj0/p;I)V
    .locals 23

    move-object/from16 v6, p4

    move-object/from16 v2, p9

    const/4 v3, 0x1

    const-string v0, "text"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3975e834

    invoke-virtual {v2, v0}, Lj0/p;->S(I)Lj0/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, Lj0/p;->d(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v1, v7

    move-object/from16 v15, p3

    invoke-virtual {v2, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v14, p7

    invoke-virtual {v2, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v1, v7

    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v8, 0x492492

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object v0, v2

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v7, p10, 0x1

    if-eqz v7, :cond_8

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    :cond_8
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    sget-object v7, Lv0/b;->Z:Lv0/f;

    sget-object v8, LU/i;->a:LU/c;

    const v8, 0x7f070376

    invoke-static {v8, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    invoke-static {v8}, LU/i;->g(F)LU/e;

    move-result-object v8

    const v9, 0x2952b718

    invoke-virtual {v2, v9}, Lj0/p;->R(I)V

    sget-object v9, Lv0/l;->T:Lv0/l;

    invoke-static {v8, v7, v2}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    sget-object v8, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/j;

    sget-object v11, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/A0;

    sget-object v12, LP0/k;->m:LP0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP0/j;->b:LP0/m;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p9 .. p9}, Lj0/p;->U()V

    iget-boolean v13, v2, Lj0/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v2, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p9 .. p9}, Lj0/p;->d0()V

    :goto_7
    const/4 v13, 0x0

    iput-boolean v13, v2, Lj0/p;->x:Z

    sget-object v12, LP0/j;->e:LP0/i;

    invoke-static {v12, v2, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->d:LP0/i;

    invoke-static {v7, v2, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->f:LP0/i;

    invoke-static {v7, v2, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->g:LP0/i;

    invoke-static {v2, v11, v7, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v13, v9, v7, v2, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    and-int/lit8 v7, v1, 0x7e

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v16, v7, v8

    const/16 v17, 0x0

    const-string v8, ""

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-wide/from16 v10, p1

    move-object/from16 v12, p9

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int v20, v7, v8

    const/high16 v7, 0x380000

    and-int v21, v1, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-wide v4, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v15, v18

    const v22, 0xffda

    move-object/from16 v0, p4

    move-wide/from16 v2, p5

    move-object/from16 v6, p8

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_8
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    new-instance v12, LU2/F;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LU2/F;-><init>(LE0/e;JLv0/o;Ljava/lang/String;JLV0/v;La1/z;I)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final b(Lfa/n;Lfa/k;)Lq2/n;
    .locals 2

    new-instance v0, Lf3/B;

    invoke-direct {v0, p0}, Lf3/B;-><init>(Lfa/n;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    sget-object p0, Ls0/l;->a:Lq2/n;

    new-instance p0, Lq2/n;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
