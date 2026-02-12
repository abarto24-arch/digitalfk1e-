.class public final LU/b0;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:F

.field public final V:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/b0;->U:F

    iput p2, p0, LU/b0;->V:F

    return-void
.end method


# virtual methods
.method public final c(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p2

    iget p0, p0, LU/b0;->U:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static {p0, p3}, Li1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU/b0;

    iget v0, p1, LU/b0;->U:F

    iget v2, p0, LU/b0;->U:F

    invoke-static {v2, v0}, Li1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LU/b0;->V:F

    iget p1, p1, LU/b0;->V:F

    invoke-static {p0, p1}, Li1/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 4

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU/b0;->U:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Li1/d;->a(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Li1/b;->I0(F)I

    move-result v0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v2

    iget p0, p0, LU/b0;->V:F

    invoke-static {p0, v1}, Li1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result v1

    if-le p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, p0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v3

    :goto_1
    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lr7/B5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LN0/V;-><init>(LN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final g(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p2

    iget p0, p0, LU/b0;->U:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static {p0, p3}, Li1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p2

    iget p0, p0, LU/b0;->V:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static {p0, p3}, Li1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LU/b0;->U:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LU/b0;->V:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p2

    iget p0, p0, LU/b0;->V:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static {p0, p3}, Li1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method
