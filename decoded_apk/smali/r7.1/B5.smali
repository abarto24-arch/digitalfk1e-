.class public abstract Lr7/B5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lr7/A5;->c(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lr7/B5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(LP/H;FLP/D;Lj0/p;)LP/E;
    .locals 8

    const v0, 0x1bfb95f0

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const v0, -0x266e6c59

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, LP/r0;->a:LP/p0;

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lr7/B5;->d(LP/H;Ljava/lang/Number;Ljava/lang/Number;LP/p0;LP/D;Ljava/lang/String;Lj0/p;)LP/E;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method

.method public static final d(LP/H;Ljava/lang/Number;Ljava/lang/Number;LP/p0;LP/D;Ljava/lang/String;Lj0/p;)LP/E;
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Lk1/ixDc/cCxJYem;->FgSOMFJvNc:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f59c4ef

    invoke-virtual {p6, v0}, Lj0/p;->R(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p6, v0}, Lj0/p;->R(I)V

    invoke-virtual {p6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    new-instance v0, LP/E;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, LP/E;-><init>(LP/H;Ljava/lang/Number;Ljava/lang/Number;LP/p0;LP/D;Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p6, p3}, Lj0/p;->p(Z)V

    check-cast v0, LP/E;

    new-instance p5, LP/I;

    invoke-direct {p5, p1, v0, p2, p4}, LP/I;-><init>(Ljava/lang/Number;LP/E;Ljava/lang/Number;LP/D;)V

    invoke-static {p5, p6}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    new-instance p1, LA0/k;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, v0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p6}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p6, p3}, Lj0/p;->p(Z)V

    return-object v0
.end method

.method public static final e(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr7/p6;->d(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lr7/p6;->d(III)I

    move-result p0

    invoke-static {v0, p0}, Lr7/E5;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 5

    invoke-static {p2, p3}, Li1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr7/p6;->d(III)I

    move-result v0

    invoke-static {p2, p3}, Li1/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lr7/p6;->d(III)I

    move-result v1

    invoke-static {p2, p3}, Li1/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lr7/p6;->d(III)I

    move-result v2

    invoke-static {p2, p3}, Li1/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lr7/p6;->d(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lr7/B5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JI)I
    .locals 1

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lr7/p6;->d(III)I

    move-result p0

    return p0
.end method

.method public static final h(JI)I
    .locals 1

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lr7/p6;->d(III)I

    move-result p0

    return p0
.end method

.method public static final i(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Li1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Li1/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Li1/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Li1/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Li1/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Li1/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, Lr7/B5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
