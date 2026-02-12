.class public abstract LT9/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 14

    const v0, 0x6058f65b

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p0, -0x20d71bbf

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, Lp3/p;

    invoke-direct {v3}, Lp3/p;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x48

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v1

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_2

    invoke-static {p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v2

    :cond_2
    check-cast v2, Ly0/m;

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lp3/q;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lp3/q;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {p1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lfa/n;

    invoke-static {v5, p1, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v3, LA2/u0;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, v1, v4}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x40676499

    invoke-static {p1, v2, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    new-instance v13, LU2/q0;

    new-instance v7, Lp3/r;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v3}, Lp3/r;-><init>(Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfef

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/p;

    iget-boolean v3, v3, Lp3/p;->g:Z

    const/4 v4, 0x6

    invoke-static {v2, v13, v3, p1, v4}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/p;

    iget-boolean v1, v1, Lp3/p;->d:Z

    if-eqz v1, :cond_5

    const v1, 0x7f1400dc

    invoke-static {v1, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1400db

    invoke-static {v1, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1400da

    invoke-static {v1, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LU2/e;

    sget-object v5, Lp3/s;->U:Lp3/s;

    new-instance v7, Lp3/r;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lp3/r;-><init>(Lau/gov/vic/vicroads/login/enterPassword/EnterPasswordStoreViewModel;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v1, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lp3/t;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo3/s;Ly0/m;Lp3/p;Lj0/p;I)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v2, 0x38094d48

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v2, Lv0/l;->T:Lv0/l;

    const v14, 0x7f0700d2

    invoke-static {v14, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v4, v5, v15}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v4

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v4

    sget-object v13, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v11, v6, LW2/c;->e:LW2/f;

    invoke-virtual {v0, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/c;

    iget-object v6, v6, LW2/c;->f:LW2/f;

    invoke-static {v2}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v7

    invoke-virtual {v6}, LW2/f;->d()J

    move-result-wide v8

    sget-object v6, LA0/z;->a:LV8/f;

    invoke-static {v7, v8, v9, v6}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v7

    invoke-static {v6, v7}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v6

    const v12, -0x1cd0f17e

    invoke-virtual {v0, v12}, Lj0/p;->R(I)V

    sget-object v10, LU/i;->c:LU/q;

    sget-object v8, Lv0/b;->a0:Lv0/e;

    invoke-static {v10, v8, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v7

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    sget-object v15, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Li1/b;

    move-object/from16 v17, v15

    sget-object v15, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Li1/j;

    move-object/from16 v18, v15

    sget-object v15, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroidx/compose/ui/platform/A0;

    sget-object v20, LP0/k;->m:LP0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v14, v0, Lj0/p;->O:Z

    if-eqz v14, :cond_0

    invoke-virtual {v0, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_0
    const/4 v14, 0x0

    iput-boolean v14, v0, Lj0/p;->x:Z

    move-object/from16 v24, v15

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->d:LP0/i;

    invoke-static {v7, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v9, LP0/j;->g:LP0/i;

    invoke-static {v0, v12, v9, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v12

    move-object/from16 v27, v15

    const v15, 0x7ab4aae9

    invoke-static {v14, v6, v12, v0, v15}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const-string v6, "enterPassword_title"

    invoke-static {v6, v4}, Landroidx/compose/ui/platform/e0;->q(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v6

    move-object/from16 v12, p1

    invoke-static {v6, v12}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v6, v14, v15}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v29

    sget-object v30, LV2/c;->b:LS9/n;

    invoke-virtual/range {v30 .. v30}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/d0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/V1;

    iget-object v6, v6, Le0/V1;->i:LV0/v;

    const v14, 0x7f1400de

    invoke-static {v14, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v13

    new-instance v13, Lg1/l;

    invoke-direct {v13, v15}, Lg1/l;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v33, 0x0

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-wide/from16 v6, v33

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-wide/from16 v8, v33

    const/16 v19, 0x0

    move-object/from16 v39, v10

    move-object/from16 v10, v19

    move-object/from16 v40, v11

    move-wide/from16 v11, v33

    move-object/from16 v41, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v20

    move-object/from16 v45, v24

    move-object/from16 v46, v27

    move-wide/from16 v15, v33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v4

    move-object v4, v14

    move-object/from16 v47, v5

    const/4 v14, 0x0

    move-object/from16 v5, v29

    move-object/from16 v14, v32

    move-object/from16 v22, v36

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v4, 0x7f0700d2

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v27

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v4

    sget-object v5, Lp3/m;->c0:Lp3/m;

    const/4 v15, 0x1

    invoke-static {v4, v15, v5}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v58

    new-instance v4, Lc0/S;

    const/4 v5, 0x7

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, Lc0/S;-><init>(II)V

    const v7, 0x7f1400df

    invoke-static {v7, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v51

    const v7, 0x7f14009b

    invoke-static {v7, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lj0/k;->a:Lj0/O;

    if-nez v7, :cond_1

    if-ne v8, v14, :cond_2

    :cond_1
    new-instance v8, Lp3/v;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lp3/v;-><init>(Lo3/s;I)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v50, v8

    check-cast v50, Lfa/k;

    new-instance v7, LU2/j0;

    const/16 v57, 0x0

    const-string v59, "enterPassword_passwordTitle"

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const v61, 0x1ff7f2

    move-object/from16 v48, v7

    move-object/from16 v55, v4

    invoke-direct/range {v48 .. v61}, LU2/j0;-><init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;LA0/q;Ljava/lang/String;Ljava/lang/Boolean;Lc0/S;ZZLv0/o;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v7, v0, v4}, Ls7/l3;->a(LU2/j0;Lj0/p;I)V

    sget-object v7, Lp3/m;->d0:Lp3/m;

    move-object/from16 v13, v27

    invoke-static {v13, v15, v7}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v26

    new-instance v7, Lc0/S;

    invoke-direct {v7, v5, v6}, Lc0/S;-><init>(II)V

    const v5, 0x7f1400d9

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f140090

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v14, :cond_4

    :cond_3
    new-instance v6, Lp3/v;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5}, Lp3/v;-><init>(Lo3/s;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v6

    check-cast v18, Lfa/k;

    new-instance v5, LU2/j0;

    const/16 v25, 0x0

    const-string v27, "enterPassword_passwordTitle"

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v29, 0x1ff7f2

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v29}, LU2/j0;-><init>(Ljava/lang/String;Lfa/k;Ljava/lang/String;LA0/q;Ljava/lang/String;Ljava/lang/Boolean;Lc0/S;ZZLv0/o;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0, v4}, Ls7/l3;->a(LU2/j0;Lj0/p;I)V

    const v5, 0x7f1400dd

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    iget-object v5, v5, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v5, Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/q;

    iget-wide v11, v5, LA0/q;->a:J

    invoke-virtual/range {v30 .. v30}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/d0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/V1;

    iget-object v5, v5, Le0/V1;->l:LV0/v;

    const v10, 0x7f07034e

    invoke-static {v10, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    invoke-static {v10, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const v9, 0x7f070376

    invoke-static {v9, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v6, v13

    move/from16 v9, v17

    move/from16 v10, v16

    move-wide/from16 v27, v11

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    move-object/from16 v23, v5

    move-object v5, v6

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object v13, v6

    move-object/from16 v62, v14

    move-object v14, v6

    const-wide/16 v16, 0x0

    move v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, v22

    move-object/from16 v63, v7

    move-wide/from16 v6, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v4, 0x35c2acc0

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v3, Lp3/p;->h:Z

    if-eqz v4, :cond_5

    const v15, 0x7f070376

    invoke-static {v15, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    invoke-static {v2, v4}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v4

    invoke-static {v0, v4}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v4, LU2/x;

    const v5, 0x7f1400c8

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v63

    invoke-direct {v4, v5, v14}, LU2/x;-><init>(Ljava/lang/String;Lv0/o;)V

    const/4 v13, 0x0

    invoke-static {v4, v0, v13}, Ls7/V2;->a(LU2/x;Lj0/p;I)V

    goto :goto_1

    :cond_5
    move-object/from16 v14, v63

    const/4 v13, 0x0

    const v15, 0x7f070376

    :goto_1
    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    const v4, 0x35c2ae30

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v3, Lp3/p;->j:Z

    if-eqz v4, :cond_8

    const v4, 0x7f1400e1

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1400e0

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f1400c9

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, Lp3/s;->V:Lp3/s;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, v62

    if-nez v4, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, Lp3/u;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lp3/u;-><init>(Lo3/s;I)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v5

    check-cast v21, Lfa/a;

    new-instance v4, LU2/e;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v0, v13}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    goto :goto_2

    :cond_8
    move-object/from16 v11, v62

    :goto_2
    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    const v4, 0x35c2b099

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v3, Lp3/p;->i:Z

    if-eqz v4, :cond_b

    const v4, 0x7f14029a

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f140299

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f140298

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, Lp3/s;->W:Lp3/s;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v11, :cond_a

    :cond_9
    new-instance v5, Lp3/u;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v4}, Lp3/u;-><init>(Lo3/s;I)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v5

    check-cast v21, Lfa/a;

    new-instance v4, LU2/e;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v0, v13}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_b
    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    const v4, 0x7f07034e

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v14, v4, v12, v10}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v4

    const-string v5, "enterPasswordColumn"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/e0;->q(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    move-object/from16 v6, v37

    move-object/from16 v5, v39

    invoke-static {v5, v6, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    move-object/from16 v6, v42

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    move-object/from16 v7, v43

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    move-object/from16 v8, v44

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v12, v0, Lj0/p;->O:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v45

    invoke-virtual {v0, v12}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v13, v0, Lj0/p;->x:Z

    move-object/from16 v12, v46

    invoke-static {v12, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-static {v5, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, v47

    invoke-static {v5, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    invoke-static {v0, v8, v5, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v12, 0x7ab4aae9

    invoke-static {v13, v4, v5, v0, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v4, 0x35c2b3e0

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    iget-object v4, v3, Lp3/p;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/j;

    iget-object v5, v4, LS9/j;->T:Ljava/lang/Object;

    check-cast v5, Lx4/f;

    sget-object v6, Lp3/w;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    if-eq v5, v10, :cond_f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    const v5, 0x7f1400d6

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v5, 0x7f1400d7

    goto :goto_5

    :cond_f
    const/4 v7, 0x3

    const v5, 0x7f1400d5

    goto :goto_5

    :cond_10
    const/4 v7, 0x3

    const v5, 0x7f1400d4

    :goto_5
    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, LS9/j;->U:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x363bb1eb

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x7f140094

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    goto :goto_6

    :cond_11
    const v4, 0x363bb26a

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x7f140095

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/b;->Y:Lv0/f;

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_12

    if-ne v7, v11, :cond_13

    :cond_12
    new-instance v7, Le0/n0;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Le0/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lfa/k;

    invoke-static {v2, v7}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v4

    const v7, 0x2952b718

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    sget-object v7, LU/i;->a:LU/c;

    invoke-static {v7, v5, v0}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v5

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    sget-object v7, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v17, LP0/k;->m:LP0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v4}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v15, v0, Lj0/p;->O:Z

    if-eqz v15, :cond_14

    invoke-virtual {v0, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_7
    iput-boolean v13, v0, Lj0/p;->x:Z

    sget-object v10, LP0/j;->e:LP0/i;

    invoke-static {v10, v0, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v0, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v0, v9, v5, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    invoke-static {v13, v4, v5, v0, v12}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x18904c80

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x7f0800bb

    invoke-static {v4, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v4

    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    :goto_8
    move-object v10, v4

    goto :goto_9

    :cond_15
    const v4, -0x18904bfb

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x7f0800b9

    invoke-static {v4, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v4

    invoke-virtual {v0, v13}, Lj0/p;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {v40 .. v40}, LW2/f;->c()J

    move-result-wide v4

    :goto_a
    move-wide/from16 v17, v4

    const v15, 0x7f070376

    goto :goto_b

    :cond_16
    invoke-virtual/range {v40 .. v40}, LW2/f;->a()J

    move-result-wide v4

    goto :goto_a

    :goto_b
    invoke-static {v15, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const v4, 0x7f07037a

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const/4 v9, 0x0

    const/16 v19, 0x9

    const/4 v5, 0x0

    move-object v4, v2

    move-object/from16 v23, v6

    move v6, v8

    const/16 v28, 0x3

    move v8, v9

    const v29, -0x4ee9b9da

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v19, 0x38

    move-object v4, v10

    move-wide/from16 v7, v17

    move-object/from16 v9, p3

    const/16 v30, 0x2

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Le0/o0;->a(LD0/b;Ljava/lang/String;Lv0/o;JLj0/p;I)V

    const-string v4, "passwordRequirement"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/e0;->q(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {v40 .. v40}, LW2/f;->c()J

    move-result-wide v6

    goto :goto_c

    :cond_17
    invoke-virtual/range {v40 .. v40}, LW2/f;->a()J

    move-result-wide v6

    :goto_c
    sget-object v4, LV2/c;->b:LS9/n;

    invoke-virtual {v4}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d0;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V1;

    iget-object v4, v4, Le0/V1;->j:LV0/v;

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v64, v11

    move/from16 v31, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v65, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    move v13, v4

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v12, v31

    move/from16 v15, v32

    move-object/from16 v11, v64

    move-object/from16 v14, v65

    goto/16 :goto_4

    :cond_18
    move-object/from16 v64, v11

    move v4, v13

    move-object/from16 v65, v14

    const/4 v5, 0x1

    invoke-static {v0, v4, v4, v5, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    sget-object v6, LU/q;->c:LU/q;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v7, v5}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, 0x7f07026a

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    move-object/from16 v7, v65

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v17

    const v2, 0x7f1400d8

    invoke-static {v2, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LU2/k;->PRIMARY:LU2/k;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_19

    move-object/from16 v2, v64

    if-ne v6, v2, :cond_1a

    :cond_19
    new-instance v6, Lp3/u;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lp3/u;-><init>(Lo3/s;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v6

    check-cast v12, Lfa/a;

    new-instance v2, LU2/j;

    const/16 v16, 0x0

    const-string v18, "enterPassword_confirmPassword"

    iget-boolean v9, v3, Lp3/p;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7f0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v7, LL2/W;

    const/16 v5, 0x11

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_d
    return-void
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, LT9/D;->b(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LT9/D;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
