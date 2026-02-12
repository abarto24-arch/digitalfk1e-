.class public abstract Ls7/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 14

    const v0, -0x1b49dd78

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

    const-class v1, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast p0, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;

    iget-object v1, p0, Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;->d:LG9/d;

    invoke-interface {v1}, LG9/d;->getState()Lyb/h;

    move-result-object v2

    new-instance v3, Ly3/O;

    invoke-direct {v3}, Ly3/O;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LS9/y;->a:LS9/y;

    new-instance v4, Ly3/L;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ly3/L;-><init>(Lau/gov/vic/vicroads/login/setupPin/SetupPinViewModel;LW9/d;)V

    invoke-static {v4, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v3, Ll1/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v1}, Ll1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x734b2cfc

    invoke-static {p1, p0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    new-instance v13, LU2/q0;

    new-instance v7, LY2/c;

    const/4 v3, 0x3

    invoke-direct {v7, v2, v3}, LY2/c;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfcf

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LU2/q0;-><init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/O;

    iget-object v2, v2, Ly3/O;->i:Lj3/a;

    sget-object v3, Ly3/N;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/O;

    iget-boolean v0, v0, Ly3/O;->a:Z

    :cond_2
    const/4 v1, 0x6

    invoke-static {p0, v13, v0, p1, v1}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ly3/M;

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

.method public static final b(Ly3/O;Lo3/s;Lj0/p;I)V
    .locals 11

    const v0, -0x3b37e2a6

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v2, -0x1d3a1e4c

    invoke-virtual {p2, v2}, Lj0/p;->R(I)V

    iget-boolean v2, p0, Ly3/O;->f:Z

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-eqz v2, :cond_8

    const v2, 0x7f140265

    invoke-static {v2, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f140264

    invoke-static {v2, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140263

    invoke-static {v2, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, Ly3/f;

    const/16 v2, 0x8

    invoke-direct {v7, p1, v2}, Ly3/f;-><init>(Lo3/s;I)V

    invoke-virtual {p2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa/a;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    const v4, -0x1d3a1ca7

    invoke-virtual {p2, v4}, Lj0/p;->R(I)V

    iget-boolean v4, p0, Ly3/O;->g:Z

    if-eqz v4, :cond_b

    const v4, 0x7f1402e6

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1402e5

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1402e7

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    if-ne v8, v3, :cond_a

    :cond_9
    new-instance v8, Ly3/f;

    const/16 v4, 0x9

    invoke-direct {v8, p1, v4}, Ly3/f;-><init>(Lo3/s;I)V

    invoke-virtual {p2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lfa/a;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v5 .. v10}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_b
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    const v4, -0x1d3a1afc

    invoke-virtual {p2, v4}, Lj0/p;->R(I)V

    iget-boolean v4, p0, Ly3/O;->h:Z

    if-eqz v4, :cond_e

    const v4, 0x7f1402fe

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1402fd

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1402fc

    invoke-static {v4, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_c

    if-ne v8, v3, :cond_d

    :cond_c
    new-instance v8, Ly3/f;

    const/16 v3, 0xa

    invoke-direct {v8, p1, v3}, Ly3/f;-><init>(Lo3/s;I)V

    invoke-virtual {p2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lfa/a;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v5 .. v10}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/a;Lj0/p;I)V

    :cond_e
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    sget-object v3, Ly3/N;->a:[I

    iget-object v4, p0, Ly3/O;->i:Lj3/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v1, :cond_10

    const v0, -0x1d3a1913

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    iget-boolean v0, p0, Ly3/O;->a:Z

    if-eqz v0, :cond_f

    invoke-static {v2, p2}, Ls7/P2;->a(ILj0/p;)V

    :cond_f
    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_10
    const v1, -0x1d3a18a5

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    new-instance v1, Ly3/e;

    iget-object v7, p0, Ly3/O;->l:Ljava/lang/String;

    iget-boolean v8, p0, Ly3/O;->e:Z

    iget-object v4, p0, Ly3/O;->j:Lm3/c;

    iget-object v5, p0, Ly3/O;->d:Lm3/b;

    iget-object v6, p0, Ly3/O;->k:Ljava/lang/String;

    iget-boolean v9, p0, Ly3/O;->h:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ly3/e;-><init>(Lm3/c;Lm3/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Ls7/r4;->a(Ly3/e;Lo3/s;Lj0/p;I)V

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lr0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public static final c(Landroid/content/Context;)La1/p;
    .locals 4

    new-instance v0, La1/p;

    new-instance v1, LM6/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM6/j;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, La1/c;

    invoke-direct {v2, p0}, La1/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, La1/p;-><init>(LM6/j;La1/c;)V

    return-object v0
.end method
