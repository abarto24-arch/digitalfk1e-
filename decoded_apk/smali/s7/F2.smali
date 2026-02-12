.class public abstract Ls7/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lv0/g;Lr0/b;Lj0/p;I)V
    .locals 11

    const v0, 0x6a3450fd

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lj0/p;->K()V

    :goto_1
    move-object v7, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p1, Lv0/b;->T:Lv0/g;

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-virtual {p3, v3}, Lj0/p;->R(I)V

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LJ3/v;

    const/16 v3, 0x9

    invoke-direct {v4, v2, p2, v0, v3}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3, v1}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/n;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v4, p3, v0, v1}, Lr7/j5;->b(Lv0/o;Lfa/n;Lj0/p;II)V

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p3, LA2/u0;

    const/4 v10, 0x7

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v5 .. v10}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p3, p1, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(ILj0/p;)V
    .locals 14

    const v0, 0x4c70a61f    # 6.3084668E7f

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, -0x20d71bbf

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, Lq3/i;

    invoke-direct {v3, v0, v0}, Lq3/i;-><init>(ZZ)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v1

    new-instance v2, Lf3/B;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lf3/B;-><init>(ILjava/lang/Object;)V

    const v3, 0x2d57b62b

    invoke-static {p1, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    new-instance v13, LU2/q0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfdf

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    const/16 v3, 0x186

    invoke-static {v2, v13, v0, p1, v3}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/i;

    iget-boolean v0, v0, Lq3/i;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lc0/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x6

    const-string v1, "https://www.vicroads.vic.gov.au/online-services/sign-up-for-a-vicroads-online-account"

    invoke-static {v1, v0, p1, p0}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lq3/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lo3/s;Lv0/o;Lj0/p;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const v1, -0x15e2e12e

    invoke-virtual {v11, v1}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v11, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object/from16 v12, p1

    move-object v14, v11

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v1, Lv0/l;->T:Lv0/l;

    const v15, 0x7f1401a6

    invoke-static {v15, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LU/i;->c:LU/q;

    sget-object v4, Lv0/b;->b0:Lv0/e;

    invoke-static {v1}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v6

    invoke-static {v5, v6}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v5

    const v6, 0x7f0700d2

    invoke-static {v6, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const v5, -0x1cd0f17e

    invoke-virtual {v11, v5}, Lj0/p;->R(I)V

    invoke-static {v3, v4, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v12, -0x4ee9b9da

    invoke-virtual {v11, v12}, Lj0/p;->R(I)V

    sget-object v13, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v10, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v10}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v7, v11, Lj0/p;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v11, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_2
    const/4 v7, 0x0

    iput-boolean v7, v11, Lj0/p;->x:Z

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v11, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v11, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v11, v6, v5, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v6

    move-object/from16 v16, v15

    const v15, 0x7ab4aae9

    invoke-static {v7, v2, v6, v11, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f0700cc

    invoke-static {v2, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v25, v4

    move/from16 v4, v18

    move-object/from16 v26, v5

    move v5, v6

    move/from16 v6, v17

    move v15, v7

    move v7, v2

    move-object v2, v8

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    invoke-static {v3, v11, v15, v15}, Ls7/O2;->a(Lv0/o;Lj0/p;II)V

    sget-object v8, LU/q;->c:LU/q;

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v7, 0x1

    invoke-virtual {v8, v1, v3, v7}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v3

    invoke-static {v11, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v3, 0x7f140147

    invoke-static {v3, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v3

    iget-object v3, v3, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v27

    invoke-static/range {p2 .. p2}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v3

    iget-object v6, v3, Le0/V1;->j:LV0/v;

    const v3, 0x7f0700d0

    invoke-static {v3, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v18

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x7

    move-object v3, v1

    move-object/from16 v29, v6

    move/from16 v6, v20

    move/from16 v7, v18

    move-object/from16 v31, v8

    move/from16 v8, v21

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    new-instance v4, Lg1/l;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v32, v9

    move-wide/from16 v8, v22

    const/16 v20, 0x0

    move-object/from16 v34, v10

    move-object/from16 v10, v20

    move-object/from16 v36, v13

    move-wide/from16 v12, v22

    const/16 v20, 0x0

    move-object/from16 v37, v14

    move/from16 v14, v20

    move-object/from16 v38, v16

    move/from16 v15, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfdf8

    move-object/from16 v39, v1

    move-object/from16 v1, v19

    move-object/from16 v40, v2

    move-object v2, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v27

    move-object/from16 v11, v19

    move-object/from16 v19, v29

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/high16 v1, 0x40900000    # 4.5f

    move-object/from16 v2, v31

    move-object/from16 v11, v39

    const/4 v15, 0x1

    invoke-virtual {v2, v11, v1, v15}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f14019d

    invoke-static {v1, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v44

    sget-object v43, LU2/k;->PRIMARY:LU2/k;

    invoke-static {v11}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const v1, 0x7f0700cb

    invoke-static {v1, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v50

    invoke-virtual {v14, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-nez v1, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, Lq3/k;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lq3/k;-><init>(Lo3/s;I)V

    invoke-virtual {v14, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v45, v3

    check-cast v45, Lfa/a;

    new-instance v1, LU2/j;

    const/16 v51, 0x0

    const/16 v52, 0x17f0

    const/16 v42, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v52}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-static {v1, v14, v13}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v11, v1, v15}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    invoke-static {v14, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f140196

    invoke-static {v1, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v3

    iget-object v3, v3, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v19

    invoke-static/range {p2 .. p2}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v3

    iget-object v10, v3, Le0/V1;->l:LV0/v;

    const v3, 0x7f070374

    invoke-static {v3, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    new-instance v4, Lg1/l;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lg1/l;-><init>(I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v53, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfdf8

    move-object/from16 v54, v2

    move-object v2, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v19

    move-object/from16 v55, v11

    move-object/from16 v11, v28

    move-object/from16 v19, v27

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v54

    move-object/from16 v12, v55

    const/4 v13, 0x1

    invoke-virtual {v2, v12, v1, v13}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v1

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v1, 0x7f140197

    invoke-static {v1, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v44

    sget-object v43, LU2/k;->SECONDARY:LU2/k;

    invoke-static {}, Lr7/P4;->c()LE0/e;

    move-result-object v48

    const v1, 0x7f140195

    invoke-static {v1, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v49

    invoke-static {v12}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    const v1, 0x7f0700d1

    invoke-static {v1, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v50

    invoke-virtual {v14, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    move-object/from16 v1, v53

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v1, v53

    :goto_3
    new-instance v3, Lq3/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lq3/k;-><init>(Lo3/s;I)V

    invoke-virtual {v14, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v45, v3

    check-cast v45, Lfa/a;

    new-instance v3, LU2/j;

    const/16 v51, 0x0

    const/16 v52, 0x1670

    const/16 v42, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v52}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v15, 0x0

    invoke-static {v3, v14, v15}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v12, v3, v13}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v14, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, 0x4f0a9969

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->e:LU/b;

    move-object/from16 v3, v37

    invoke-virtual {v14, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, LU2/n0;

    invoke-direct {v5, v3, v0}, LU2/n0;-><init>(Ljava/lang/String;Lo3/s;)V

    invoke-virtual {v14, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lfa/k;

    invoke-static {v12, v5}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v6

    const v3, 0x7f070343

    invoke-static {v3, v14}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const v4, 0x2952b718

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    sget-object v4, Lv0/b;->Y:Lv0/f;

    invoke-static {v2, v4, v14}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lj0/p;->R(I)V

    move-object/from16 v4, v36

    invoke-virtual {v14, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    move-object/from16 v5, v34

    invoke-virtual {v14, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    move-object/from16 v6, v32

    invoke-virtual {v14, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v7, v14, Lj0/p;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v40

    invoke-virtual {v14, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    iput-boolean v15, v14, Lj0/p;->x:Z

    move-object/from16 v7, v38

    invoke-static {v7, v14, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v2, v14, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v2, v14, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v14, v6, v2, v14}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v15, v3, v2, v14, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x46799aa3

    invoke-virtual {v14, v2}, Lj0/p;->R(I)V

    new-instance v2, LV0/d;

    invoke-direct {v2}, LV0/d;-><init>()V

    const v3, 0x7f1401a6

    invoke-static {v3, v14}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV0/p;

    invoke-static/range {p2 .. p2}, Ls7/I;->b(Lj0/p;)LW2/c;

    move-result-object v5

    iget-object v5, v5, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v5}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v17

    sget-object v21, La1/z;->a0:La1/z;

    sget-object v33, Lg1/m;->c:Lg1/m;

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x2ffa

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v35}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-static {v3, v4}, LV0/g;->a(Ljava/lang/String;LV0/p;)LV0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v2}, LV0/d;->h()LV0/f;

    move-result-object v2

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    invoke-static/range {p2 .. p2}, Ls7/I;->c(Lj0/p;)Le0/V1;

    move-result-object v3

    iget-object v3, v3, Le0/V1;->j:LV0/v;

    invoke-virtual {v14, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v1, :cond_c

    :cond_b
    new-instance v5, Lq3/g;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v5

    check-cast v8, Lfa/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    invoke-static {v14, v15, v13, v15, v15}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v14, v15, v15, v13, v15}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v14, v15}, Lj0/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Ll1/i;

    const/4 v3, 0x5

    move/from16 v4, p3

    invoke-direct {v2, v0, v12, v4, v3}, Ll1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method
