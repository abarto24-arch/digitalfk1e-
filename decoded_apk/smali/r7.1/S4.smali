.class public abstract Lr7/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 9

    const v0, -0x510129c6

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p0, -0x20d71bbf

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    move-object v3, p0

    check-cast v3, Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    iget-object p0, v3, Ln4/j;->f:Lyb/P;

    invoke-static {p0, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object p0

    sget-object v1, LS9/y;->a:LS9/y;

    invoke-virtual {p1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lf3/x;

    invoke-direct {v4, v3, v6}, Lf3/x;-><init>(Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;LW9/d;)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa/n;

    invoke-static {v4, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const v2, -0x1d769d27

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    new-instance v4, Lf3/w;

    iget-object v7, v3, Ln4/j;->h:Lyb/O;

    invoke-direct {v4, v7, v2, v6}, Lf3/w;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v4, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/u;

    iget-object p0, p0, Lf3/u;->a:Ljava/util/Map;

    const v2, -0x8ed93df

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    if-nez p0, :cond_4

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lc0/p;

    const/4 v2, 0x6

    invoke-direct {v4, v2, v3}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lfa/a;

    const/16 v2, 0x206

    invoke-static {v4, p0, p1, v2}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    :goto_1
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    if-nez v1, :cond_7

    new-instance p0, Lb6/q;

    const-class v4, Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    const-string v5, "send"

    const/4 v2, 0x1

    const-string v6, "send(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v0}, Lr7/S4;->b(Lb6/q;Lj0/p;I)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lf3/y;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb6/q;Lj0/p;I)V
    .locals 5

    const v0, 0x2828a3c

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

    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->f:LW2/f;

    invoke-virtual {v1}, LW2/f;->b()J

    move-result-wide v1

    new-instance v3, LL3/l;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p0}, LL3/l;-><init>(IILjava/lang/Object;)V

    const v0, -0x14fe0c1a

    invoke-static {p1, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, p1, v3}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lf3/B;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c(LN2/i;Lj0/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x64044157

    invoke-virtual {v15, v1}, Lj0/p;->S(I)Lj0/p;

    sget-object v14, Lv0/l;->T:Lv0/l;

    const v1, 0x7f07033f

    invoke-static {v1, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v1, v2, v3}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->c:LU/q;

    sget-object v3, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v3, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v7, v15, Lj0/p;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v15, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_0
    const/4 v13, 0x0

    iput-boolean v13, v15, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v15, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v15, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v15, v5, v2, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v13, v1, v2, v15, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f140140

    invoke-static {v1, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, LN2/i;->e:LN2/e;

    iget-object v2, v12, LN2/e;->d:LK2/n;

    invoke-static {v2}, LJ2/b;->a(LK2/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fa

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, v17

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    const v1, 0x7f070374

    move-object/from16 v9, p1

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    invoke-static {v9, v1}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {v9, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->g:LW2/a;

    invoke-virtual {v1}, LW2/a;->a()J

    move-result-wide v10

    const v1, 0x7f0700ae

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    const v1, 0x7f070378

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    const/16 v12, 0x8

    const/4 v7, 0x0

    move-wide v2, v10

    move v4, v8

    move-object/from16 v6, p1

    move v8, v12

    invoke-static/range {v1 .. v8}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    const v1, 0x7f140141

    invoke-static {v1, v9}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v2, v2, LN2/e;->s:LS9/j;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, LA0/c;

    const/16 v6, 0x18

    const/4 v3, 0x0

    const/16 v5, 0x1c0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lr7/v6;->a(Ljava/lang/String;LA0/c;Lv0/o;Lj0/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lj0/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v9, v1}, Lj0/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LM2/l;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method
