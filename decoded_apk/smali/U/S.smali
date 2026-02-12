.class public final LU/S;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:LU/Q;


# direct methods
.method public constructor <init>(LU/Q;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/S;->U:LU/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU/S;

    if-eqz v0, :cond_0

    check-cast p1, LU/S;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LU/S;->U:LU/Q;

    iget-object p1, p1, LU/S;->U:LU/Q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 5

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v0

    iget-object v1, p0, LU/S;->U:LU/Q;

    invoke-virtual {v1, v0}, LU/Q;->a(Li1/j;)F

    move-result v0

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, v1, LU/Q;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v3

    invoke-virtual {v1, v3}, LU/Q;->b(Li1/j;)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_0

    iget v3, v1, LU/Q;->d:F

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LU/Q;->a(Li1/j;)F

    move-result v2

    invoke-interface {p1, v2}, Li1/b;->I0(F)I

    move-result v2

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v4

    invoke-virtual {v1, v4}, LU/Q;->b(Li1/j;)F

    move-result v1

    invoke-interface {p1, v1}, Li1/b;->I0(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p1, v0}, Li1/b;->I0(F)I

    move-result v0

    invoke-interface {p1, v3}, Li1/b;->I0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lr7/B5;->j(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget v0, p2, LN0/Q;->T:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lr7/B5;->h(JI)I

    move-result v0

    iget v1, p2, LN0/Q;->U:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lr7/B5;->g(JI)I

    move-result p3

    new-instance p4, LC3/r;

    const/16 v1, 0x9

    invoke-direct {p4, p2, p1, p0, v1}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, v0, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU/S;->U:LU/Q;

    invoke-virtual {p0}, LU/Q;->hashCode()I

    move-result p0

    return p0
.end method
