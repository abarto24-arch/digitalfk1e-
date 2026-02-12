.class public abstract LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLE0/e;Ljava/lang/String;Lv0/o;Lj0/p;I)V
    .locals 32

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p5

    const-string v0, "validationStatusTitle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79d1472e

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    move-wide/from16 v9, p0

    invoke-virtual {v11, v9, v10}, Lj0/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v12, v0, 0xc00

    and-int/lit16 v0, v12, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move-object/from16 v5, p4

    move-object v1, v11

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v13, Lv0/l;->T:Lv0/l;

    sget-object v0, LU/i;->e:LU/b;

    sget-object v1, Lv0/b;->b0:Lv0/e;

    invoke-static {v13}, LU/X;->l(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    const v3, 0x7f070340

    invoke-static {v3, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const v4, 0x7f07034e

    invoke-static {v4, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const v5, 0x7f07033f

    invoke-static {v5, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v5, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    invoke-static {v2, v6, v3, v5, v4}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    invoke-static {v0, v1, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v11, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lj0/p;->U()V

    iget-boolean v6, v11, Lj0/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v11, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lj0/p;->d0()V

    :goto_4
    const/4 v14, 0x0

    iput-boolean v14, v11, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v11, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, v11, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v11, v4, v0, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v14, v2, v0, v11, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x7c12acac

    invoke-virtual {v11, v0}, Lj0/p;->R(I)V

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const v0, 0x7f070342

    invoke-static {v0, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    invoke-static {v13, v0}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object v0

    const v1, 0x7f07036b

    invoke-static {v1, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v0, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v2

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v3, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_5
    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    sget-object v0, LR2/g;->a:Le0/V1;

    iget-object v0, v0, Le0/V1;->d:LV0/v;

    sget-object v7, La1/z;->a0:La1/z;

    sget-wide v27, LR2/f;->a:J

    const v1, 0x7f07033e

    invoke-static {v1, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    new-instance v2, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg1/l;-><init>(I)V

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30180

    or-int v29, v3, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v13

    move v6, v14

    move-wide v13, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfdd8

    move-object/from16 v9, p3

    move-object v10, v1

    move-object v1, v11

    move-wide/from16 v11, v27

    move-object v15, v7

    move-object/from16 v19, v2

    move-object/from16 v27, v0

    move-object/from16 v28, p5

    invoke-static/range {v9 .. v31}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v6, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    new-instance v9, Lb4/b;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb4/b;-><init>(JLE0/e;Ljava/lang/String;Lv0/o;I)V

    iput-object v9, v7, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final b(ZLr0/b;Lj0/p;I)V
    .locals 9

    const/4 v0, 0x1

    const v1, -0x40ed7787

    invoke-virtual {p2, v1}, Lj0/p;->S(I)Lj0/p;

    or-int/lit8 v1, p3, 0x2

    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj0/p;->M()V

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/J;->a:Lj0/C;

    invoke-virtual {p2, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    invoke-virtual {p2}, Lj0/p;->q()V

    if-eqz p0, :cond_5

    invoke-static {}, Ls7/Q3;->a()LW2/c;

    move-result-object v1

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Ls7/Q3;->a()LW2/c;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget-object v1, LI6/c;->b:LI6/b;

    const v1, -0x2aa96a8d

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    const v1, 0x3c2868d5

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Ll1/p;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast v4, Ll1/p;

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_7

    check-cast v4, Ll1/n;

    iget-object v4, v4, Ll1/n;->e0:Landroid/view/Window;

    goto :goto_6

    :cond_7
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_a

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "LocalView.current.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    goto :goto_8

    :cond_8
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "baseContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_8
    move-object v4, v6

    :cond_a
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    sget-object v1, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v5, 0x1e7b2b64

    invoke-virtual {p2, v5}, Lj0/p;->R(I)V

    invoke-virtual {p2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, LI6/a;

    invoke-direct {v6, v1, v4}, LI6/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {p2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    check-cast v6, LI6/a;

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_e

    :cond_d
    new-instance v2, LA2/A0;

    invoke-direct {v2, v0, v6}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lfa/a;

    invoke-static {v2, p2}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    sget-object v4, LV2/c;->a:Le0/V1;

    sget-object v5, LV2/b;->a:Le0/O0;

    const/16 v8, 0xc00

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Ls7/J;->a(LW2/c;Le0/V1;Le0/O0;Lr0/b;Lj0/p;I)V

    :goto_9
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, LC4/a;

    invoke-direct {v0, p3, p1, p0}, LC4/a;-><init>(ILr0/b;Z)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_a
    return-void
.end method
