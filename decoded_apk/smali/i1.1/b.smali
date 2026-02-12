.class public interface abstract Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()F
.end method

.method public I0(F)I
    .locals 0

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public T0(J)J
    .locals 2

    sget v0, Li1/f;->d:I

    sget-wide v0, Li1/f;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Li1/b;->f0(F)F

    move-result v0

    invoke-static {p1, p2}, Li1/f;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    invoke-static {v0, p0}, LB4/a;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget p0, Lz0/e;->d:I

    sget-wide p0, Lz0/e;->c:J

    :goto_0
    return-wide p0
.end method

.method public Y0(J)F
    .locals 4

    invoke-static {p1, p2}, Li1/k;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Li1/k;->c(J)F

    move-result p1

    invoke-interface {p0}, Li1/b;->H()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0(F)J
    .locals 2

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lr7/F5;->f(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d0(J)J
    .locals 2

    sget-wide v0, Lz0/e;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Li1/b;->s1(F)F

    move-result v0

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Li1/b;->s1(F)F

    move-result p0

    invoke-static {v0, p0}, Lr7/C5;->b(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Li1/f;->c:J

    :goto_0
    return-wide p0
.end method

.method public f0(F)F
    .locals 0

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract getDensity()F
.end method

.method public q1(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public s1(F)F
    .locals 0

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public z0(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    return p0
.end method
