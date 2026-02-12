.class public abstract Ls7/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj0/p;I)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x1cb1484

    invoke-virtual {v1, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v1, v0}, Lj0/p;->f(Z)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const v4, -0x20d71bbf

    invoke-virtual {v1, v4}, Lj0/p;->R(I)V

    invoke-static/range {p1 .. p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v5

    const v6, 0x21a755fe

    invoke-virtual {v1, v6}, Lj0/p;->R(I)V

    const-class v6, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-static {v6, v4, v5, v1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    check-cast v4, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    iget-object v6, v4, Ln4/j;->f:Lyb/P;

    invoke-static {v6, v1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v6

    const v7, -0x1d769d27

    invoke-virtual {v1, v7}, Lj0/p;->R(I)V

    sget-object v7, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v1, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/A;

    sget-object v8, LS9/y;->a:LS9/y;

    new-instance v9, LY3/h;

    iget-object v10, v4, Ln4/j;->h:Lyb/O;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v7, v11}, LY3/h;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v9, v1, v8}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    new-instance v7, LO2/M;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v0, v3, v8}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    const v3, -0x32425570

    invoke-static {v1, v3, v7}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, LY3/i;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, LY3/i;-><init>(Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;I)V

    invoke-virtual {v1, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v8

    check-cast v14, Lfa/a;

    new-instance v7, LU2/q0;

    const/16 v18, 0x0

    const/16 v19, 0xfef

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY3/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-static {v3, v7, v5, v1, v8}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    const v3, -0x428eacd9

    invoke-virtual {v1, v3}, Lj0/p;->R(I)V

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY3/f;

    iget-boolean v3, v3, LY3/f;->a:Z

    if-eqz v3, :cond_9

    const v3, 0x7f1400bd

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1400bc

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LY3/j;->T:LY3/j;

    const v3, 0x7f1400bb

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, LY3/i;

    const/4 v3, 0x1

    invoke-direct {v7, v4, v3}, LY3/i;-><init>(Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;I)V

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v7

    check-cast v15, Lfa/a;

    const v3, 0x7f1400ba

    invoke-static {v3, v1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, LY3/i;

    const/4 v3, 0x2

    invoke-direct {v7, v4, v3}, LY3/i;-><init>(Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;I)V

    invoke-virtual {v1, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Lfa/a;

    new-instance v3, LU2/e;

    const/16 v18, 0x8

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v3, v1, v5}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_9
    invoke-virtual {v1, v5}, Lj0/p;->p(Z)V

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY3/f;

    iget-boolean v3, v3, LY3/f;->b:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, LY3/i;

    const/4 v3, 0x3

    invoke-direct {v5, v4, v3}, LY3/i;-><init>(Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;I)V

    invoke-virtual {v1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lfa/a;

    const-string v3, "https://www.vicroads.vic.gov.au/website-terms/privacy"

    invoke-static {v3, v5, v1, v8}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v3, LM2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LM2/b;-><init>(IZI)V

    iput-object v3, v1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LA2/I;ZLj0/p;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const v2, -0x3ddf58a5

    invoke-virtual {v11, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v12, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v11, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    const v5, 0x7f0700d2

    invoke-static {v5, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v11, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Landroidx/fragment/app/T;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/fragment/app/T;-><init>(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lj0/k;->a:Lj0/O;

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, LQ/u;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v1, v8}, LQ/u;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lfa/k;

    invoke-static {v7, v9, v11}, Lr7/r0;->c(Lg/a;Lfa/k;Lj0/p;)Ld/g;

    move-result-object v7

    sget-object v8, Lv0/b;->b0:Lv0/e;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v13}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v14

    invoke-static {v9, v14}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v9, v5, v14, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-virtual {v11, v5}, Lj0/p;->R(I)V

    sget-object v5, LU/i;->c:LU/q;

    invoke-static {v5, v8, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v11, v8}, Lj0/p;->R(I)V

    sget-object v8, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/b;

    sget-object v9, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/j;

    sget-object v14, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/A0;

    sget-object v15, LP0/k;->m:LP0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v12, v11, Lj0/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11, v15}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v12, 0x0

    iput-boolean v12, v11, Lj0/p;->x:Z

    sget-object v15, LP0/j;->e:LP0/i;

    invoke-static {v15, v11, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v11, v8}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->f:LP0/i;

    invoke-static {v5, v11, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->g:LP0/i;

    invoke-static {v11, v14, v5, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v5

    const v8, 0x7ab4aae9

    invoke-static {v12, v3, v5, v11, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v3, 0x7f1400be

    invoke-static {v3, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0800b0

    invoke-static {v5, v11}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v5

    const/16 v8, 0x40

    invoke-static {v3, v5, v4, v11, v8}, LYb/d;->b(Ljava/lang/String;LD0/b;Lcom/google/crypto/tink/internal/u;Lj0/p;I)V

    new-instance v3, LU3/d;

    invoke-static {}, LU3/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, LU3/d;-><init>(Ljava/util/List;)V

    const/16 v5, 0x8

    invoke-static {v3, v4, v11, v5}, LYb/d;->a(LU3/d;Lcom/google/crypto/tink/internal/u;Lj0/p;I)V

    sget-object v3, LU/q;->c:LU/q;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v3, v13, v4, v14}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v3

    invoke-static {v11, v3}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    new-instance v3, LU2/j;

    sget-object v17, LU2/k;->PRIMARY:LU2/k;

    const v4, 0x7f1400b9

    invoke-static {v4, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, LY3/k;

    invoke-direct {v4, v6, v7, v0, v1}, LY3/k;-><init>(Landroid/content/Context;Ld/g;LA2/I;Z)V

    invoke-static {v13}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v19

    const v9, 0x7f07034e

    invoke-static {v9, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v23

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x17f0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v15, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v26}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v3, v11, v12}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v3, 0x7f1402ab

    invoke-static {v3, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lx4/a;

    const v6, 0x7f1402aa

    invoke-static {v6, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, LV0/p;

    move-object/from16 v17, v7

    sget-object v34, Lg1/m;->c:Lg1/m;

    const/16 v31, 0x0

    const/16 v36, 0x2fff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v36}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const/16 v20, 0x4

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    new-instance v7, Lx4/a;

    const v8, 0x7f1402ac

    invoke-static {v8, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x1e

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Lx4/a;

    move-result-object v4

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LV2/c;->b:LS9/n;

    invoke-virtual {v4}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V1;

    iget-object v15, v4, Le0/V1;->l:LV0/v;

    invoke-virtual {v11, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v16

    new-instance v2, Lg1/l;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lg1/l;-><init>(I)V

    const-wide/16 v25, 0x0

    const v27, 0x3fbffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v27}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v4

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v10, :cond_a

    :cond_9
    new-instance v6, LSb/d;

    const/16 v2, 0xf

    invoke-direct {v6, v2, v0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v6

    check-cast v8, Lfa/a;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move v14, v9

    move v9, v10

    move v10, v15

    invoke-static/range {v2 .. v10}, Ls7/b3;->a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V

    invoke-static {v14, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v13, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v11, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v12}, Lj0/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, LO2/M;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final c(Lxb/q;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lxb/q;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
