.class public abstract Lr7/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 10

    const v0, 0x1ce9cd09

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

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    move-object v3, p0

    check-cast v3, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;

    iget-object p0, v3, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;->d:LG9/d;

    invoke-interface {p0}, LG9/d;->getState()Lyb/h;

    move-result-object v4

    new-instance v5, Li3/s;

    invoke-direct {v5}, Li3/s;-><init>()V

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x48

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object p0

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/s;

    new-instance v0, Lb6/q;

    const-class v4, Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableStoreViewModel;

    const-string v5, "send"

    const/4 v2, 0x1

    const-string v6, "send(Lau/gov/vic/vicroads/login/biometricEnable/BiometricEnableAction;)V"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Lr7/I5;->b(Li3/s;Lb6/q;Lj0/p;I)V

    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Li3/t;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li3/s;Lb6/q;Lj0/p;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const v2, 0x69b8468b

    invoke-virtual {v12, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v15, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-ne v2, v13, :cond_0

    invoke-static/range {p2 .. p2}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v2

    :cond_0
    move-object v14, v2

    check-cast v14, Ly0/m;

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Li3/s;->g:Landroidx/biometric/q;

    sget-object v3, Lj0/O;->Y:Lj0/O;

    invoke-static {v2, v3}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v2

    invoke-virtual {v12, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lj0/U;

    new-instance v3, Lc4/s;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v0}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    sget-object v11, Lv0/l;->T:Lv0/l;

    invoke-static {v11}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v2}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    sget-object v4, LU/i;->c:LU/q;

    sget-object v5, Lv0/b;->a0:Lv0/e;

    invoke-static {v4, v5, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v5

    const v10, -0x4ee9b9da

    invoke-virtual {v12, v10}, Lj0/p;->R(I)V

    sget-object v9, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v8, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/platform/A0;

    sget-object v17, LP0/k;->m:LP0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    move-object/from16 v19, v9

    iget-boolean v9, v12, Lj0/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v12, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v12, Lj0/p;->x:Z

    move-object/from16 v20, v8

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v12, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->f:LP0/i;

    invoke-static {v6, v12, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v7, LP0/j;->g:LP0/i;

    invoke-static {v12, v10, v7, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v10

    move-object/from16 v21, v8

    const v8, 0x7ab4aae9

    invoke-static {v9, v2, v10, v12, v8}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f1400b5

    invoke-static {v2, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f140092

    invoke-static {v2, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3

    if-ne v10, v13, :cond_4

    :cond_3
    new-instance v10, Li3/u;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v12, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v10

    check-cast v25, Lfa/a;

    new-instance v2, LU2/q0;

    const/16 v30, 0x0

    const/16 v31, 0xed5

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-static {v2, v12, v9}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    const v2, 0x7f070373

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object v2, v5

    move-object v5, v11

    move-object/from16 v32, v6

    move/from16 v6, v24

    move-object/from16 v33, v7

    move/from16 v7, v22

    move-object/from16 v34, v17

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move/from16 v8, v23

    move-object/from16 v17, v13

    move-object/from16 v37, v19

    move v13, v9

    move v9, v10

    const v13, -0x4ee9b9da

    move/from16 v10, v25

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v5

    invoke-static {v5}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v47

    sget-object v5, Lv0/b;->b0:Lv0/e;

    sget-object v10, LU/q;->c:LU/q;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v10, v11, v9, v8}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v6

    const v7, 0x7f0700d2

    invoke-static {v7, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v7

    invoke-static {v6, v7}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-virtual {v12, v7}, Lj0/p;->R(I)V

    invoke-static {v4, v5, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    invoke-virtual {v12, v13}, Lj0/p;->R(I)V

    move-object/from16 v5, v37

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    move-object/from16 v7, v34

    invoke-virtual {v12, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    invoke-virtual {v12, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    invoke-static {v6}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v8, v12, Lj0/p;->O:Z

    if-eqz v8, :cond_5

    move-object/from16 v8, v35

    invoke-virtual {v12, v8}, Lj0/p;->k(Lfa/a;)V

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v8, v12, Lj0/p;->x:Z

    move-object/from16 v9, v36

    invoke-static {v9, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-static {v2, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v2, v12, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v12, v3, v2, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v8, v6, v2, v12, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f0800af

    invoke-static {v2, v12}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v2

    sget-object v6, LN0/i;->a:LN0/H;

    const v3, 0x7f070373

    invoke-static {v3, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v43, 0xd

    move-object/from16 v38, v47

    invoke-static/range {v38 .. v43}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    const/16 v4, 0x96

    int-to-float v4, v4

    invoke-static {v3, v4}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x6038

    const/16 v16, 0x68

    const/4 v9, 0x1

    move-object/from16 v9, p2

    move-object/from16 v50, v10

    move v10, v13

    move-object v13, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    sget-object v25, LV2/c;->b:LS9/n;

    invoke-virtual/range {v25 .. v25}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v4, v2, Le0/V1;->c:LV0/v;

    sget-object v21, La1/z;->b0:La1/z;

    invoke-virtual {v15}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v26

    const v2, 0x7f1400b6

    invoke-static {v2, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07033f

    invoke-static {v3, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    invoke-static {v3}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v8}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v3

    new-instance v11, Lg1/l;

    invoke-direct {v11, v8}, Lg1/l;-><init>(I)V

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    const-wide/16 v23, 0x0

    move-object/from16 v52, v13

    move-object/from16 v51, v14

    move-object/from16 v5, v17

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdd8

    move-object/from16 v29, v4

    move-object/from16 v53, v5

    move-wide/from16 v4, v26

    move-object/from16 v8, v21

    move-object/from16 v12, v20

    move-object/from16 v20, v29

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-virtual/range {v25 .. v25}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    move-object/from16 v12, p2

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v4, v2, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v28 .. v28}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v20

    const v2, 0x7f1400b4

    invoke-static {v2, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Lg1/l;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v3, v47

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v20

    move-object/from16 v12, v26

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v3, v50

    move-object/from16 v2, v52

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v2, 0x7f1400b3

    invoke-static {v2, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v41

    sget-object v40, LU2/k;->PRIMARY:LU2/k;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    move-object/from16 v2, v53

    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v2, v53

    :goto_3
    new-instance v4, Li3/u;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v42, v4

    check-cast v42, Lfa/a;

    new-instance v4, LU2/j;

    const-string v48, "login_screen_login_button_title"

    const/16 v49, 0x7f0

    const/16 v39, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v4

    invoke-direct/range {v38 .. v49}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, 0x4712f18b

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->a:Z

    if-eqz v4, :cond_8

    invoke-static {v1, v3, v6}, Lr7/I5;->c(Lb6/q;Lj0/p;I)V

    :cond_8
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, 0x4712f1ec

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->b:Z

    if-eqz v4, :cond_b

    const v4, 0x7f14004e

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f14004c

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f14004d

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Li3/v;->V:Li3/v;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    if-ne v7, v2, :cond_a

    :cond_9
    new-instance v7, Li3/u;

    const/4 v4, 0x3

    invoke-direct {v7, v1, v4}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v7

    check-cast v12, Lfa/a;

    new-instance v4, LU2/e;

    const/4 v14, 0x0

    const/16 v15, 0xc8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v3, v6}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_b
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, 0x4712f61a

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->c:Z

    if-eqz v4, :cond_e

    const v4, 0x7f140051

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f14004f

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f140050

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Li3/v;->W:Li3/v;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v7, Li3/u;

    const/4 v4, 0x4

    invoke-direct {v7, v1, v4}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v7

    check-cast v12, Lfa/a;

    new-instance v4, LU2/e;

    const/4 v14, 0x0

    const/16 v15, 0xc8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v3, v6}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_e
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, 0x4712fa2a

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->d:Z

    if-eqz v4, :cond_13

    const v4, 0x7f14004b

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f140049

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f140048

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f14004a

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Li3/v;->X:Li3/v;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v2, :cond_10

    :cond_f
    new-instance v7, Li3/u;

    const/4 v4, 0x5

    invoke-direct {v7, v1, v4}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v7

    check-cast v12, Lfa/a;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v2, :cond_12

    :cond_11
    new-instance v7, Li3/u;

    const/4 v4, 0x6

    invoke-direct {v7, v1, v4}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v7

    check-cast v14, Lfa/a;

    new-instance v4, LU2/e;

    const/16 v15, 0x8

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v3, v6}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_13
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, 0x4712ff23

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->f:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Li3/s;->h:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lr4/b;->g()Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f140052

    invoke-static {v4, v3}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, Li3/v;->U:Li3/v;

    invoke-virtual {v3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    if-ne v7, v2, :cond_15

    :cond_14
    new-instance v7, Li3/u;

    const/4 v4, 0x1

    invoke-direct {v7, v1, v4}, Li3/u;-><init>(Lb6/q;I)V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v7

    check-cast v12, Lfa/a;

    new-instance v4, LU2/e;

    const/4 v14, 0x0

    const/16 v15, 0xc8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v4, v3, v6}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_16
    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    const v4, -0xdbc875f

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    iget-boolean v4, v0, Li3/s;->e:Z

    if-eqz v4, :cond_17

    sget-object v4, Lx4/c;->a:Lx4/c;

    invoke-virtual {v4, v6, v3}, Lx4/c;->a(ILj0/p;)V

    new-instance v4, Li3/i;

    invoke-direct {v4, v6}, Li3/i;-><init>(Z)V

    invoke-virtual {v1, v4}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v3, v6, v6, v5, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v3, v6}, Lj0/p;->p(Z)V

    move-object/from16 v4, v51

    invoke-virtual {v3, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v2, :cond_19

    :cond_18
    new-instance v6, Li3/w;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2}, Li3/w;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {v3, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lfa/n;

    invoke-static {v6, v3, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    new-instance v3, LE0/Q;

    const/16 v4, 0x1d

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final c(Lb6/q;Lj0/p;I)V
    .locals 4

    const v0, 0x575e4183

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object v2

    invoke-virtual {v2}, LH5/q;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p0, p1, v0}, Lr7/I5;->d(Landroidx/fragment/app/G;Lb6/q;Lj0/p;I)V

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    new-instance v0, Li3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    new-instance v0, Li3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/j;-><init>(Z)V

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, LL3/l;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, LL3/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final d(Landroidx/fragment/app/G;Lb6/q;Lj0/p;I)V
    .locals 4

    const v0, 0x4666a967

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Li3/x;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Li3/x;-><init>(Lb6/q;I)V

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
    new-instance v3, Li3/x;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Li3/x;-><init>(Lb6/q;I)V

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
    new-instance v1, Li3/n;

    invoke-direct {v1, v0}, Li3/n;-><init>(Landroidx/biometric/q;)V

    invoke-virtual {p1, v1}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LJ3/v;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final e(Lv0/o;JLA0/E;)Lv0/o;
    .locals 2

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/i;

    new-instance v1, LA0/q;

    invoke-direct {v1, p1, p2}, LA0/q;-><init>(J)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p3, p1}, LQ/i;-><init>(LA0/q;LA0/u;LA0/E;I)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
