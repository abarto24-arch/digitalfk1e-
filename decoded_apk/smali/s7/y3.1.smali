.class public abstract Ls7/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj0/p;I)V
    .locals 11

    const v0, -0x7e3a10ef

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->f(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, -0x20d71bbf

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v2

    const v3, 0x21a755fe

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    const-class v3, Lau/gov/vic/vicroads/login/onboarding/OnboardingViewModel;

    invoke-static {v3, v1, v2, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v2}, Lj0/p;->p(Z)V

    move-object v5, v1

    check-cast v5, Lau/gov/vic/vicroads/login/onboarding/OnboardingViewModel;

    iget-object v1, v5, Ln4/j;->f:Lyb/P;

    invoke-static {v1, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v1

    const v3, -0x1d769d27

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/A;

    sget-object v4, LS9/y;->a:LS9/y;

    new-instance v6, Lu3/l;

    iget-object v7, v5, Ln4/j;->h:Lyb/O;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v8}, Lu3/l;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v6, p1, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lj0/p;->p(Z)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/j;

    new-instance v2, Lo3/s;

    const-class v6, Lau/gov/vic/vicroads/login/onboarding/OnboardingViewModel;

    const-string v7, "send"

    const/4 v4, 0x1

    const-string v8, "send(Ljava/lang/Object;)V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, v2, p1, v0}, Ls7/y3;->b(Lu3/j;ZLo3/s;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LM2/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, LM2/b;-><init>(IZI)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lu3/j;ZLo3/s;Lj0/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "state"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x92cb4a3

    invoke-virtual {v3, v5}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lj0/p;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v3, v2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    move-object v4, v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v6, LW2/e;->a:Lj0/C;

    invoke-virtual {v3, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->f:LW2/f;

    sget-object v7, Lv0/l;->T:Lv0/l;

    invoke-static {v7}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v8

    invoke-static {v8}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v8

    invoke-virtual {v6}, LW2/f;->d()J

    move-result-wide v9

    sget-object v6, LA0/z;->a:LV8/f;

    invoke-static {v8, v9, v10, v6}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v6

    const v8, -0x1cd0f17e

    invoke-virtual {v3, v8}, Lj0/p;->R(I)V

    sget-object v9, LU/i;->c:LU/q;

    sget-object v10, Lv0/b;->a0:Lv0/e;

    invoke-static {v9, v10, v3}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    sget-object v11, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v3, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/b;

    sget-object v13, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v3, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/j;

    sget-object v15, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v3, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v16, LP0/k;->m:LP0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v4, v3, Lj0/p;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_5
    const/4 v4, 0x0

    iput-boolean v4, v3, Lj0/p;->x:Z

    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, v3, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->d:LP0/i;

    invoke-static {v9, v3, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v12, LP0/j;->f:LP0/i;

    invoke-static {v12, v3, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v14, LP0/j;->g:LP0/i;

    invoke-static {v3, v10, v14, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v10

    move/from16 v17, v5

    const v5, 0x7ab4aae9

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v14, v6, v10, v3, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v6, -0x173c3a72

    invoke-virtual {v3, v6}, Lj0/p;->R(I)V

    sget-object v6, Lu3/g;->a:Ljava/util/List;

    iget v10, v0, Lu3/j;->a:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/f;

    iget-boolean v10, v10, Lu3/f;->a:Z

    if-eqz v10, :cond_9

    const/high16 v10, 0x7f140000

    invoke-static {v10, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    move-object/from16 v21, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v10}, Lj0/p;->p(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v10, :cond_a

    if-ne v14, v5, :cond_b

    :cond_a
    new-instance v14, LZ3/n;

    const/4 v10, 0x6

    invoke-direct {v14, v2, v1, v10}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v14}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v14

    check-cast v22, Lfa/a;

    const v10, 0x7f140099

    invoke-static {v10, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v26

    new-instance v10, LU2/q0;

    const/16 v27, 0x0

    const/16 v28, 0xed5

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v28}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/4 v14, 0x0

    invoke-static {v10, v3, v14}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    sget-object v10, Lv0/b;->b0:Lv0/e;

    sget-object v14, LU/i;->e:LU/b;

    invoke-static {v7}, LU/X;->d(Lv0/o;)Lv0/o;

    move-result-object v19

    const v0, -0x1cd0f17e

    invoke-virtual {v3, v0}, Lj0/p;->R(I)V

    invoke-static {v14, v10, v3}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v10, -0x4ee9b9da

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    invoke-virtual {v3, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/b;

    invoke-virtual {v3, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/j;

    invoke-virtual {v3, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/A0;

    invoke-static/range {v19 .. v19}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v15, v3, Lj0/p;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v3, v8}, Lj0/p;->k(Lfa/a;)V

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v8, v3, Lj0/p;->x:Z

    invoke-static {v4, v3, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v3, v13, v0, v3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v4, 0x7ab4aae9

    invoke-static {v8, v14, v0, v3, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x3f2aaaab

    invoke-static {v7, v0}, Ls7/E2;->a(Lv0/o;F)Lv0/o;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lq3/g;

    const/16 v0, 0xb

    invoke-direct {v4, v0, v2}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v4

    check-cast v10, Lfa/k;

    new-instance v0, Le0/q;

    move-object/from16 v4, p0

    move/from16 v5, v17

    invoke-direct {v0, v5, v2, v4, v1}, Le0/q;-><init>(ILo3/s;Lu3/j;Z)V

    const v5, 0x36aaa2a0

    invoke-static {v3, v5, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v11

    new-instance v0, LU2/E;

    iget-boolean v12, v4, Lu3/j;->b:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LU2/E;-><init>(ILfa/k;Lr0/b;ZLv0/o;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Ls7/W2;->b(LU2/E;Lj0/p;I)V

    invoke-virtual {v3, v5}, Lj0/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lj0/p;->p(Z)V

    invoke-static {v3, v5, v5, v5, v0}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v3, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v5}, Lj0/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, LU2/i;

    move/from16 v5, p4

    invoke-direct {v3, v5, v2, v4, v1}, LU2/i;-><init>(ILo3/s;Lu3/j;Z)V

    iput-object v3, v0, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
