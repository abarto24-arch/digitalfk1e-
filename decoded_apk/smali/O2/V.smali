.class public abstract LO2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "qrDocumentType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d03dbf3

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, Lv0/b;->b0:Lv0/e;

    sget-object v1, LU/i;->c:LU/q;

    sget-object v2, Lv0/l;->T:Lv0/l;

    invoke-static {v2}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v3, LW2/e;->a:Lj0/C;

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->f:LW2/f;

    invoke-virtual {v3}, LW2/f;->d()J

    move-result-wide v3

    sget-object v5, LA0/z;->a:LV8/f;

    invoke-static {v2, v3, v4, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v2

    const v3, 0x7f07026a

    invoke-static {v3, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    invoke-static {v1, v0, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v11, v1}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/A0;

    sget-object v14, LP0/k;->m:LP0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v15, v11, Lj0/p;->O:Z

    if-eqz v15, :cond_0

    invoke-virtual {v11, v14}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    :goto_0
    const/4 v15, 0x0

    iput-boolean v15, v11, Lj0/p;->x:Z

    sget-object v1, LP0/j;->e:LP0/i;

    invoke-static {v1, v11, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, v11, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v11, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v11, v13, v6, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v13

    move-object/from16 v16, v6

    const v6, 0x7ab4aae9

    invoke-static {v15, v2, v13, v11, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget-object v2, v9, LO2/G;->c:LO2/W;

    if-nez v2, :cond_3

    iget-boolean v2, v9, LO2/G;->a:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v15

    goto :goto_2

    :cond_3
    iget-boolean v2, v9, LO2/G;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, LO2/G;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_4

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-ne v13, v6, :cond_5

    :cond_4
    new-instance v13, LO2/H;

    const/4 v6, 0x0

    invoke-direct {v13, v10, v7, v8, v6}, LO2/H;-><init>(LA2/I;Ljava/lang/String;LK2/v;I)V

    invoke-virtual {v11, v13}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lfa/a;

    iget-boolean v6, v9, LO2/G;->b:Z

    invoke-static {v6, v13, v11}, Lr7/s5;->b(ZLfa/a;Lj0/p;)Lh0/m;

    move-result-object v13

    invoke-static {v13}, Lr7/r5;->a(Lh0/m;)Lv0/o;

    move-result-object v19

    const v15, 0x2bb5b5d7

    invoke-virtual {v11, v15}, Lj0/p;->R(I)V

    sget-object v15, Lv0/b;->T:Lv0/g;

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v11}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v15

    const v6, -0x4ee9b9da

    invoke-virtual {v11, v6}, Lj0/p;->R(I)V

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    invoke-virtual {v11, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static/range {v19 .. v19}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v7, v11, Lj0/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v11, v14}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v7, v11, Lj0/p;->x:Z

    invoke-static {v1, v11, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v4, v11, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v11, v6, v0, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v7, v12, v0, v11, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, p5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0xc

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v6, v0, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move/from16 v7, v20

    invoke-static/range {v0 .. v6}, LO2/V;->b(LO2/G;LA2/I;ZLK2/v;Ljava/lang/String;Lj0/p;I)V

    sget-object v0, Lv0/b;->U:Lv0/g;

    new-instance v1, LU/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU/k;-><init>(Lv0/g;Z)V

    const v0, 0x30040

    invoke-static {v7, v13, v1, v11, v0}, Lh0/g;->a(ZLh0/m;Lv0/o;Lj0/p;I)V

    const/4 v0, 0x1

    invoke-static {v11, v2, v0, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v0}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    new-instance v11, LO2/I;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO2/I;-><init>(Ljava/lang/String;LK2/v;LO2/G;LA2/I;II)V

    iput-object v11, v7, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final b(LO2/G;LA2/I;ZLK2/v;Ljava/lang/String;Lj0/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v11, p6

    const v2, -0x7d35943

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v12, Lv0/l;->T:Lv0/l;

    const v13, 0x7f07026a

    invoke-static {v13, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    invoke-static {v2}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v3

    invoke-static {v2, v3}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v2

    sget-object v3, Lv0/b;->b0:Lv0/e;

    sget-object v4, LU/i;->e:LU/b;

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-static {v4, v3, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lj0/p;->U()V

    iget-boolean v8, v0, Lj0/p;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lj0/p;->d0()V

    :goto_0
    const/4 v14, 0x0

    iput-boolean v14, v0, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v0, v6, v3, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    new-instance v2, LO2/M;

    const/4 v3, 0x0

    move/from16 v15, p2

    invoke-direct {v2, v1, v15, v11, v3}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    const v3, -0x11cc7154

    invoke-static {v0, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    new-instance v3, LM2/l;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LM2/l;-><init>(ILjava/lang/Object;)V

    const v4, -0x640a4bb5

    invoke-static {v0, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    iget-boolean v6, v1, LO2/G;->a:Z

    shl-int/lit8 v4, v11, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/lit8 v5, v5, 0x36

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v10, v4, v5

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v10}, LO2/V;->d(Lr0/b;Lr0/b;LA2/I;ZZLK2/v;Ljava/lang/String;Lj0/p;I)V

    invoke-static {v13, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v12, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-static {v14, v0}, LO2/V;->e(ILj0/p;)V

    invoke-static {v13, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v12, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-static {v14, v0}, LO2/V;->f(ILj0/p;)V

    sget-object v2, LU/q;->c:LU/q;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v12, v3, v4}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v14}, Lj0/p;->p(Z)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, LO2/N;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, LO2/N;-><init>(LO2/G;LA2/I;ZLK2/v;Ljava/lang/String;Lv0/o;I)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj0/p;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const v0, -0x65093c6

    invoke-virtual {v9, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v9, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v10, v0, v2

    and-int/lit16 v0, v10, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_d

    :cond_4
    :goto_3
    const v0, -0x20d71bbf

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    invoke-static/range {p3 .. p3}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v9}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v2

    const v3, 0x21a755fe

    invoke-virtual {v9, v3}, Lj0/p;->R(I)V

    const-class v3, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    invoke-static {v3, v0, v2, v9}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    move-object v5, v0

    check-cast v5, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    iget-object v0, v5, Ln4/j;->f:Lyb/P;

    invoke-static {v0, v9}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v4

    sget-object v0, LK2/v;->Companion:LK2/v$a;

    invoke-virtual {v0, v7}, LK2/v$a;->a(Ljava/lang/String;)LK2/v;

    move-result-object v3

    const v0, -0x1d769d27

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    sget-object v0, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v9, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/A;

    sget-object v2, LS9/y;->a:LS9/y;

    new-instance v12, LO2/K;

    iget-object v13, v5, Ln4/j;->h:Lyb/O;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v0, v14}, LO2/K;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v12, v9, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v9, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_5

    if-ne v12, v15, :cond_6

    :cond_5
    new-instance v12, LO2/L;

    invoke-direct {v12, v5, v6, v7, v14}, LO2/L;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    invoke-virtual {v9, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lfa/n;

    invoke-static {v12, v9, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->c:LO2/W;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v1, v0, LO2/W;->b:J

    sub-long/2addr v1, v12

    move-wide v0, v1

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :goto_4
    const v2, 0x7f140175

    invoke-static {v2, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/G;

    iget-wide v12, v12, LO2/G;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v4, v12, v5, v2}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 v16, v11

    :goto_5
    const/4 v14, 0x4

    if-ge v11, v14, :cond_8

    aget-object v14, v12, v11

    invoke-virtual {v9, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    if-ne v11, v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v13

    move-object v1, v15

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v11, LO2/Q;

    const/16 v18, 0x0

    move-object v12, v11

    move-object v6, v13

    move-wide v13, v0

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LO2/Q;-><init>(JLj0/U;Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;LW9/d;)V

    invoke-virtual {v9, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, Lfa/n;

    invoke-static {v11, v9, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v6, LO/h;

    move-object v0, v6

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v12, v4

    move v4, v10

    move-object v13, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LO/h;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;LK2/v;ILj0/U;)V

    const v0, 0xe9cffae

    invoke-static {v9, v0, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    new-instance v1, LJ3/v;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v10, v12, v2}, LJ3/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v2, -0x49ed64b7

    invoke-static {v9, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v20

    invoke-virtual {v9, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v11, :cond_c

    :cond_b
    new-instance v2, LO2/P;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v1}, LO2/P;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v2

    check-cast v23, Lfa/a;

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/G;

    iget-object v1, v1, LO2/G;->j:Lr7/S5;

    new-instance v2, LQ2/e;

    sget-object v3, LQ2/c;->AmplifyAccountDeactivatedError:LQ2/c;

    invoke-direct {v2, v3}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v24, 0x0

    goto :goto_9

    :cond_d
    new-instance v2, LQ2/e;

    sget-object v3, LQ2/c;->ApiError:LQ2/c;

    invoke-direct {v2, v3}, LQ2/e;-><init>(LQ2/c;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/G;

    iget-boolean v1, v1, LO2/G;->m:Z

    :goto_8
    move/from16 v24, v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :goto_9
    new-instance v1, LU2/q0;

    const/16 v27, 0x0

    const/16 v28, 0xfce

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/16 v2, 0x186

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v9, v2}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    const v0, -0x1e901755

    invoke-virtual {v9, v0}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-boolean v0, v0, LO2/G;->n:Z

    if-eqz v0, :cond_f

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->o:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v11, :cond_12

    :cond_11
    new-instance v2, LO2/P;

    const/4 v1, 0x2

    invoke-direct {v2, v13, v1}, LO2/P;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lfa/a;

    const/4 v1, 0x0

    invoke-static {v0, v2, v9, v1}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :goto_a
    invoke-virtual {v9, v1}, Lj0/p;->p(Z)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->p:Ljava/util/Map;

    const v1, -0x1e90164d

    invoke-virtual {v9, v1}, Lj0/p;->R(I)V

    if-nez v0, :cond_13

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v9, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v11, :cond_15

    :cond_14
    new-instance v2, LO2/P;

    const/4 v1, 0x3

    invoke-direct {v2, v13, v1}, LO2/P;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lfa/a;

    const/16 v1, 0x206

    invoke-static {v2, v0, v9, v1}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v0}, Lj0/p;->p(Z)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->i:Ln4/d;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    new-instance v2, LO2/O;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v1}, LO2/O;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    invoke-virtual {v9, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lfa/k;

    const/4 v1, 0x0

    invoke-static {v0, v2, v9, v1}, Ls7/x;->a(Ln4/d;Lfa/k;Lj0/p;I)V

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_e

    :cond_19
    new-instance v9, LA2/u0;

    const/4 v5, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v6, Lj0/f0;->d:Lfa/n;

    :goto_e
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lr0/b;Lr0/b;LA2/I;ZZLK2/v;Ljava/lang/String;Lj0/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v15, p8

    const-string v8, "qrDocumentType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x56b6db88

    invoke-virtual {v0, v8}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v8, v15, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lj0/p;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lj0/p;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    move/from16 v18, v8

    const v8, 0x2db6db

    and-int v8, v18, v8

    const v9, 0x92492

    if-ne v8, v9, :cond_f

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    move-object v5, v3

    move-object v4, v6

    move-object v3, v2

    goto/16 :goto_15

    :cond_f
    :goto_8
    sget-object v8, Lv0/b;->W:Lv0/g;

    sget-object v14, Lv0/l;->T:Lv0/l;

    invoke-static {v14}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v9

    const v10, 0x7f0700d7

    invoke-static {v10, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    invoke-static {v10}, Lb0/e;->a(F)Lb0/d;

    move-result-object v10

    invoke-static {v9, v10}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lj0/p;->R(I)V

    const/4 v12, 0x0

    invoke-static {v8, v12, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    sget-object v10, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Li1/b;

    sget-object v12, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v19, LP0/k;->m:LP0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    iget-boolean v3, v0, Lj0/p;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0, v7}, Lj0/p;->k(Lfa/a;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    goto :goto_9

    :goto_a
    iput-boolean v3, v0, Lj0/p;->x:Z

    sget-object v3, LP0/j;->e:LP0/i;

    invoke-static {v3, v0, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v11, LP0/j;->d:LP0/i;

    invoke-static {v11, v0, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v13, LP0/j;->f:LP0/i;

    invoke-static {v13, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v15, LP0/j;->g:LP0/i;

    invoke-static {v0, v6, v15, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const v5, 0x7ab4aae9

    const/4 v4, 0x0

    invoke-static {v4, v9, v6, v0, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v4, Lv0/b;->b0:Lv0/e;

    sget-object v6, LU/i;->f:LU/b;

    invoke-static {v14}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v9

    move-object/from16 v20, v6

    sget-wide v5, LA0/q;->c:J

    sget-object v1, LA0/z;->a:LV8/f;

    invoke-static {v9, v5, v6, v1}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v21

    const v9, 0x7f070378

    invoke-static {v9, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v23

    const v9, 0x7f07037a

    invoke-static {v9, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v22

    invoke-static {v9, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v24

    const/16 v26, 0x8

    const/16 v25, 0x0

    invoke-static/range {v21 .. v26}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v9

    move-object/from16 v21, v1

    const v1, -0x1cd0f17e

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    move-object/from16 v1, v20

    invoke-static {v1, v4, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v22, v5

    move-object/from16 v5, v20

    check-cast v5, Li1/j;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v9}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    move-object/from16 v20, v2

    iget-boolean v2, v0, Lj0/p;->O:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v7}, Lj0/p;->k(Lfa/a;)V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    goto :goto_b

    :goto_c
    iput-boolean v2, v0, Lj0/p;->x:Z

    invoke-static {v3, v0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v6, v15, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v2, v9, v1, v0, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {v14}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-static {v8, v2, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v4

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    move-object/from16 v20, v6

    iget-boolean v6, v0, Lj0/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v7}, Lj0/p;->k(Lfa/a;)V

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    goto :goto_d

    :goto_e
    iput-boolean v6, v0, Lj0/p;->x:Z

    invoke-static {v3, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v9, v15, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v6, v1, v2, v0, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    and-int/lit8 v1, v18, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v5, v21

    invoke-virtual {v2, v0, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x207def01

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    if-nez p3, :cond_14

    if-eqz p4, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v5, p2

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object v2, v14

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_14
    :goto_f
    const v6, 0x7f0700d5

    invoke-static {v6, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v14, v6}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v6

    sget-object v9, Lb0/e;->a:Lb0/d;

    invoke-static {v6, v9}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object v6

    sget-object v9, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW2/c;

    iget-object v9, v9, LW2/c;->e:LW2/f;

    invoke-virtual {v9}, LW2/f;->c()J

    move-result-wide v1

    invoke-static {v6, v1, v2, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v7

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    invoke-virtual/range {p7 .. p7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v14

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_15

    if-ne v4, v14, :cond_16

    :cond_15
    new-instance v4, LO2/H;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v7, v9, v2}, LO2/H;-><init>(LA2/I;Ljava/lang/String;LK2/v;I)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lfa/a;

    const/4 v2, 0x7

    const/4 v9, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v4, v2}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-static {v8, v14, v0}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    invoke-virtual {v0, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lj0/p;->U()V

    iget-boolean v10, v0, Lj0/p;->O:Z

    if-eqz v10, :cond_17

    invoke-virtual {v0, v6}, Lj0/p;->k(Lfa/a;)V

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual/range {p7 .. p7}, Lj0/p;->d0()V

    goto :goto_10

    :goto_11
    iput-boolean v6, v0, Lj0/p;->x:Z

    invoke-static {v3, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v0, v9, v15, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v6, v1, v2, v0, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    if-eqz p4, :cond_18

    const v1, 0x5a0a8640

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1d

    move-object/from16 v4, p5

    move-wide/from16 v9, v22

    move v1, v6

    move-object/from16 v2, v24

    move-object/from16 v15, p7

    invoke-static/range {v8 .. v17}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v4, p5

    move v1, v6

    move-object/from16 v2, v24

    const v3, 0x5a0a86ac

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p7 .. p7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_19

    move-object/from16 v3, v25

    if-ne v6, v3, :cond_1a

    :cond_19
    new-instance v6, LO2/H;

    const/4 v3, 0x2

    invoke-direct {v6, v5, v7, v4, v3}, LO2/H;-><init>(LA2/I;Ljava/lang/String;LK2/v;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v6

    check-cast v8, Lfa/a;

    sget-object v12, LO2/b;->a:Lr0/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6000

    const/16 v15, 0xe

    move-object/from16 v13, p7

    invoke-static/range {v8 .. v15}, Le0/l0;->a(Lfa/a;Lv0/o;ZLT/l;Lr0/b;Lj0/p;II)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-static {v0, v1, v3, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_14
    invoke-static {v0, v1, v1, v3, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const v3, 0x7f070374

    invoke-static {v3, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-static {v2, v3}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p1

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v1, v6}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-static {v0, v1, v1, v1, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    :goto_15
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_16

    :cond_1b
    new-instance v10, LO2/S;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LO2/S;-><init>(Lr0/b;Lr0/b;LA2/I;ZZLK2/v;Ljava/lang/String;I)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_16
    return-void
.end method

.method public static final e(ILj0/p;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x464db718

    invoke-virtual {v10, v1}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v1, LV0/f;

    const v2, 0x7f1400c0

    invoke-static {v2, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const v2, 0x7f1400c1

    invoke-static {v2, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LV0/p;

    sget-object v16, La1/z;->b0:La1/z;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x3ffb

    move-object v11, v5

    invoke-direct/range {v11 .. v30}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-static {v2, v5}, LV0/g;->a(Ljava/lang/String;LV0/p;)LV0/f;

    move-result-object v2

    new-instance v5, LV0/f;

    const v6, 0x7f1400c2

    invoke-static {v6, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v3, LV0/d;

    invoke-direct {v3}, LV0/d;-><init>()V

    invoke-virtual {v3, v1}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v3, v2}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v3, v5}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v3}, LV0/d;->h()LV0/f;

    move-result-object v1

    sget-object v2, LR2/g;->a:Le0/V1;

    iget-object v11, v2, Le0/V1;->j:LV0/v;

    sget-object v16, La1/z;->Z:La1/z;

    sget-wide v12, LR2/f;->a:J

    new-instance v2, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg1/l;-><init>(I)V

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const v23, 0x3fbffa

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v23}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v19

    new-instance v15, Lg1/l;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const v22, 0x1fdfe

    move-object/from16 v10, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, LO2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LO2/a;-><init>(II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final f(ILj0/p;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v11, p1

    const v1, -0x6fd74124

    invoke-virtual {v11, v1}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    move-object v1, v11

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lv0/b;->b0:Lv0/e;

    sget-object v24, Lv0/l;->T:Lv0/l;

    invoke-static/range {v24 .. v24}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-static {v3, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    invoke-static {v3, v1, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v11, Lj0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v11, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, v11, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v11, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v11, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v11, v5, v1, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v7, v2, v1, v11, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f1400c5

    invoke-static {v1, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LR2/g;->a:Le0/V1;

    iget-object v4, v3, Le0/V1;->i:LV0/v;

    sget-object v19, La1/z;->a0:La1/z;

    sget-wide v25, LR2/f;->a:J

    invoke-static/range {v24 .. v24}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    new-instance v15, Lg1/l;

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const v21, 0x301b0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfdd8

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v25

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v19, v28

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v1, 0x7f1400bf

    move-object/from16 v11, p1

    invoke-static {v1, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, La1/z;->Z:La1/z;

    invoke-static/range {v24 .. v24}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    new-instance v3, Lg1/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const v21, 0x301b0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v27

    iget-object v4, v4, Le0/V1;->j:LV0/v;

    move-object/from16 v19, v4

    const/16 v22, 0x0

    const v23, 0xfdd8

    move-object/from16 v20, v3

    move-wide/from16 v3, v25

    move-object/from16 v11, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, LO2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LO2/a;-><init>(II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final g(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    const-string v0, "qrDocumentType"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x354c551f

    invoke-virtual {v5, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, v6, LO2/G;->j:Lr7/S5;

    instance-of v1, v0, LQ2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, -0x1ae6adc6

    invoke-virtual {v5, v1}, Lj0/p;->R(I)V

    check-cast v0, LQ2/e;

    iget-object v8, v0, LQ2/e;->a:LQ2/c;

    sget-object v11, LO2/U;->U:LO2/U;

    invoke-virtual {v5, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LA2/A0;

    const/16 v0, 0x12

    invoke-direct {v1, v0, v7}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    check-cast v12, Lfa/a;

    new-instance v13, LDa/b;

    const/16 v0, 0xe

    invoke-direct {v13, v0, v6, v7}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v6, LO2/G;->l:LL2/j0;

    iget-object v10, v6, LO2/G;->k:LQ2/a;

    iget-boolean v14, v6, LO2/G;->n:Z

    const/16 v16, 0xc00

    move-object/from16 v15, p4

    invoke-static/range {v8 .. v16}, Lr7/u6;->a(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZLj0/p;I)V

    invoke-virtual {v5, v2}, Lj0/p;->p(Z)V

    move-object v10, v5

    goto :goto_0

    :cond_2
    const v0, -0x1ae6ab69

    invoke-virtual {v5, v0}, Lj0/p;->R(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, LO2/V;->a(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V

    invoke-virtual {v10, v9}, Lj0/p;->p(Z)V

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, LO2/I;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v10

    invoke-direct/range {v0 .. v6}, LO2/I;-><init>(Ljava/lang/String;LK2/v;LO2/G;LA2/I;II)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final h(LO2/G;Lj0/p;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v2, -0xb9458ed

    invoke-virtual {v10, v2}, Lj0/p;->S(I)Lj0/p;

    const v2, -0x4f647e8a

    invoke-virtual {v10, v2}, Lj0/p;->R(I)V

    new-instance v2, LV0/d;

    invoke-direct {v2}, LV0/d;-><init>()V

    const/high16 v5, 0x7f090000

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static {v5, v6, v7}, Ls7/t4;->a(ILa1/z;I)La1/E;

    move-result-object v5

    filled-new-array {v5}, [La1/E;

    move-result-object v5

    new-instance v8, La1/r;

    invoke-static {v5}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, La1/r;-><init>(Ljava/util/List;)V

    const v5, 0x2d500534

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/b;

    const v11, 0x7f0700b4

    invoke-static {v11, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    invoke-interface {v9, v11}, Li1/b;->c0(F)J

    move-result-wide v14

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    new-instance v9, LV0/p;

    move-object v11, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x3fdd

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v30}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const v8, 0x7f090002

    invoke-static {v8, v6, v7}, Ls7/t4;->a(ILa1/z;I)La1/E;

    move-result-object v7

    filled-new-array {v7}, [La1/E;

    move-result-object v7

    new-instance v8, La1/r;

    invoke-static {v7}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, La1/r;-><init>(Ljava/util/List;)V

    const v7, 0x2d500628

    invoke-virtual {v10, v7}, Lj0/p;->R(I)V

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    const v7, 0x7f0700b3

    invoke-static {v7, v10}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    invoke-interface {v5, v7}, Li1/b;->c0(F)J

    move-result-wide v14

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    iget-object v5, v0, LO2/G;->c:LO2/W;

    if-eqz v5, :cond_0

    iget-wide v11, v5, LO2/W;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const v7, -0x3e80c468

    invoke-virtual {v10, v7}, Lj0/p;->R(I)V

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    const-wide/16 v16, 0xa

    cmp-long v5, v11, v16

    if-gtz v5, :cond_2

    sget-object v5, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->e:LW2/f;

    invoke-virtual {v5}, LW2/f;->a()J

    move-result-wide v11

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    :goto_1
    move-wide v12, v11

    goto :goto_3

    :cond_2
    :goto_2
    sget-wide v11, LR2/f;->b:J

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    goto :goto_1

    :goto_3
    new-instance v5, LV0/p;

    move-object v11, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x3fdc

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v30}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const/4 v7, 0x6

    iget-boolean v8, v0, LO2/G;->g:Z

    iget-boolean v11, v0, LO2/G;->a:Z

    if-eqz v8, :cond_4

    if-nez v11, :cond_4

    const v5, 0x349bbe1

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    new-instance v5, LV0/f;

    const v8, 0x7f140170

    invoke-static {v8, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v8, LV0/f;

    const v9, 0x7f140171

    invoke-static {v9, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9, v6}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-array v6, v1, [Ljava/lang/CharSequence;

    aput-object v5, v6, v3

    const-string v5, " "

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v8, v6, v5

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_3

    aget-object v7, v6, v5

    invoke-virtual {v2, v7}, LV0/d;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/2addr v5, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    goto/16 :goto_7

    :cond_4
    if-nez v11, :cond_8

    iget-object v8, v0, LO2/G;->c:LO2/W;

    if-eqz v8, :cond_5

    iget-object v11, v8, LO2/W;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v11, v6

    :goto_5
    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v11, v0, LO2/G;->h:Z

    if-eqz v11, :cond_7

    const v5, 0x349be02

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    new-instance v5, LV0/f;

    const v8, 0x7f14016f

    invoke-static {v8, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    goto :goto_7

    :cond_7
    const v6, 0x349bead

    invoke-virtual {v10, v6}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, LV0/d;->g(LV0/p;)I

    move-result v6

    const v7, 0x7f140176

    :try_start_0
    invoke-static {v7, v10}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2, v6}, LV0/d;->e(I)V

    invoke-virtual {v2, v5}, LV0/d;->g(LV0/p;)I

    move-result v5

    :try_start_1
    iget-wide v6, v8, LO2/W;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v5}, LV0/d;->e(I)V

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, LV0/d;->e(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v6}, LV0/d;->e(I)V

    throw v0

    :cond_8
    :goto_6
    const v5, 0x349bd9a

    invoke-virtual {v10, v5}, Lj0/p;->R(I)V

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, LV0/d;->append(C)Ljava/lang/Appendable;

    :goto_7
    invoke-virtual {v2}, LV0/d;->h()LV0/f;

    move-result-object v2

    invoke-virtual {v10, v3}, Lj0/p;->p(Z)V

    sget-object v5, Lv0/b;->Z:Lv0/f;

    const v6, 0x2952b718

    invoke-virtual {v10, v6}, Lj0/p;->R(I)V

    sget-object v19, Lv0/l;->T:Lv0/l;

    sget-object v6, LU/i;->a:LU/c;

    invoke-static {v6, v5, v10}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v10, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v10, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v10, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v10, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static/range {v19 .. v19}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v12, v10, Lj0/p;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_8
    iput-boolean v3, v10, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v10, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v10, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v10, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v10, v8, v5, v10}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v3, v11, v5, v10, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-wide v23, LR2/f;->a:J

    sget-object v5, LR2/g;->a:Le0/V1;

    iget-object v15, v5, Le0/V1;->d:LV0/v;

    new-instance v14, Lg1/l;

    invoke-direct {v14, v1}, Lg1/l;-><init>(I)V

    const/16 v17, 0x0

    const v22, 0x1fdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v14

    move v14, v1

    move-object/from16 v25, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1b0

    move-object v1, v2

    move-object/from16 v2, v19

    move-wide/from16 v3, v23

    move-object/from16 v10, v20

    move-object/from16 v19, v25

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v22}, Le0/U1;->c(LV0/f;Lv0/o;JJLa1/z;JLg1/l;JIZIILjava/util/Map;Le0/y;LV0/v;Lj0/p;II)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, LL3/l;

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LL3/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final i(Ljava/lang/String;ZZLj0/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    const v3, 0x10de8502

    invoke-virtual {v13, v3}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v13, v2}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v3, v3, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v7, LN0/i;->a:LN0/H;

    const/4 v15, 0x0

    sget-object v3, Lv0/l;->T:Lv0/l;

    const v4, 0x3dcccccd

    if-nez v0, :cond_8

    const v5, -0x5b872e6

    invoke-virtual {v13, v5}, Lj0/p;->R(I)V

    const v5, 0x7f080135

    invoke-static {v5, v13}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v5

    invoke-static {v3, v4}, Ls7/T3;->a(Lv0/o;F)Lv0/o;

    move-result-object v16

    const v3, 0x7f07037a

    invoke-static {v3, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v18

    const v3, 0x7f070378

    invoke-static {v3, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v17

    invoke-static {v3, v13}, Ls7/s;->a(ILj0/p;)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    const/16 v11, 0x6038

    const/16 v12, 0x68

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v12}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    invoke-virtual {v13, v15}, Lj0/p;->p(Z)V

    goto/16 :goto_a

    :cond_8
    const v5, -0x5b87094

    invoke-virtual {v13, v5}, Lj0/p;->R(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1c

    const/4 v8, 0x1

    if-nez v5, :cond_9

    invoke-static {v8, v8, v6}, LA0/z;->c(III)LA0/c;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v9, "decode(base64, Base64.DEFAULT)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    invoke-static {v5, v15, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, LA0/c;

    invoke-direct {v6, v5}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    invoke-static {v8, v8, v6}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    :goto_5
    move-object v5, v6

    :goto_6
    const v6, -0x5b86fce

    invoke-virtual {v13, v6}, Lj0/p;->R(I)V

    if-nez v1, :cond_e

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v17, LT/l;

    invoke-direct/range {v17 .. v17}, LT/l;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, LO2/U;

    const/4 v4, 0x1

    invoke-direct {v6, v15, v4}, LO2/U;-><init>(II)V

    invoke-virtual {v13, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v6

    check-cast v21, Lfa/a;

    const/16 v19, 0x0

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lr7/M5;->b(Lv0/o;LT/l;Li0/e;ZLT0/e;Lfa/a;I)Lv0/o;

    move-result-object v3

    :goto_7
    move-object v6, v3

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {v3, v4}, Ls7/T3;->a(Lv0/o;F)Lv0/o;

    move-result-object v3

    goto :goto_7

    :goto_9
    invoke-virtual {v13, v15}, Lj0/p;->p(Z)V

    const/16 v8, 0x6038

    const/16 v9, 0xe8

    const-string v4, ""

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lr7/O5;->b(LA0/c;Ljava/lang/String;Lv0/o;LN0/H;Lj0/p;II)V

    invoke-virtual {v13, v15}, Lj0/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v4, LO2/T;

    invoke-direct {v4, v0, v14, v1, v2}, LO2/T;-><init>(Ljava/lang/String;IZZ)V

    iput-object v4, v3, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method
