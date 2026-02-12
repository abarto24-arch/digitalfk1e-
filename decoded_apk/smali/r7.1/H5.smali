.class public abstract Lr7/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNb/O;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, LNb/O;->a0:LNb/O;

    if-nez v0, :cond_2

    iget-object v0, p0, LNb/O;->b0:LNb/O;

    if-nez v0, :cond_1

    iget-object p0, p0, LNb/O;->c0:LNb/O;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/lifecycle/e0;Ljava/lang/Class;LN9/f;Lh2/b;)Landroidx/lifecycle/V;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-interface {p0}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Landroidx/lifecycle/k;

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-interface {p0}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p2

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object p0

    invoke-direct {v0, p2, p0, p3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LNb/O;)LNb/O;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNb/O;->h()LNb/N;

    move-result-object v0

    new-instance v1, LPb/a;

    iget-object p0, p0, LNb/O;->Z:LNb/P;

    invoke-virtual {p0}, LNb/P;->h()LNb/D;

    move-result-object v2

    invoke-virtual {p0}, LNb/P;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LPb/a;-><init>(LNb/D;J)V

    iput-object v1, v0, LNb/N;->g:LNb/P;

    invoke-virtual {v0}, LNb/N;->a()LNb/O;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;
    .locals 1

    const v0, 0x4ef767cf

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    instance-of v0, p1, Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/a;->b:Lh2/a;

    :goto_0
    invoke-static {p1, p0, p2, v0}, Lr7/H5;->b(Landroidx/lifecycle/e0;Ljava/lang/Class;LN9/f;Lh2/b;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method
