.class public final LU/P;
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
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/P;->U:F

    iput p2, p0, LU/P;->V:F

    iput p3, p0, LU/P;->W:F

    iput p4, p0, LU/P;->X:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/P;->Y:Z

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p1, v1}, Li1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p0

    if-gez p1, :cond_1

    invoke-static {p2, v1}, Li1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p0

    if-gez p1, :cond_2

    invoke-static {p3, v1}, Li1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p0, p4, p0

    if-gez p0, :cond_4

    invoke-static {p4, v1}, Li1/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lm2/MV/pLyzjxgk;->UmjweJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU/P;

    if-eqz v0, :cond_0

    check-cast p1, LU/P;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LU/P;->U:F

    iget v2, p1, LU/P;->U:F

    invoke-static {v1, v2}, Li1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LU/P;->V:F

    iget v2, p1, LU/P;->V:F

    invoke-static {v1, v2}, Li1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LU/P;->W:F

    iget v2, p1, LU/P;->W:F

    invoke-static {v1, v2}, Li1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LU/P;->X:F

    iget v2, p1, LU/P;->X:F

    invoke-static {v1, v2}, Li1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LU/P;->Y:Z

    iget-boolean p1, p1, LU/P;->Y:Z

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 5

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU/P;->U:F

    invoke-interface {p1, v0}, Li1/b;->I0(F)I

    move-result v0

    iget v1, p0, LU/P;->W:F

    invoke-interface {p1, v1}, Li1/b;->I0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LU/P;->V:F

    invoke-interface {p1, v0}, Li1/b;->I0(F)I

    move-result v0

    iget v2, p0, LU/P;->X:F

    invoke-interface {p1, v2}, Li1/b;->I0(F)I

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

    const/16 v1, 0x8

    invoke-direct {p4, p0, p2, p1, v1}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, v0, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LU/P;->U:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LU/P;->V:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LU/P;->W:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget v2, p0, LU/P;->X:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-boolean p0, p0, LU/P;->Y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
