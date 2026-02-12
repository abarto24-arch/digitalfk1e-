.class public abstract Lr7/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0xc90a3d4

    invoke-virtual {v1, v2}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const v2, -0x20d71bbf

    invoke-virtual {v1, v2}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    const-class v4, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    invoke-static {v4, v2, v3, v1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    check-cast v2, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    iget-object v4, v2, Ln4/j;->f:Lyb/P;

    invoke-static {v4, v1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {v1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/w;

    invoke-interface {v4}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v4

    invoke-static {v4, v1}, LD5/b;->b(Landroidx/lifecycle/r;Lj0/p;)Lj0/U;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-ne v5, v13, :cond_2

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/C;

    iget-object v5, v5, Lg4/C;->l:Landroidx/biometric/q;

    sget-object v6, Lj0/O;->Y:Lj0/O;

    invoke-static {v5, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lj0/U;

    sget-object v6, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object v14

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/p;

    new-instance v7, Lg4/I;

    const/4 v8, 0x0

    invoke-direct {v7, v14, v2, v4, v8}, Lg4/I;-><init>(Landroidx/fragment/app/G;Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;Lj0/U;LW9/d;)V

    invoke-static {v7, v1, v6}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    new-instance v6, Lc4/s;

    const/4 v4, 0x4

    invoke-direct {v6, v4, v5, v12}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lfa/a;

    invoke-static {v6, v1}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    const v4, -0x1d769d27

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    sget-object v4, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/A;

    sget-object v5, LS9/y;->a:LS9/y;

    new-instance v6, Lg4/E;

    iget-object v7, v2, Ln4/j;->h:Lyb/O;

    invoke-direct {v6, v7, v4, v8}, Lg4/E;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v6, v1, v5}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/C;

    iget-object v4, v4, Lg4/C;->m:Ln4/d;

    const v5, -0x7c9a78e9

    invoke-virtual {v1, v5}, Lj0/p;->R(I)V

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v13, :cond_7

    :cond_6
    new-instance v6, LZ3/t;

    const/16 v5, 0xd

    invoke-direct {v6, v5, v2}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lfa/k;

    invoke-static {v4, v6, v1, v3}, Ls7/x;->a(Ln4/d;Lfa/k;Lj0/p;I)V

    :goto_1
    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    const v4, -0x7c9a785f

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/C;

    iget-boolean v4, v4, Lg4/C;->c:Z

    const/16 v15, 0x8

    if-eqz v4, :cond_8

    new-instance v11, Lb6/q;

    const-class v7, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    const-string v8, "send"

    const/4 v5, 0x1

    const-string v9, "send(Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/16 v16, 0x7

    move-object v4, v11

    move-object v6, v2

    move-object v3, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v3, v1, v15}, Lr7/n5;->d(Landroidx/fragment/app/G;Lb6/q;Lj0/p;I)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Lj0/p;->p(Z)V

    const v3, -0x7c9a77f0

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->i:Z

    if-eqz v3, :cond_9

    new-instance v3, Lb6/q;

    const-class v7, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    const-string v8, "send"

    const/4 v5, 0x1

    const-string v9, "send(Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v4, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lr7/n5;->c(Lb6/q;Lj0/p;I)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const v3, -0x7c9a7791

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->j:Z

    if-eqz v3, :cond_a

    new-instance v3, Lb6/q;

    const-class v7, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    const-string v8, "send"

    const/4 v5, 0x1

    const-string v9, "send(Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v4, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lr7/n5;->b(Lb6/q;Lj0/p;I)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const v3, -0x7c9a772e

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->d:Z

    if-eqz v3, :cond_d

    const v3, 0x7f14003e

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f14003c

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f14003d

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v20, Lg4/H;->V:Lg4/H;

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lg4/G;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3}, Lg4/G;-><init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v4

    check-cast v22, Lfa/a;

    new-instance v3, LU2/e;

    const/16 v24, 0x0

    const/16 v25, 0xc8

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const v3, -0x7c9a7409

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->e:Z

    if-eqz v3, :cond_10

    const v3, 0x7f140041

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f14003f

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f140040

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v20, Lg4/H;->W:Lg4/H;

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lg4/G;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lg4/G;-><init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v4

    check-cast v22, Lfa/a;

    new-instance v3, LU2/e;

    const/16 v24, 0x0

    const/16 v25, 0xc8

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const v3, -0x7c9a7171

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->f:Z

    if-eqz v3, :cond_15

    const v3, 0x7f1402cc

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f1402ca

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f1402c9

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f1402cb

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v20, Lg4/H;->U:Lg4/H;

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Lg4/G;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lg4/G;-><init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v4

    check-cast v22, Lfa/a;

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v13, :cond_14

    :cond_13
    new-instance v4, Lg4/G;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lg4/G;-><init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v4

    check-cast v24, Lfa/a;

    new-instance v3, LU2/e;

    const/16 v25, 0x8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    const v3, -0x7c9a6de7

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->g:Z

    if-eqz v3, :cond_16

    sget-object v3, Lx4/c;->a:Lx4/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lx4/c;->a(ILj0/p;)V

    sget-object v3, Lg4/h;->a:Lg4/h;

    invoke-virtual {v2, v3}, Ln4/j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v4}, Lj0/p;->p(Z)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    iget-boolean v3, v3, Lg4/C;->k:Z

    if-eqz v3, :cond_19

    const v3, -0x7c9a6d0f

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-virtual {v1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v13, :cond_18

    :cond_17
    new-instance v4, Lg4/G;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Lg4/G;-><init>(Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;I)V

    invoke-virtual {v1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lfa/a;

    const/4 v2, 0x6

    const-string v3, "https://www.vicroads.vic.gov.au/online-services/deactivate-your-mylearners-account/"

    invoke-static {v3, v4, v1, v2}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    goto :goto_8

    :cond_19
    const v3, -0x7c9a6c2a

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/C;

    new-instance v12, Lb6/q;

    const-class v7, Lau/gov/vic/vicroads/settings/appSettings/AppSettingsViewModel;

    const-string v8, "send"

    const/4 v5, 0x1

    const-string v9, "send(Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v4, v12

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v12, v1, v15}, Lr7/n5;->e(Lg4/C;Lb6/q;Lj0/p;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v2, Lg4/S;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg4/S;-><init>(II)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb6/q;Lj0/p;I)V
    .locals 11

    const v0, -0x305b59e2

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
    const v0, 0x7f1402ce

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1402d1

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402cf

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1402d0

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lg4/H;->X:Lg4/H;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Lg4/K;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lg4/K;-><init>(Lb6/q;I)V

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
    new-instance v8, Lg4/K;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lg4/K;-><init>(Lb6/q;I)V

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

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c(Lb6/q;Lj0/p;I)V
    .locals 11

    const v0, 0x5f256894

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
    const v0, 0x7f1402d7

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1402d6

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402cf

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1402d0

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lg4/H;->Y:Lg4/H;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Lg4/L;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lg4/L;-><init>(Lb6/q;I)V

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
    new-instance v8, Lg4/L;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lg4/L;-><init>(Lb6/q;I)V

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

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final d(Landroidx/fragment/app/G;Lb6/q;Lj0/p;I)V
    .locals 4

    const v0, 0x3ad2ec51

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lg4/M;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lg4/M;-><init>(Lb6/q;I)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfa/k;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lg4/M;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lg4/M;-><init>(Lb6/q;I)V

    invoke-virtual {p2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfa/k;

    invoke-static {p0, v1, v3}, Lx4/c;->b(Landroidx/fragment/app/G;Lfa/k;Lfa/k;)Landroidx/biometric/q;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f1400b6

    invoke-static {v1, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1400b2

    invoke-static {v2, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx4/c;->c(Ljava/lang/String;Ljava/lang/String;)LB8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/q;->a(LB8/c;)V

    :goto_0
    new-instance v1, Lg4/u;

    invoke-direct {v1, v0}, Lg4/u;-><init>(Landroidx/biometric/q;)V

    invoke-virtual {p1, v1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LE0/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final e(Lg4/C;Lb6/q;Lj0/p;I)V
    .locals 4

    const v0, 0xc00755b

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->f:LW2/f;

    invoke-virtual {v0}, LW2/f;->b()J

    move-result-wide v0

    new-instance v2, LJ3/v;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p3, p0, v3}, LJ3/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v3, 0x535b4b05

    invoke-static {p2, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, p2, v3}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/Q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lg4/Q;-><init>(Lg4/C;Lb6/q;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final f(ZZLfa/k;ZLj0/p;I)V
    .locals 6

    const v0, -0x39c3f431

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    or-int/lit8 v0, p5, 0x30

    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_1

    :cond_2
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    const v1, 0xe000

    and-int/2addr v1, p5

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_2

    :cond_4
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    const v1, 0xb6d1

    and-int/2addr v0, v1

    const/16 v1, 0x2490

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lj0/p;->K()V

    :goto_3
    move v1, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p0, LU2/l0;

    invoke-direct {p0, p1, p2, p3}, LU2/l0;-><init>(ZLfa/k;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Ls7/n3;->a(LU2/l0;Lj0/p;I)V

    const/4 p0, 0x1

    goto :goto_3

    :goto_5
    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p4, Lg4/J;

    move-object v0, p4

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lg4/J;-><init>(ZZLfa/k;ZI)V

    iput-object p4, p0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static g(LN5/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h(LN5/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i(LN5/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static j(LN5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(LN5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static l(LN5/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static m(LN5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static n(LN5/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static o(LN5/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static p(LN5/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static q(LN5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static r(LN5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
