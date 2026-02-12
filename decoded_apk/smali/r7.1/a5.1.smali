.class public abstract Lr7/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 14

    const v0, -0x3ef82130

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

    if-eqz p0, :cond_8

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, LM3/o;

    invoke-direct {v3}, LM3/o;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v1

    sget-object v2, LS9/y;->a:LS9/y;

    new-instance v3, LM3/p;

    invoke-direct {v3, p0, v4}, LM3/p;-><init>(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;LW9/d;)V

    invoke-static {v3, p1, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_2

    invoke-static {p1}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v2

    :cond_2
    check-cast v2, Ly0/m;

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, LM3/q;

    invoke-direct {v6, v2, v4}, LM3/q;-><init>(Ly0/m;LW9/d;)V

    invoke-virtual {p1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lfa/n;

    invoke-static {v6, p1, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v3, LA2/u0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p0, v1, v4}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7e961ddc

    invoke-static {p1, v2, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const v3, 0x7f140122

    invoke-static {v3, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LU2/q0;

    new-instance v7, LM3/r;

    const/4 v4, 0x0

    invoke-direct {v7, p0, v4}, LM3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;I)V

    new-instance v8, LM3/r;

    const/4 v4, 0x1

    invoke-direct {v8, p0, v4}, LM3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;I)V

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

    check-cast v4, LM3/o;

    iget-boolean v4, v4, LM3/o;->a:Z

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, p1, v5}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    const v2, -0x402333c

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/o;

    iget-boolean v2, v2, LM3/o;->c:Z

    if-eqz v2, :cond_5

    new-instance v2, LM3/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LM3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;I)V

    const-string v3, "https://www.vicroads.vic.gov.au/online-services/help-centre/two-step-verification"

    invoke-static {v3, v2, p1, v5}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_5
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/o;

    iget-boolean v1, v1, LM3/o;->d:Z

    if-eqz v1, :cond_6

    new-instance v1, LU2/e;

    const v2, 0x7f140241

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f140240

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LM3/s;->T:LM3/s;

    const v2, 0x7f14023f

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LM3/r;

    const/4 v2, 0x3

    invoke-direct {v7, p0, v2}, LM3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    invoke-static {v1, p1, v0}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LM3/t;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LM3/o;Ly0/m;LA2/I;Lj0/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v14, p4

    const v4, -0x4f8de815

    invoke-virtual {v0, v4}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v4, v14, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v4, v4, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v4, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/c;

    iget-object v15, v4, LW2/c;->d:Lcom/google/crypto/tink/internal/u;

    const v4, 0x7f07005a

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v16

    const v4, 0x7f07026a

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const v4, 0x7f0700d2

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v13

    const v4, 0x7f070373

    invoke-static {v4, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    sget-object v4, Lv0/b;->b0:Lv0/e;

    sget-object v6, LU/i;->e:LU/b;

    sget-object v12, Lv0/l;->T:Lv0/l;

    invoke-static {v12}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v13, v9, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v5

    invoke-static {v5}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lr7/Q5;->b(Lj0/p;)LQ/F0;

    move-result-object v7

    invoke-static {v5, v7}, Lr7/Q5;->c(Lv0/o;LQ/F0;)Lv0/o;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-static {v6, v4, v0}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v11, LP0/k;->m:LP0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v5}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    move/from16 v17, v13

    iget-boolean v13, v0, Lj0/p;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v0, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_5
    const/4 v13, 0x0

    iput-boolean v13, v0, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, v0, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, v0, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v0, v9, v4, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    const v6, 0x7ab4aae9

    invoke-static {v13, v5, v4, v0, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v4, -0x6ea3d3a6

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    new-instance v4, LV0/d;

    invoke-direct {v4}, LV0/d;-><init>()V

    new-instance v5, LV0/f;

    const v6, 0x7f1401d5

    invoke-static {v6, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6, v11}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LV0/d;->b(LV0/f;)V

    new-instance v5, LV0/f;

    iget-object v6, v1, LM3/o;->b:Ljava/lang/String;

    const-string v9, "<this>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x3

    if-le v13, v9, :cond_9

    move/from16 v19, v9

    goto :goto_6

    :cond_9
    move/from16 v19, v13

    :goto_6
    sub-int v9, v9, v19

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "**** *** "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6, v11}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LV0/d;->b(LV0/f;)V

    invoke-virtual {v4}, LV0/d;->h()LV0/f;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    sget-object v9, LU/q;->c:LU/q;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v9, v12, v7, v6}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v4

    invoke-static {v0, v4}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    const v4, 0x7f0800fb

    invoke-static {v4, v0}, Ls7/r;->c(ILj0/p;)LD0/b;

    move-result-object v4

    sget-object v19, LN0/i;->a:LN0/H;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object v6, v12

    move/from16 v7, v22

    move-object/from16 v28, v9

    move/from16 v9, v20

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    const/16 v20, 0x6038

    const/16 v21, 0x68

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v11, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v29, v11

    move-object/from16 v11, p3

    move-object/from16 v30, v12

    move/from16 v12, v20

    move v3, v13

    move/from16 v31, v17

    move/from16 v1, v18

    move/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    sget-object v32, LV2/c;->b:LS9/n;

    invoke-virtual/range {v32 .. v32}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d0;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V1;

    iget-object v5, v4, Le0/V1;->c:LV0/v;

    sget-object v33, La1/z;->b0:La1/z;

    invoke-virtual {v15}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v22

    const v4, 0x7f1401d7

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v30

    move/from16 v10, v16

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v6

    invoke-static {v6, v1, v3}, LQ/Q;->b(Lv0/o;ZI)Lv0/o;

    move-result-object v6

    new-instance v10, Lg1/l;

    invoke-direct {v10, v3}, Lg1/l;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdd8

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v35, v5

    move-object v5, v6

    move-wide/from16 v6, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    move-object/from16 v14, v22

    move-object/from16 v22, v35

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    invoke-virtual/range {v32 .. v32}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d0;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V1;

    iget-object v6, v4, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v34 .. v34}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v22

    const v4, 0x7f1401d4

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v30

    move/from16 v13, v31

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v5

    new-instance v14, Lg1/l;

    invoke-direct {v14, v3}, Lg1/l;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v35, v6

    move-wide/from16 v6, v22

    move-object/from16 v22, v35

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    move-object/from16 v5, v28

    move-object/from16 v4, v30

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, LU/q;->h(Lv0/o;FZ)Lv0/o;

    move-result-object v5

    invoke-static {v0, v5}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v5, LU2/k;->PRIMARY:LU2/k;

    invoke-static {v4}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, v31

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v17

    move v6, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lj0/k;->a:Lj0/O;

    if-nez v8, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, LM3/u;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, LM3/u;-><init>(LA2/I;I)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v9

    check-cast v12, Lfa/a;

    new-instance v14, LU2/j;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, v29

    iget-object v11, v8, LV0/f;->T:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x17f0

    move-object v8, v14

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v19

    move-object v7, v15

    move-object/from16 v15, v20

    move/from16 v19, v21

    invoke-direct/range {v8 .. v19}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    invoke-static {v5, v0, v1}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    invoke-virtual/range {v32 .. v32}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/d0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/V1;

    iget-object v5, v5, Le0/V1;->i:LV0/v;

    invoke-virtual/range {v34 .. v34}, Lcom/google/crypto/tink/internal/u;->n()J

    move-result-wide v22

    const v8, 0x7f1401d6

    invoke-static {v8, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v7, :cond_d

    :cond_c
    new-instance v9, LM3/u;

    const/4 v7, 0x1

    invoke-direct {v9, v3, v7}, LM3/u;-><init>(LA2/I;I)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lfa/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v9, v7}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, v31

    invoke-static/range {v9 .. v14}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v7

    new-instance v14, Lg1/l;

    invoke-direct {v14, v6}, Lg1/l;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdd8

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v4, v27

    move-object/from16 v27, v5

    move-object v5, v7

    const/4 v10, 0x1

    move-wide/from16 v6, v22

    move-object/from16 v10, v33

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v4 .. v26}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, LL2/W;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static final c(LV5/l;Li6/o;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf6/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6/c;

    iget v1, v0, Lf6/c;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/c;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/c;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lf6/c;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lf6/c;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf6/c;->U:Li6/o;

    iget-object p0, v0, Lf6/c;->T:LV5/l;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lf6/c;->T:LV5/l;

    iput-object p1, v0, Lf6/c;->U:Li6/o;

    iput v3, v0, Lf6/c;->W:I

    invoke-static {p0, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    if-nez p2, :cond_4

    sget-object p0, LV5/j;->a:LV5/j;

    return-object p0

    :cond_4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Li6/o;->f([BII)V

    new-instance p1, Lf6/d;

    invoke-direct {p1, p0, p2}, Lf6/d;-><init>(LV5/l;[B)V

    return-object p1
.end method

.method public static final d(Lf6/b;ZLY9/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf6/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf6/e;

    iget v3, v2, Lf6/e;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf6/e;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf6/e;

    invoke-direct {v2, v1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v1, v2, Lf6/e;->V:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lf6/e;->W:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lf6/e;->U:Lf6/b;

    iget-object v2, v2, Lf6/e;->T:Li6/o;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v1, Li6/o;

    invoke-direct {v1}, Li6/o;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lf6/b;->T:LV5/s;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lf6/b;->U:Lm6/j;

    iget-object v8, v7, Lm6/j;->W:LF7/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lm6/x;->c:I

    iget-object v9, v8, LF7/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-boolean v8, v8, LF7/b;->b:Z

    invoke-static {v9, v8}, LV8/f;->h(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lm6/j;->X:Lm6/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lm6/i;->V:I

    iget-object v9, v8, Lm6/g;->T:LQ5/k;

    invoke-interface {v9}, LQ5/k;->i()Lsb/i;

    move-result-object v9

    iget-boolean v8, v8, Lm6/g;->U:Z

    invoke-static {v9, v8}, LU7/e;->b(Lsb/i;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lm6/j;->Z:LD6/a;

    if-eqz v8, :cond_3

    const/16 v9, 0x23

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, LD6/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Host: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lm6/j;->U:Ll6/e;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    iget-object v4, v0, Lf6/b;->V:LV5/c;

    const-string v7, "Content-Length"

    invoke-virtual {v4, v7}, LK0/p;->J1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    invoke-static {v8}, Ltb/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lf6/b;->W:LV5/l;

    invoke-virtual {v8}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-wide v11, v9

    :goto_3
    cmp-long v8, v11, v9

    if-lez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    :cond_7
    const-string v8, "Host"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    const-string v7, ": "

    invoke-static {v8, v7}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\r\n"

    const/4 v13, 0x0

    const-string v10, ";"

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8, v7}, Li6/o;->j(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v6}, Li6/o;->j(ILjava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v4, v0, Lf6/b;->W:LV5/l;

    instance-of v6, v4, LY5/a;

    if-eqz v6, :cond_b

    check-cast v4, LY5/a;

    iget-object v0, v4, LY5/a;->a:[B

    invoke-static {v1, v0}, Li6/n;->f(Li6/o;[B)V

    goto :goto_8

    :cond_b
    instance-of v6, v4, LV5/n;

    if-nez v6, :cond_e

    instance-of v6, v4, LV5/k;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    instance-of v0, v4, LV5/j;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    iput-object v1, v2, Lf6/e;->T:Li6/o;

    iput-object v0, v2, Lf6/e;->U:Lf6/b;

    iput v5, v2, Lf6/e;->W:I

    invoke-static {v4, v1, v2}, Lr7/a5;->c(LV5/l;Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_7
    check-cast v1, LV5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lf6/b;->W:LV5/l;

    move-object v1, v2

    :cond_10
    :goto_8
    iget-object v0, v1, Li6/o;->T:Lec/h;

    invoke-virtual {v0}, Lec/h;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/b;->V:LV5/c;

    invoke-virtual {p0, p2, p1}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lf6/b;)Lf6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/g;-><init>(Lf6/b;Z)V

    return-object v0
.end method
