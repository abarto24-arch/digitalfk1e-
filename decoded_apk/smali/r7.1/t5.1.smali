.class public abstract Lr7/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 10

    const v0, 0x6b4e98ec

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, -0x20d71bbf

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    const-class v2, Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    invoke-static {v2, v0, v1, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    move-object v4, v0

    check-cast v4, Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    iget-object v0, v4, Ln4/j;->f:Lyb/P;

    invoke-static {v0, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object v0

    const v2, -0x1d769d27

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    sget-object v3, LS9/y;->a:LS9/y;

    new-instance v5, Lh4/j;

    iget-object v6, v4, Ln4/j;->h:Lyb/O;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lh4/j;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v5, p1, v3}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/h;

    iget-boolean v2, v2, Lh4/h;->a:Z

    sget-object v3, Lj0/k;->a:Lj0/O;

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const v0, -0x435f77ba

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {p1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lh4/k;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lh4/k;-><init>(Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;I)V

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lfa/a;

    const-string v0, "https://www.vicroads.vic.gov.au/online-services/help-centre/myvicroads-app-help/how-to-use"

    invoke-static {v0, v2, p1, v5}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/h;

    iget-boolean v0, v0, Lh4/h;->b:Z

    if-eqz v0, :cond_7

    const v0, -0x435f76d5

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {p1, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lh4/k;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lh4/k;-><init>(Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;I)V

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lfa/a;

    const-string v0, "https://www.vicroads.vic.gov.au/online-services/help-centre/myvicroads-app-help/terms-and-conditions#app"

    invoke-static {v0, v2, p1, v5}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    goto :goto_1

    :cond_7
    const v0, -0x435f75fe

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    new-instance v0, Lb6/q;

    const-class v5, Lau/gov/vic/vicroads/settings/helpAndInfo/HelpAndInfoViewModel;

    const-string v6, "send"

    const/4 v3, 0x1

    const-string v7, "send(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, p1, v1}, Lr7/t5;->b(Lb6/q;Lj0/p;I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lh4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh4/a;-><init>(II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb6/q;Lj0/p;I)V
    .locals 5

    const v0, 0x46cc5916

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

    new-instance v3, Lh4/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lh4/m;-><init>(Lb6/q;II)V

    const v0, 0x2d44122c

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
    new-instance v0, Lh4/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lh4/m;-><init>(Lb6/q;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final c(LSa/n;LSa/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSa/n;->l(LSa/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(LSa/n;LSa/p;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSa/n;->o(LSa/p;)V

    iget-object v0, p0, LSa/n;->T:LSa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LSa/p;->d:LSa/o;

    iget-boolean v2, v1, LSa/o;->V:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    iget-object v0, v0, LSa/j;->a:LSa/D;

    invoke-virtual {v0, v1}, LSa/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, LSa/n;->o(LSa/p;)V

    iget-boolean p0, v1, LSa/o;->V:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, LSa/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSa/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
