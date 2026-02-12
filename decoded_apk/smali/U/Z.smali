.class public final LU/Z;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:F

.field public final Y:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x1

    .line 7
    invoke-direct/range {p0 .. p5}, LU/Z;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LU/Z;->U:F

    .line 3
    iput p2, p0, LU/Z;->V:F

    .line 4
    iput p3, p0, LU/Z;->W:F

    .line 5
    iput p4, p0, LU/Z;->X:F

    .line 6
    iput-boolean p5, p0, LU/Z;->Y:Z

    return-void
.end method


# virtual methods
.method public final c(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU/Z;->s(LN0/E;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr7/B5;->h(JI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU/Z;

    iget v0, p1, LU/Z;->U:F

    iget v2, p0, LU/Z;->U:F

    invoke-static {v2, v0}, Li1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LU/Z;->V:F

    iget v2, p1, LU/Z;->V:F

    invoke-static {v0, v2}, Li1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LU/Z;->W:F

    iget v2, p1, LU/Z;->W:F

    invoke-static {v0, v2}, Li1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LU/Z;->X:F

    iget v2, p1, LU/Z;->X:F

    invoke-static {v0, v2}, Li1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LU/Z;->Y:Z

    iget-boolean p1, p1, LU/Z;->Y:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU/Z;->s(LN0/E;)J

    move-result-wide v0

    iget-boolean v2, p0, LU/Z;->Y:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lr7/B5;->f(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, LU/Z;->U:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Li1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Li1/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Li1/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, LU/Z;->W:F

    invoke-static {v4, v3}, Li1/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Li1/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Li1/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, LU/Z;->V:F

    invoke-static {v5, v3}, Li1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Li1/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Li1/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget p0, p0, LU/Z;->X:F

    invoke-static {p0, v3}, Li1/d;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Li1/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Li1/a;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, Lr7/B5;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1}, LU/Z;->s(LN0/E;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li1/a;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr7/B5;->h(JI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU/Z;->s(LN0/E;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr7/B5;->g(JI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LU/Z;->U:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LU/Z;->V:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LU/Z;->W:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget p0, p0, LU/Z;->X:F

    invoke-static {p0, v0, v1}, LA/k;->a(FII)I

    move-result p0

    return p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU/Z;->s(LN0/E;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li1/a;->g(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr7/B5;->g(JI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s(LN0/E;)J
    .locals 7

    iget v0, p0, LU/Z;->W:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Li1/d;->a(FF)Z

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Li1/d;

    invoke-direct {v2, v0}, Li1/d;-><init>(F)V

    int-to-float v0, v4

    new-instance v5, Li1/d;

    invoke-direct {v5, v0}, Li1/d;-><init>(F)V

    invoke-virtual {v2, v5}, Li1/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v5

    :cond_0
    iget v0, v2, Li1/d;->T:F

    invoke-interface {p1, v0}, Li1/b;->I0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v2, p0, LU/Z;->X:F

    invoke-static {v2, v1}, Li1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Li1/d;

    invoke-direct {v5, v2}, Li1/d;-><init>(F)V

    int-to-float v2, v4

    new-instance v6, Li1/d;

    invoke-direct {v6, v2}, Li1/d;-><init>(F)V

    invoke-virtual {v5, v6}, Li1/d;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v5, v6

    :cond_2
    iget v2, v5, Li1/d;->T:F

    invoke-interface {p1, v2}, Li1/b;->I0(F)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v5, p0, LU/Z;->U:F

    invoke-static {v5, v1}, Li1/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v5}, Li1/b;->I0(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v4

    :cond_5
    if-eq v5, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iget p0, p0, LU/Z;->V:F

    invoke-static {p0, v1}, Li1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p0}, Li1/b;->I0(F)I

    move-result p0

    if-le p0, v2, :cond_7

    move p0, v2

    :cond_7
    if-gez p0, :cond_8

    move p0, v4

    :cond_8
    if-eq p0, v3, :cond_9

    move v4, p0

    :cond_9
    invoke-static {v5, v0, v4, v2}, Lr7/B5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
