.class public abstract Lr7/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(LA2/I;Lj0/p;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const v1, -0x1a617e5b

    invoke-virtual {v12, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, 0x7f07026a

    invoke-static {v1, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    new-instance v2, LV0/p;

    move-object v14, v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x3ffe

    invoke-direct/range {v14 .. v33}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    sget-object v39, La1/z;->b0:La1/z;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v35

    new-instance v1, LV0/p;

    move-object/from16 v34, v1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v53, 0x3ffa

    invoke-direct/range {v34 .. v53}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V

    const v3, 0x216b44fe

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    new-instance v3, LV0/d;

    invoke-direct {v3}, LV0/d;-><init>()V

    const-string v4, "GOOGLE_AUTH_APP"

    const-string v5, "com.google.android.apps.authenticator2"

    invoke-virtual {v3, v4, v5}, LV0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x216b45bb

    invoke-virtual {v12, v4}, Lj0/p;->R(I)V

    invoke-virtual {v3, v1}, LV0/d;->g(LV0/p;)I

    move-result v4

    const v5, 0x7f1402b5

    :try_start_0
    invoke-static {v5, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v4}, LV0/d;->e(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lj0/p;->p(Z)V

    invoke-virtual {v3}, LV0/d;->d()V

    invoke-virtual {v3, v2}, LV0/d;->g(LV0/p;)I

    move-result v2

    const v4, 0x7f1402b6

    :try_start_1
    invoke-static {v4, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, LV0/d;->e(I)V

    invoke-virtual {v3}, LV0/d;->h()LV0/f;

    move-result-object v8

    invoke-virtual {v12, v14}, Lj0/p;->p(Z)V

    const v2, 0x216b46f9

    invoke-virtual {v12, v2}, Lj0/p;->R(I)V

    new-instance v2, LV0/d;

    invoke-direct {v2}, LV0/d;-><init>()V

    const-string v3, "MICROSOFT_AUTH_APP"

    const-string v4, "com.azure.authenticator"

    invoke-virtual {v2, v3, v4}, LV0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LV0/d;->g(LV0/p;)I

    move-result v1

    const v3, 0x7f1402b7

    :try_start_2
    invoke-static {v3, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v1}, LV0/d;->e(I)V

    invoke-virtual {v2}, LV0/d;->d()V

    invoke-virtual {v2}, LV0/d;->h()LV0/f;

    move-result-object v15

    invoke-virtual {v12, v14}, Lj0/p;->p(Z)V

    sget-object v1, Lv0/b;->b0:Lv0/e;

    sget-object v11, Lv0/l;->T:Lv0/l;

    invoke-static {v11}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    invoke-static {v3, v1, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v12, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v12, Lj0/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v12, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v14, v12, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v12, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v12, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v12, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v12, v5, v1, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v3, 0x7ab4aae9

    invoke-static {v14, v2, v1, v12, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v16, LV2/c;->b:LS9/n;

    invoke-virtual/range {v16 .. v16}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    invoke-virtual {v12, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v3, v1, Le0/V1;->i:LV0/v;

    sget-object v1, LL3/h;->Y:LL3/h;

    invoke-static {v11, v1}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    invoke-virtual {v12, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lj0/k;->a:Lj0/O;

    if-nez v1, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    new-instance v4, LL3/k;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v0, v1}, LL3/k;-><init>(LV0/f;LA2/I;I)V

    invoke-virtual {v12, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Lfa/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v14, v10

    move/from16 v10, v17

    move-object v13, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    invoke-virtual/range {v16 .. v16}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/d0;

    invoke-virtual {v12, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/V1;

    iget-object v3, v1, Le0/V1;->i:LV0/v;

    sget-object v1, LL3/h;->Z:LL3/h;

    invoke-static {v13, v1}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    invoke-virtual {v12, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v14, :cond_8

    :cond_7
    new-instance v4, LL3/k;

    const/4 v1, 0x1

    invoke-direct {v4, v15, v0, v1}, LL3/k;-><init>(LV0/f;LA2/I;I)V

    invoke-virtual {v12, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v4

    check-cast v8, Lfa/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object v1, v15

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v2, v1, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, LL3/l;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LL3/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LV0/d;->e(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LV0/d;->e(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, LV0/d;->e(I)V

    throw v0
.end method

.method public static final b(ILj0/p;)V
    .locals 14

    const v0, 0x2ce2ecc7

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

    const-class v1, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, LL3/j;

    invoke-direct {v3}, LL3/j;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

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
    new-instance v5, LL3/m;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, LL3/m;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {p1, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lfa/n;

    invoke-static {v5, p1, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v3, LE0/Q;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, p0}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x158ed42d

    invoke-static {p1, v2, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const v3, 0x7f140122

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LU2/q0;

    new-instance v7, LL3/n;

    const/4 v4, 0x0

    invoke-direct {v7, p0, v4}, LL3/n;-><init>(Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;I)V

    new-instance v8, LL3/n;

    const/4 v4, 0x1

    invoke-direct {v8, p0, v4}, LL3/n;-><init>(Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfe5

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL3/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, p1, v4}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/j;

    iget-boolean v0, v0, LL3/j;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, LL3/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL3/n;-><init>(Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;I)V

    const-string p0, "https://www.vicroads.vic.gov.au/online-services/help-centre/two-step-verification"

    invoke-static {p0, v0, p1, v4}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, LL3/o;

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

.method public static final c(Ly0/m;LA2/I;Lj0/p;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const v2, -0x1a2345f8

    invoke-virtual {v12, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v25, v2

    and-int/lit8 v2, v25, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v2, v12

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v12, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v8, v2, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    const v2, 0x7f070374

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v26

    const v2, 0x7f0700d2

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const v2, 0x7f070375

    invoke-static {v2, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v15

    sget-object v2, Lv0/b;->b0:Lv0/e;

    sget-object v5, LU/i;->e:LU/b;

    sget-object v11, Lv0/l;->T:Lv0/l;

    invoke-static {v11}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v6

    invoke-static {v3, v6}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v3

    const v6, -0x1cd0f17e

    invoke-virtual {v12, v6}, Lj0/p;->R(I)V

    invoke-static {v5, v2, v12}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v12, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v12, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v12, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v7, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v12, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v10, v12, Lj0/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v12, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    const/4 v9, 0x0

    iput-boolean v9, v12, Lj0/p;->x:Z

    sget-object v10, LP0/j;->e:LP0/i;

    invoke-static {v10, v12, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v12, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v12, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v12, v7, v2, v12}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v5, 0x7ab4aae9

    invoke-static {v9, v3, v2, v12, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget-object v5, LU/q;->c:LU/q;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v5, v11, v3, v2}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v6

    invoke-static {v12, v6}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v27, LV2/c;->b:LS9/n;

    invoke-virtual/range {v27 .. v27}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/d0;

    invoke-virtual {v12, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/V1;

    iget-object v10, v6, Le0/V1;->c:LV0/v;

    sget-object v20, La1/z;->b0:La1/z;

    invoke-virtual {v8}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v28

    const v6, 0x7f1402bc

    invoke-static {v6, v12}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/4 v14, 0x0

    move-object v13, v11

    move/from16 v17, v4

    invoke-static/range {v13 .. v18}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v6

    const/4 v15, 0x3

    invoke-static {v6, v9, v15}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v30

    new-instance v13, Lg1/l;

    invoke-direct {v13, v15}, Lg1/l;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdd8

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move v14, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v2, v21

    move-object/from16 v3, v30

    move/from16 v30, v4

    move-object/from16 v34, v5

    move-wide/from16 v4, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v20

    move-object/from16 v12, v33

    move-object/from16 v20, v31

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-virtual/range {v27 .. v27}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v5, v2, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v28 .. v28}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v20

    const v2, 0x7f1402b9

    invoke-static {v2, v4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v32

    move/from16 v13, v30

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v3

    new-instance v12, Lg1/l;

    const/4 v15, 0x3

    invoke-direct {v12, v15}, Lg1/l;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v4, v20

    move-object/from16 v20, v29

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const v2, 0x7f1402b8

    move-object/from16 v4, p2

    invoke-static {v2, v4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LU2/k;->PRIMARY:LU2/k;

    invoke-static/range {v32 .. v32}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, v26

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v14

    const/4 v3, 0x3

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v15, v5, 0xe

    invoke-virtual {v4, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lj0/k;->a:Lj0/O;

    if-nez v5, :cond_7

    if-ne v6, v13, :cond_8

    :cond_7
    new-instance v6, LL3/p;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, LL3/p;-><init>(LA2/I;I)V

    invoke-virtual {v4, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v6

    check-cast v9, Lfa/a;

    new-instance v12, LU2/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x17f0

    move-object v5, v12

    move-object v7, v2

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move/from16 v36, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    invoke-direct/range {v5 .. v16}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v3, 0x7f1402ba

    invoke-static {v3, v4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, v26

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v18

    invoke-virtual {v4, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    move-object/from16 v6, v35

    if-ne v7, v6, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v6, v35

    :goto_5
    new-instance v7, LL3/p;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LL3/p;-><init>(LA2/I;I)V

    invoke-virtual {v4, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v7

    check-cast v13, Lfa/a;

    new-instance v7, LU2/j;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x17f0

    move-object v9, v7

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v9 .. v20}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v7, v4, v5}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    const v2, 0x7f1402bb

    invoke-static {v2, v4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LU2/k;->SECONDARY:LU2/k;

    invoke-static/range {v32 .. v32}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, v26

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v16

    invoke-virtual {v4, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, LL3/p;

    const/4 v6, 0x2

    invoke-direct {v8, v1, v6}, LL3/p;-><init>(LA2/I;I)V

    invoke-virtual {v4, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v8

    check-cast v11, Lfa/a;

    new-instance v6, LU2/j;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x17f0

    move-object v7, v6

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v18}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v6, v4, v5}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v6, v12}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v2

    invoke-static {v4, v2}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    invoke-virtual/range {v27 .. v27}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d0;

    invoke-virtual {v4, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/V1;

    iget-object v2, v2, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v28 .. v28}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v20

    const v3, 0x7f1402b4

    invoke-static {v3, v4}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v25

    new-instance v15, Lg1/l;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Lg1/l;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    move-wide/from16 v4, v20

    move-object/from16 v12, v26

    move-object/from16 v20, v27

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v2, p2

    move/from16 v3, v36

    invoke-static {v1, v2, v3}, Lr7/G4;->a(LA2/I;Lj0/p;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, LJ3/v;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final d()LE0/e;
    .locals 12

    sget-object v0, Lr7/G4;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ArrowBackIosNew"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v2, LA0/q;->b:J

    invoke-direct {v1, v2, v3}, LA0/H;-><init>(J)V

    new-instance v2, LE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/f;-><init>(I)V

    const v3, 0x418e28f6

    const v4, 0x407147ae

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const v3, -0x401d70a4

    invoke-virtual {v2, v3, v3}, LE0/f;->l(FF)V

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5}, LE0/f;->l(FF)V

    invoke-virtual {v2, v5, v5}, LE0/f;->l(FF)V

    const v4, 0x3fe28f5c

    invoke-virtual {v2, v4, v3}, LE0/f;->l(FF)V

    const v3, -0x3efc51ec

    invoke-virtual {v2, v3, v3}, LE0/f;->l(FF)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/G4;->a:LE0/e;

    return-object v0
.end method
