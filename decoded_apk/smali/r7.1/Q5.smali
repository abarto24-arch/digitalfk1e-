.class public abstract Lr7/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final b(Lj0/p;)LQ/F0;
    .locals 7

    const v0, -0x5746c6c7

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LQ/F0;->i:Lq2/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    invoke-virtual {p0, v4}, Lj0/p;->R(I)V

    invoke-virtual {p0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LQ/S;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LQ/S;-><init>(II)V

    invoke-virtual {p0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    move-object v3, v4

    check-cast v3, Lfa/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/F0;

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v1
.end method

.method public static c(Lv0/o;LQ/F0;)Lv0/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN0/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method
