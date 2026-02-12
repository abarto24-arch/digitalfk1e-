.class public abstract Ls7/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLj0/p;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x12b8b2b0

    invoke-virtual {v2, v4}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v2, v0}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v2, v1}, Lj0/p;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v5, -0x20d71bbf

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    invoke-static/range {p2 .. p2}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v2}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v6

    const v7, 0x21a755fe

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    const-class v7, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    invoke-static {v7, v5, v6, v2}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    check-cast v5, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    iget-object v7, v5, Ln4/j;->f:Lyb/P;

    invoke-static {v7, v2}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v7

    const v8, -0x1d769d27

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    sget-object v8, Lo4/l;->a:Lj0/G0;

    invoke-virtual {v2, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/A;

    sget-object v9, LS9/y;->a:LS9/y;

    new-instance v10, La4/h;

    iget-object v11, v5, Ln4/j;->h:Lyb/O;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v8, v12}, La4/h;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v10, v2, v9}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lj0/p;->p(Z)V

    new-instance v6, LO2/M;

    const/4 v8, 0x6

    invoke-direct {v6, v5, v1, v4, v8}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    const v4, 0x646df45c

    invoke-static {v2, v4, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-nez v6, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, La4/i;

    invoke-direct {v8, v5, v0, v1}, La4/i;-><init>(Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;ZZ)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v8

    check-cast v14, Lfa/a;

    new-instance v6, LU2/q0;

    const/16 v18, 0x0

    const/16 v19, 0xfef

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La4/f;

    iget-boolean v8, v8, La4/f;->a:Z

    const/4 v10, 0x6

    invoke-static {v4, v6, v8, v2, v10}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/f;

    iget-boolean v4, v4, La4/f;->b:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, LSb/d;

    const/16 v4, 0x14

    invoke-direct {v6, v4, v5}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lfa/a;

    const-string v4, "https://www.vicroads.vic.gov.au/website-terms/privacy"

    invoke-static {v4, v6, v2, v10}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, La4/j;

    invoke-direct {v4, v3, v0, v1}, La4/j;-><init>(IZZ)V

    iput-object v4, v2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LA2/I;ZLj0/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const v2, -0x6c00d275

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
    const v2, 0x7f0700d2

    invoke-static {v2, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    sget-object v4, LW2/e;->a:Lj0/C;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    sget-object v6, Lv0/b;->b0:Lv0/e;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v13}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v8

    invoke-static {v7, v8}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v2, v8, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v11, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    invoke-static {v3, v6, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v11, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v10, v11, Lj0/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v14, 0x0

    iput-boolean v14, v11, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v11, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v11, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v11, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v11, v8, v3, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v6, 0x7ab4aae9

    invoke-static {v14, v2, v3, v11, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v2, 0x7f1402ad

    invoke-static {v2, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080138

    invoke-static {v3, v11}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v3

    const/16 v6, 0x40

    invoke-static {v2, v3, v5, v11, v6}, LYb/d;->b(Ljava/lang/String;LD0/b;Lcom/google/crypto/tink/internal/u;Lj0/p;I)V

    new-instance v2, LU3/d;

    invoke-static {}, LU3/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LU3/d;-><init>(Ljava/util/List;)V

    const/16 v3, 0x8

    invoke-static {v2, v5, v11, v3}, LYb/d;->a(LU3/d;Lcom/google/crypto/tink/internal/u;Lj0/p;I)V

    sget-object v2, LU/q;->c:LU/q;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v2, v13, v3, v15}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v11, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v18, LU2/k;->PRIMARY:LU2/k;

    const v2, 0x7f1402a9

    invoke-static {v2, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, LZ3/n;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v2}, LZ3/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v3

    check-cast v20, Lfa/a;

    invoke-static {v13}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v21

    const v10, 0x7f07034e

    invoke-static {v10, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v25

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v25

    new-instance v2, LU2/j;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x17f0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v2, v11, v14}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v2, 0x7f1402ab

    invoke-static {v2, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lx4/a;

    const v7, 0x7f1402aa

    invoke-static {v7, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, LV0/p;

    move-object/from16 v18, v8

    sget-object v35, Lg1/m;->c:Lg1/m;

    const/16 v32, 0x0

    const/16 v37, 0x2fff

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v18 .. v37}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const/16 v21, 0x4

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    new-instance v8, Lx4/a;

    const v9, 0x7f1402ac

    invoke-static {v9, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x1e

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/p;Ljava/lang/String;I)V

    filled-new-array {v3, v8}, [Lx4/a;

    move-result-object v3

    invoke-static {v3}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v11}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LV2/c;->b:LS9/n;

    invoke-virtual {v2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v11, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v2, v2, Le0/V1;->l:LV0/v;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/u;->o()J

    move-result-wide v17

    new-instance v4, Lg1/l;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lg1/l;-><init>(I)V

    const-wide/16 v26, 0x0

    const v28, 0x3fbffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v28}, LV0/v;->a(LV0/v;JJLa1/z;La1/o;JLg1/l;JI)LV0/v;

    move-result-object v4

    invoke-virtual {v11, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, LSb/d;

    const/16 v2, 0x15

    invoke-direct {v7, v2, v0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lfa/a;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p2

    move v15, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Ls7/b3;->a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V

    invoke-static {v15, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v13, v2}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v2

    invoke-static {v11, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v11, v14}, Lj0/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, LO2/M;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v12, v4}, LO2/M;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->d()Ly6/j;

    move-result-object v0

    invoke-interface {v0, p2}, Ly6/j;->b(Ljava/lang/String;)Ly6/h;

    move-result-object p2

    invoke-interface {p2, p1}, Ly6/h;->c(Ly6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly6/k;->V:Ly6/g;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Ly6/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly6/k;->U:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LT9/x;->T:LT9/x;

    :cond_2
    invoke-static {p0}, LD5/e;->f(LW9/i;)LB6/g;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, LB6/e;

    iget-object p0, p0, LB6/e;->T:LB6/a;

    :cond_3
    invoke-interface {p2, p1}, Ly6/h;->e(Ly6/c;)Ly6/e;

    move-result-object p0

    if-eqz p3, :cond_4

    invoke-interface {p0, p3}, Ly6/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {p0, p4}, Ly6/e;->d(Lfa/a;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ly6/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ly6/e;->a()V

    return-void
.end method

.method public static final d(LW9/i;Ljava/lang/String;)Ly6/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->d()Ly6/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/j;->b(Ljava/lang/String;)Ly6/h;

    move-result-object v0

    new-instance v1, Ly6/a;

    invoke-direct {v1, p0, v0, p1}, Ly6/a;-><init>(LW9/i;Ly6/h;Ljava/lang/String;)V

    return-object v1
.end method
