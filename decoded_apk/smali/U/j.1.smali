.class public final LU/j;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/j;->U:F

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "aspectRatio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(LP0/O;LN0/A;I)I
    .locals 0

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LU/j;->U:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LU/j;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LU/j;->U:F

    iget v1, v1, LU/j;->U:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    check-cast p1, LU/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 6

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3, p4}, LU/j;->t(ZJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, LU/j;->s(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3, p4}, LU/j;->w(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p3, p4}, LU/j;->v(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p4}, LU/j;->t(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p3, p4}, LU/j;->s(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p3, p4}, LU/j;->w(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, p3, p4}, LU/j;->v(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Li1/i;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p0, p3}, Lr7/A5;->d(II)J

    move-result-wide p3

    :cond_8
    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LN0/V;-><init>(LN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final g(LP0/O;LN0/A;I)I
    .locals 0

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LU/j;->U:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 0

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LU/j;->U:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, LU/j;->U:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 0

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, LU/j;->U:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s(ZJ)J
    .locals 2

    invoke-static {p2, p3}, Li1/a;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LU/j;->U:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lha/a;->l(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lr7/E5;->a(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lr7/B5;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t(ZJ)J
    .locals 2

    invoke-static {p2, p3}, Li1/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, LU/j;->U:F

    div-float/2addr v1, p0

    invoke-static {v1}, Lha/a;->l(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lr7/E5;->a(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lr7/B5;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatioModifier(aspectRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU/j;->U:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA/k;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(ZJ)J
    .locals 2

    invoke-static {p2, p3}, Li1/a;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LU/j;->U:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lha/a;->l(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Lr7/E5;->a(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lr7/B5;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final w(ZJ)J
    .locals 2

    invoke-static {p2, p3}, Li1/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, LU/j;->U:F

    div-float/2addr v1, p0

    invoke-static {v1}, Lha/a;->l(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Lr7/E5;->a(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lr7/B5;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
