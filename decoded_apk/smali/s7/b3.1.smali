.class public abstract Ls7/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    const-string v2, "semanticsContentDescription"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x428182d3

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, p8, 0x1

    sget-object v3, Lv0/l;->T:Lv0/l;

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    const v4, 0x22b0e85d

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    new-instance v4, LV0/d;

    invoke-direct {v4}, LV0/d;-><init>()V

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/a;

    iget-object v9, v8, Lx4/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, LV0/d;->c(Ljava/lang/String;)V

    iget-object v9, v8, Lx4/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v8, Lx4/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, LV0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v8, Lx4/a;->d:LV0/p;

    if-eqz v10, :cond_3

    iget-object v8, v8, Lx4/a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v4, v10}, LV0/d;->g(LV0/p;)I

    move-result v10

    :try_start_0
    invoke-virtual {v4, v8}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v10}, LV0/d;->e(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4, v10}, LV0/d;->e(I)V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v4}, LV0/d;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LV0/d;->h()LV0/f;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    sget-object v6, LU/i;->e:LU/b;

    invoke-virtual {v1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lj0/k;->a:Lj0/O;

    if-nez v9, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, LA0/k;

    const/16 v9, 0x1a

    invoke-direct {v10, v9, v0, v7}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lfa/k;

    invoke-static {v3, v10}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v3

    const v9, 0x2952b718

    invoke-virtual {v1, v9}, Lj0/p;->R(I)V

    sget-object v9, Lv0/b;->Y:Lv0/f;

    invoke-static {v6, v9, v1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-virtual {v1, v9}, Lj0/p;->R(I)V

    sget-object v9, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v1, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v1, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/j;

    sget-object v12, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v1, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/A0;

    sget-object v13, LP0/k;->m:LP0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lj0/p;->U()V

    iget-boolean v14, v1, Lj0/p;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v1, v13}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v4, v1, Lj0/p;->x:Z

    sget-object v13, LP0/j;->e:LP0/i;

    invoke-static {v13, v1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v1, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v1, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->g:LP0/i;

    invoke-static {v1, v12, v6, v1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    const v9, 0x7ab4aae9

    invoke-static {v4, v3, v6, v1, v9}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v1, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p6 .. p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    new-instance v6, LC3/r;

    invoke-direct {v6, v8, v5, v7}, LC3/r;-><init>(LV0/f;Ljava/lang/String;Lfa/a;)V

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v6

    check-cast v15, Lfa/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v9, v2

    move-object/from16 v10, p2

    move-object/from16 v16, p6

    invoke-static/range {v8 .. v18}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    new-instance v11, LU2/I;

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LU2/I;-><init>(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;II)V

    iput-object v11, v10, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(ILj0/p;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v12, p1

    const v1, -0x15f79d97

    invoke-virtual {v12, v1}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const v1, -0x20d71bbf

    invoke-virtual {v12, v1}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v12}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v2

    const v3, 0x21a755fe

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    const-class v3, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-static {v3, v1, v2, v12}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lj0/p;->p(Z)V

    invoke-virtual {v12, v13}, Lj0/p;->p(Z)V

    move-object v14, v1

    check-cast v14, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    iget-object v1, v14, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v1

    new-instance v2, Lr3/O;

    invoke-direct {v2}, Lr3/O;-><init>()V

    sget v3, Lr4/b;->d:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v5, v3, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v15

    sget-object v11, Lv0/l;->T:Lv0/l;

    invoke-static {v11}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v12, v2}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->a0:Lv0/e;

    invoke-static {v3, v4, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v12, v6}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v0, v12, Lj0/p;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v12, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v0, v12, Lj0/p;->x:Z

    sget-object v0, LP0/j;->e:LP0/i;

    invoke-static {v0, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v12, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v8, LP0/j;->f:LP0/i;

    invoke-static {v8, v12, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v10, LP0/j;->g:LP0/i;

    invoke-static {v12, v2, v10, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    move-object/from16 v17, v15

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v2, v12, v15}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Lj0/p;->R(I)V

    new-instance v2, LU2/q0;

    sget-object v19, Ls3/c;->a:Lr0/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfde

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/4 v15, 0x0

    invoke-static {v2, v12, v15}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    invoke-static {v11}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    const v15, 0x7f0700d2

    invoke-static {v15, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const/4 v15, 0x2

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v15}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v12, v2}, Lj0/p;->R(I)V

    invoke-static {v3, v4, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    invoke-virtual {v12, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v12, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    invoke-virtual {v12, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v12, Lj0/p;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v13}, Lj0/p;->k(Lfa/a;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v7, v12, Lj0/p;->x:Z

    invoke-static {v0, v12, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v5, v12, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v12, v6, v10, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v7, v1, v0, v12, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v0, LU/q;->c:LU/q;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v0, v11, v1, v13}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    sget-object v8, Ls3/e;->U:Ls3/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x6000000

    const/16 v0, 0xfe

    move-object/from16 v9, p1

    move-object v14, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Ls7/u3;->a(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;Lj0/p;II)V

    const v0, 0x7f14018c

    invoke-static {v0, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v24

    sget-object v23, LU2/k;->PRIMARY:LU2/k;

    invoke-static {v14}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v0

    const v1, 0x7f070374

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v30

    new-instance v0, LU2/j;

    new-instance v1, Ls3/f;

    const/4 v2, 0x0

    move-object/from16 v4, v20

    invoke-direct {v1, v4, v2}, Ls3/f;-><init>(Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;I)V

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x17f0

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v32}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v0, 0x7f14018e

    invoke-static {v0, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LU2/k;->TERTIARY:LU2/k;

    invoke-static {v14}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v5

    const v0, 0x7f0700d2

    invoke-static {v0, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v29

    new-instance v0, LU2/j;

    new-instance v1, Ls3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Ls3/f;-><init>(Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;I)V

    const/16 v30, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v31, 0x17f0

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v31}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual {v12, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v12, v13}, Lj0/p;->p(Z)V

    invoke-static {v12, v1, v1, v1, v13}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v12, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v12, v1}, Lj0/p;->p(Z)V

    const v0, -0x67224615

    invoke-virtual {v12, v0}, Lj0/p;->R(I)V

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-boolean v0, v0, Lr3/O;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Lo3/s;

    const-class v5, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Lau/gov/vic/vicroads/login/localLogin/LocalLoginAction;)V"

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Ls7/b3;->c(Lo3/s;Lj0/p;I)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12, v1}, Lj0/p;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-boolean v1, v0, Lr3/O;->b:Z

    invoke-static {}, LO/v;->a()LO/w;

    move-result-object v3

    invoke-static {}, LO/v;->b()LO/x;

    move-result-object v4

    sget-object v6, Ls3/c;->c:Lr0/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    new-instance v1, Ls3/a;

    const/4 v2, 0x1

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ls3/a;-><init>(II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo3/s;Lj0/p;I)V
    .locals 11

    const v0, 0x5b02671e

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f140192

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140191

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140190

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f14018f

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Ls3/g;->U:Ls3/g;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Ls3/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ls3/h;-><init>(Lo3/s;I)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lfa/a;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Ls3/h;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Ls3/h;-><init>(Lo3/s;I)V

    invoke-virtual {p1, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lfa/a;

    new-instance v10, LU2/e;

    const/16 v9, 0x8

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v0, 0x0

    invoke-static {v10, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lf3/B;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method
