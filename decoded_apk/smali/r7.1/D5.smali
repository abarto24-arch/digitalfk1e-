.class public abstract Lr7/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li1/g;->c:I

    return-wide p0
.end method

.method public static final b(LP/n0;LP/p0;Ljava/lang/String;Lj0/p;)LP/h0;
    .locals 4

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x662b6f20

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const v0, 0x44faf204

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LP/h0;

    invoke-direct {v1, p0, p1, p2}, LP/h0;-><init>(LP/n0;LP/p0;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    check-cast v1, LP/h0;

    new-instance p2, LA0/k;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0, v1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2, p3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p0}, LP/n0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, LP/h0;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/g0;

    if-eqz p0, :cond_2

    iget-object p2, p0, LP/g0;->V:Lkotlin/jvm/internal/m;

    iget-object v0, v1, LP/h0;->d:LP/n0;

    invoke-virtual {v0}, LP/n0;->c()LP/i0;

    move-result-object v2

    iget-object v2, v2, LP/i0;->a:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LP/g0;->V:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, LP/n0;->c()LP/i0;

    move-result-object v3

    iget-object v3, v3, LP/i0;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LP/g0;->U:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, LP/n0;->c()LP/i0;

    move-result-object v0

    invoke-interface {v3, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/z;

    iget-object p0, p0, LP/g0;->T:LP/j0;

    invoke-virtual {p0, p2, v2, v0}, LP/j0;->e(Ljava/lang/Object;Ljava/lang/Object;LP/z;)V

    :cond_2
    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    return-object v1
.end method

.method public static final c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;
    .locals 9

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-virtual {p6, v0}, Lj0/p;->R(I)V

    const v0, 0x44faf204

    invoke-virtual {p6, v0}, Lj0/p;->R(I)V

    invoke-virtual {p6, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LP/j0;

    iget-object v0, p4, LP/p0;->a:Lfa/k;

    invoke-interface {v0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    invoke-static {v0}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object v6

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LP/j0;-><init>(LP/n0;Ljava/lang/Object;LP/p;LP/p0;Ljava/lang/String;)V

    invoke-virtual {p6, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p6, p4}, Lj0/p;->p(Z)V

    check-cast v1, LP/j0;

    invoke-virtual {p0}, LP/n0;->d()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LP/j0;->e(Ljava/lang/Object;Ljava/lang/Object;LP/z;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, LP/j0;->f(Ljava/lang/Object;LP/z;)V

    :goto_0
    const p1, 0x1e7b2b64

    invoke-virtual {p6, p1}, Lj0/p;->R(I)V

    invoke-virtual {p6, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance p2, LA0/k;

    const/16 p1, 0x11

    invoke-direct {p2, p1, p0, v1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p6, p4}, Lj0/p;->p(Z)V

    check-cast p2, Lfa/k;

    invoke-static {v1, p2, p6}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p6, p4}, Lj0/p;->p(Z)V

    return-object v1
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lj0/p;II)LP/n0;
    .locals 2

    const v0, 0x78f2a0ad

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x1d58f75c

    invoke-virtual {p2, p4}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne p4, v0, :cond_1

    new-instance p4, LP/n0;

    new-instance v1, LP/N;

    invoke-direct {v1, p0}, LP/N;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v1, p1}, LP/n0;-><init>(LP/N;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast p4, LP/n0;

    and-int/lit8 v1, p3, 0x8

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p3, v1

    invoke-virtual {p4, p0, p2, p3}, LP/n0;->a(Ljava/lang/Object;Lj0/p;I)V

    const p0, 0x44faf204

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    new-instance p3, LO/o;

    const/4 p0, 0x1

    invoke-direct {p3, p4, p0}, LO/o;-><init>(LP/n0;I)V

    invoke-virtual {p2, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast p3, Lfa/k;

    invoke-static {p4, p3, p2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p4
.end method
