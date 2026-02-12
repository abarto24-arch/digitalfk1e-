.class public abstract Ls7/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 12

    const v0, -0x7eb11fd1

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, -0x20d71bbf

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    invoke-static {v2, v0, v1, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    move-object v4, v0

    check-cast v4, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    iget-object v0, v4, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;->d:LG9/d;

    invoke-interface {v0}, LG9/d;->getState()Lyb/h;

    move-result-object v5

    new-instance v6, Lr3/O;

    invoke-direct {v6}, Lr3/O;-><init>()V

    sget v0, Lr4/b;->d:I

    const/4 v2, 0x3

    shl-int/2addr v0, v2

    or-int/lit8 v9, v0, 0x8

    const/4 v10, 0x2

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/w;

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v3, p1}, LD5/b;->b(Landroidx/lifecycle/r;Lj0/p;)Lj0/U;

    move-result-object v3

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/p;

    new-instance v6, Ls3/l;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Ls3/l;-><init>(Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;Lj0/U;LW9/d;)V

    invoke-static {v6, p1, v5}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/O;

    iget-object v3, v3, Lr3/O;->q:Lm4/c;

    new-instance v5, Ls3/m;

    invoke-direct {v5, v4, v7}, Ls3/m;-><init>(Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;LW9/d;)V

    invoke-static {v5, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/O;

    iget-object v3, v3, Lr3/O;->l:Lau/gov/vic/vicroads/login/data/model/a;

    sget-object v5, Ls3/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_2

    const v0, -0x20cc940d

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v2, -0x20cc9468

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    new-instance v11, Lo3/s;

    const-class v5, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Lau/gov/vic/vicroads/login/localLogin/LocalLoginAction;)V"

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/O;

    invoke-static {v11, v2, p1, v0}, Ls7/c3;->b(Lo3/s;Lr3/O;Lj0/p;I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_3
    const v0, -0x20cc952e

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-boolean v0, v0, Lr3/O;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lo3/s;

    const-class v5, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Lau/gov/vic/vicroads/login/localLogin/LocalLoginAction;)V"

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1}, Ls7/f3;->c(Lo3/s;Lj0/p;I)V

    :cond_4
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_5
    const v0, -0x20cc965b

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-boolean v0, v0, Lr3/O;->h:Z

    if-eqz v0, :cond_6

    new-instance v0, Lo3/s;

    const-class v5, Lau/gov/vic/vicroads/login/localLogin/LocalLoginViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Lau/gov/vic/vicroads/login/localLogin/LocalLoginAction;)V"

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1}, Ls7/f3;->d(Lo3/s;Lj0/p;I)V

    :cond_6
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    :goto_1
    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/O;

    iget-boolean v1, v0, Lr3/O;->b:Z

    invoke-static {}, LO/v;->a()LO/w;

    move-result-object v3

    invoke-static {}, LO/v;->b()LO/x;

    move-result-object v4

    sget-object v6, Ls3/d;->a:Lr0/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ls3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls3/a;-><init>(II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/util/ArrayList;LV0/v;Lj0/p;I)V
    .locals 19

    move-object/from16 v12, p2

    const v0, 0x1e2e2aae

    invoke-virtual {v12, v0}, Lj0/p;->S(I)Lj0/p;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, -0xecfc7c1

    invoke-virtual {v12, v0}, Lj0/p;->R(I)V

    new-instance v0, LV0/d;

    invoke-direct {v0}, LV0/d;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LV0/d;->c(Ljava/lang/String;)V

    iget-object v3, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LS9/j;->T:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "\ufffd"

    invoke-static {v0, v4, v5}, Lk7/a;->a(LV0/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0/I;

    new-instance v5, LV0/n;

    const v6, 0x7f07035f

    invoke-static {v6, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v7

    const-wide v9, 0x100000000L

    invoke-static {v7, v9, v10}, Lr7/F5;->f(FJ)J

    move-result-wide v14

    invoke-static {v6, v12}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    invoke-static {v6, v9, v10}, Lr7/F5;->f(FJ)J

    move-result-wide v16

    const/16 v18, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LV0/n;-><init>(JJI)V

    new-instance v6, LU2/K;

    invoke-direct {v6, v3}, LU2/K;-><init>(I)V

    const v3, -0x47c061e0

    invoke-static {v12, v3, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lc0/I;-><init>(LV0/n;Lr0/b;)V

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV0/d;->h()LV0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lj0/p;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x8000000

    const/16 v11, 0xfa

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/b1;->b(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;Lj0/p;II)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LE0/Q;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final c(Lo3/s;Lj0/p;I)V
    .locals 11

    const v0, 0x3bb10aff

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
    const v0, 0x7f1402c2

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1402c0

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402bf

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1402c1

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Ls3/g;->V:Ls3/g;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, Ls3/n;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ls3/n;-><init>(Lo3/s;I)V

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
    new-instance v8, Ls3/n;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Ls3/n;-><init>(Lo3/s;I)V

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

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final d(Lo3/s;Lj0/p;I)V
    .locals 10

    const v0, 0x55409fea

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
    const v0, 0x7f140228

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140227

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140229

    invoke-static {v0, p1}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ls3/g;->W:Ls3/g;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lc0/p;

    const/16 v0, 0x1d

    invoke-direct {v1, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lfa/a;

    new-instance v0, LU2/e;

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lf3/B;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method
