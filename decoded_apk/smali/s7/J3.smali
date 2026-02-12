.class public abstract Ls7/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 14

    const v0, 0x7ac1e4e1

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

    const-class v1, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, Lv3/m;

    invoke-direct {v3}, Lv3/m;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v1

    new-instance v2, Ll1/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v1}, Ll1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x6442d2ab

    invoke-static {p1, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const v3, 0x7f140245

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f14009a

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LU2/q0;

    new-instance v7, Lv3/n;

    const/4 v4, 0x1

    invoke-direct {v7, p0, v4}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    new-instance v8, Lv3/n;

    const/4 v4, 0x2

    invoke-direct {v8, p0, v4}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xee5

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/m;

    iget-boolean v4, v4, Lv3/m;->a:Z

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, p1, v5}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    const v2, 0x45052b03

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/m;

    iget-boolean v2, v2, Lv3/m;->n:Z

    if-eqz v2, :cond_2

    new-instance v2, Lv3/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    const-string v3, "https://www.vicroads.vic.gov.au/online-services/help-centre/two-step-verification"

    invoke-static {v3, v2, p1, v5}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_2
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    const v2, 0x45052bd6

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/m;

    iget-boolean v2, v2, Lv3/m;->h:Z

    const v3, 0x7f140295

    if-eqz v2, :cond_3

    const v2, 0x7f140297

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140296

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LU2/e;

    sget-object v7, Lv3/p;->U:Lv3/p;

    new-instance v9, Lv3/n;

    const/4 v4, 0x4

    invoke-direct {v9, p0, v4}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v2, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_3
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    const v2, 0x45052e13

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/m;

    iget-boolean v2, v2, Lv3/m;->f:Z

    if-eqz v2, :cond_4

    const v2, 0x7f140292

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140293

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LU2/e;

    sget-object v7, Lv3/p;->V:Lv3/p;

    new-instance v9, Lv3/n;

    const/4 v4, 0x5

    invoke-direct {v9, p0, v4}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v2, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_4
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m;

    iget-boolean v1, v1, Lv3/m;->i:Z

    if-eqz v1, :cond_5

    const v1, 0x7f14029c

    invoke-static {v1, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f14029b

    invoke-static {v1, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LU2/e;

    sget-object v7, Lv3/p;->W:Lv3/p;

    new-instance v9, Lv3/n;

    const/4 v2, 0x0

    invoke-direct {v9, p0, v2}, Lv3/n;-><init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v1, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lv3/o;

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

.method public static final b(Lv3/m;Lo3/s;Lj0/p;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x41219006

    invoke-virtual {v2, v4}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v2, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Ls7/b4;->b(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lv0/b;->b0:Lv0/e;

    sget-object v6, LU/i;->e:LU/b;

    sget-object v7, Lv0/l;->T:Lv0/l;

    invoke-static {v7}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v8

    invoke-static {v7, v8}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    invoke-static {v6, v5, v2}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v2, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v10, LP0/k;->m:LP0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LP0/j;->b:LP0/m;

    invoke-static {v7}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v11, v2, Lj0/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v2, v10}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v10, 0x0

    iput-boolean v10, v2, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v2, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v2, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v2, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v2, v9, v5, v2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v10, v7, v5, v2, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v5, 0x7f140294

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lv3/m;->b:Ljava/lang/String;

    invoke-static {v5, v6}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1400ad

    invoke-static {v6, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LV0/p;

    sget-object v16, La1/z;->b0:La1/z;

    const-wide/16 v26, 0x0

    const/16 v30, 0x3ffb

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v30}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    invoke-static {v5, v6, v7, v2}, Ls7/c4;->b(Ljava/lang/String;Ljava/lang/String;LV0/p;Lj0/p;)LV0/f;

    move-result-object v32

    const v5, 0x7f140291

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v35

    const v5, 0x7f1400cf

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v36

    iget-boolean v5, v0, Lv3/m;->n:Z

    const/4 v6, 0x1

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    move/from16 v43, v6

    goto :goto_5

    :cond_7
    move/from16 v43, v10

    :goto_5
    iget-object v4, v0, Lv3/m;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move/from16 v40, v6

    goto :goto_6

    :cond_8
    move/from16 v40, v10

    :goto_6
    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lq3/g;

    const/16 v5, 0xe

    invoke-direct {v7, v5, v1}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v41, v7

    check-cast v41, Lfa/k;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, Lv3/q;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Lv3/q;-><init>(Lo3/s;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v42, v7

    check-cast v42, Lfa/a;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v8, :cond_e

    :cond_d
    new-instance v7, Lv3/q;

    const/4 v5, 0x1

    invoke-direct {v7, v1, v5}, Lv3/q;-><init>(Lo3/s;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v44, v7

    check-cast v44, Lfa/a;

    new-instance v5, LU2/S;

    move-object/from16 v31, v5

    const/16 v49, 0x0

    iget-boolean v7, v0, Lv3/m;->a:Z

    move/from16 v50, v7

    iget-object v7, v0, Lv3/m;->j:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-boolean v7, v0, Lv3/m;->l:Z

    move/from16 v34, v7

    iget-boolean v7, v0, Lv3/m;->e:Z

    move/from16 v37, v7

    const/16 v38, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v51, 0x79000

    move-object/from16 v39, v4

    invoke-direct/range {v31 .. v51}, LU2/S;-><init>(LV0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLfa/k;Lfa/a;ZLfa/a;ZLjava/lang/String;Ljava/lang/String;Lfa/a;ZZI)V

    invoke-static {v5, v2, v10}, Ls7/g3;->b(LU2/S;Lj0/p;I)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Lr0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final c(Lb6/o;LY9/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb6/o;->X:LW9/i;

    sget-object v1, Lvb/s;->U:Lvb/s;

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    instance-of v1, v0, Lvb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvb/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, LS9/y;->a:LS9/y;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object v3, v0

    check-cast v3, Lvb/a0;

    invoke-virtual {v3}, Lvb/a0;->e0()Z

    check-cast v0, Lvb/f0;

    sget-object v3, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvb/W;

    if-eqz v3, :cond_3

    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v4, Lb6/o;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-interface {v3}, Lla/d;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lb6/o;->X:LW9/i;

    invoke-static {v4, v3}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object v3

    new-instance v4, LF6/u;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LF6/u;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Ly6/a;->b(Ljava/lang/Throwable;Lfa/a;)V

    invoke-virtual {p0}, Lb6/o;->a()V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method
