.class public abstract Lr7/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p12

    const-string v0, "onDismissRequest"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24270477

    invoke-virtual {v14, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p13

    :goto_1
    const v1, 0x32480180

    or-int/2addr v0, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p12 .. p12}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p12 .. p12}, Lj0/p;->M()V

    and-int/lit8 v1, p13, 0x1

    const v2, -0xff80001

    if-eqz v1, :cond_5

    invoke-virtual/range {p12 .. p12}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p12 .. p12}, Lj0/p;->K()V

    and-int/2addr v0, v2

    move-object/from16 v15, p2

    move-object/from16 v16, p6

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    move-object/from16 v21, p11

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lv0/l;->T:Lv0/l;

    sget-object v3, Le0/P0;->a:Lj0/G0;

    invoke-virtual {v14, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/O0;

    iget-object v3, v3, Le0/O0;->b:Lb0/d;

    sget-object v4, Le0/H;->a:Lj0/G0;

    invoke-virtual {v14, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F;

    invoke-virtual {v4}, Le0/F;->f()J

    move-result-wide v4

    invoke-static {v4, v5, v14}, Le0/H;->b(JLj0/p;)J

    move-result-wide v6

    and-int/2addr v0, v2

    new-instance v2, Ll1/o;

    invoke-direct {v2}, Ll1/o;-><init>()V

    move-object v15, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    :goto_4
    invoke-virtual/range {p12 .. p12}, Lj0/p;->q()V

    new-instance v1, Le0/g;

    const/4 v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    invoke-direct {v1, v11, v0, v12, v2}, Le0/g;-><init>(Lr0/b;ILr0/b;I)V

    const v2, -0x6e3fc5bf

    invoke-static {v14, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const v2, 0x6006db0

    or-int v22, v0, v2

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v11, p12

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, Lr7/X3;->b(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V

    move-object v3, v15

    move-object/from16 v7, v16

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    move-object/from16 v12, v21

    :goto_5
    invoke-virtual/range {p12 .. p12}, Lj0/p;->r()Lj0/f0;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    new-instance v15, Le0/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le0/h;-><init>(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;I)V

    iput-object v15, v14, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public static final b(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v12, p12

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3db8d755

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Lj0/p;->d(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v12

    move-wide/from16 v14, p8

    if-nez v10, :cond_f

    invoke-virtual {v0, v14, v15}, Lj0/p;->d(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0xe000000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    invoke-virtual {v0, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v10, 0x2000000

    :goto_f
    or-int/2addr v2, v10

    :cond_11
    const v10, 0xb6db6db

    and-int/2addr v10, v2

    const v13, 0x2492492

    if-ne v10, v13, :cond_13

    invoke-virtual/range {p11 .. p11}, Lj0/p;->x()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    goto :goto_12

    :cond_13
    :goto_10
    invoke-virtual/range {p11 .. p11}, Lj0/p;->M()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_15

    invoke-virtual/range {p11 .. p11}, Lj0/p;->w()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual/range {p11 .. p11}, Lj0/p;->K()V

    :cond_15
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lj0/p;->q()V

    new-instance v10, Le0/b;

    const/16 v24, 0x1

    move-object v13, v10

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Le0/b;-><init>(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJII)V

    const v13, -0x6a89d894

    invoke-static {v0, v13, v10}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v10

    and-int/lit8 v13, v2, 0xe

    or-int/lit16 v13, v13, 0x180

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v13

    invoke-static {v1, v11, v10, v0, v2}, Lr7/r6;->b(Lfa/a;Ll1/o;Lr0/b;Lj0/p;I)V

    :goto_12
    invoke-virtual/range {p11 .. p11}, Lj0/p;->r()Lj0/f0;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_13

    :cond_16
    new-instance v14, Le0/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/i;-><init>(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;I)V

    iput-object v14, v13, Lj0/f0;->d:Lfa/n;

    :goto_13
    return-void
.end method

.method public static final c(ILj0/p;)V
    .locals 13

    const v0, -0x2736ab6c

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

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    iget-object v0, p0, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->d:LG9/d;

    invoke-interface {v0}, LG9/d;->getState()Lyb/h;

    move-result-object v1

    new-instance v2, LJ3/p;

    invoke-direct {v2}, LJ3/p;-><init>()V

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v0

    sget-object v1, LS9/y;->a:LS9/y;

    new-instance v2, LJ3/q;

    invoke-direct {v2, p0, v3}, LJ3/q;-><init>(Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;LW9/d;)V

    invoke-static {v2, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/p;

    iget-wide v1, v1, LJ3/p;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LJ3/s;

    invoke-direct {v2, v0, p0, v3}, LJ3/s;-><init>(Lj0/U;Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;LW9/d;)V

    invoke-static {v2, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v1, LE0/Q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x5a41b808

    invoke-static {p1, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const v2, 0x7f140122

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f14001c

    invoke-static {v2, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LU2/q0;

    new-instance v6, LJ3/r;

    const/4 v3, 0x1

    invoke-direct {v6, p0, v3}, LJ3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;I)V

    new-instance v7, LJ3/r;

    const/4 v3, 0x2

    invoke-direct {v7, p0, v3}, LJ3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xee5

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/p;

    iget-boolean v3, v3, LJ3/p;->b:Z

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, p1, v4}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/p;

    iget-boolean v0, v0, LJ3/p;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, LJ3/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ3/r;-><init>(Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;I)V

    const-string p0, "https://www.vicroads.vic.gov.au/online-services/help-centre/two-step-verification"

    invoke-static {p0, v0, p1, v4}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LJ3/t;

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

.method public static final d(LJ3/p;LA2/I;Lj0/p;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x41588ed

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

    const v5, 0x7f140242

    invoke-static {v5, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

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

    iget-object v5, v0, LJ3/p;->e:Ljava/lang/String;

    const v6, 0x7f140043

    invoke-static {v6, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v35

    const v6, 0x7f140046

    invoke-static {v6, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v36

    iget-boolean v6, v0, LJ3/p;->j:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    if-nez v4, :cond_7

    move/from16 v43, v7

    goto :goto_5

    :cond_7
    move/from16 v43, v10

    :goto_5
    iget-object v4, v0, LJ3/p;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    move/from16 v40, v7

    goto :goto_6

    :cond_8
    move/from16 v40, v10

    :goto_6
    const v6, 0x7f140045

    invoke-static {v6, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v46

    const v6, 0x7f140044

    invoke-static {v6, v2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-nez v6, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, LA0/F;

    const/16 v6, 0xf

    invoke-direct {v8, v6, v1}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v41, v8

    check-cast v41, Lfa/k;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v9, :cond_c

    :cond_b
    new-instance v8, LJ3/u;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v6}, LJ3/u;-><init>(LA2/I;I)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v42, v8

    check-cast v42, Lfa/a;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, LJ3/u;

    const/4 v6, 0x1

    invoke-direct {v8, v1, v6}, LJ3/u;-><init>(LA2/I;I)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v48, v8

    check-cast v48, Lfa/a;

    new-instance v6, LU2/S;

    move-object/from16 v31, v6

    const/16 v49, 0x0

    iget-boolean v8, v0, LJ3/p;->b:Z

    move/from16 v50, v8

    iget-boolean v8, v0, LJ3/p;->h:Z

    move/from16 v38, v8

    move/from16 v34, v8

    iget-boolean v8, v0, LJ3/p;->d:Z

    move/from16 v37, v8

    const/16 v44, 0x0

    const/16 v45, 0x1

    const v51, 0x43000

    move-object/from16 v33, v5

    move-object/from16 v39, v4

    invoke-direct/range {v31 .. v51}, LU2/S;-><init>(LV0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLfa/k;Lfa/a;ZLfa/a;ZLjava/lang/String;Ljava/lang/String;Lfa/a;ZZI)V

    invoke-static {v6, v2, v10}, Ls7/g3;->b(LU2/S;Lj0/p;I)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v7}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v10}, Lj0/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, LJ3/v;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method
