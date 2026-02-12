.class public abstract Lr7/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj0/p;)LQ/A0;
    .locals 5

    const v0, 0x6bdf63e4

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, LQ/g;->a:Lv0/o;

    const v0, -0x4d61273

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LQ/z0;->a:Lj0/C;

    invoke-virtual {p0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x1e7b2b64

    invoke-virtual {p0, v3}, Lj0/p;->R(I)V

    invoke-virtual {p0, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LQ/d;

    invoke-direct {v4, v0, v1}, LQ/d;-><init>(Landroid/content/Context;LQ/y0;)V

    invoke-virtual {p0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    check-cast v4, LQ/A0;

    goto :goto_0

    :cond_2
    sget-object v4, LQ/x0;->a:LQ/x0;

    :goto_0
    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    invoke-virtual {p0, v2}, Lj0/p;->p(Z)V

    return-object v4
.end method

.method public static final b(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk5/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5/a;

    iget v1, v0, Lk5/a;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/a;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/a;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lk5/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lk5/a;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, Lf5/g;->f:LS5/a;

    invoke-static {p2, p0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    iput v3, v0, Lk5/a;->U:I

    invoke-virtual {p1, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Li5/l;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdk_ua_app_id"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
