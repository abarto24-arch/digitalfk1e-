.class public final LU/y;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final U:LU/w;

.field public final V:F


# direct methods
.method public constructor <init>(LU/w;FLfa/k;)V
    .locals 0

    const-string p3, "direction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/y;->U:LU/w;

    iput p2, p0, LU/y;->V:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LU/y;

    if-eqz v0, :cond_0

    check-cast p1, LU/y;

    iget-object v0, p1, LU/y;->U:LU/w;

    iget-object v1, p0, LU/y;->U:LU/w;

    if-ne v1, v0, :cond_0

    iget p0, p0, LU/y;->V:F

    iget p1, p1, LU/y;->V:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 4

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Li1/a;->d(J)Z

    move-result v0

    iget v1, p0, LU/y;->V:F

    iget-object p0, p0, LU/y;->U:LU/w;

    if-eqz v0, :cond_0

    sget-object v0, LU/w;->Vertical:LU/w;

    if-eq p0, v0, :cond_0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lr7/p6;->d(III)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Li1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Li1/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LU/w;->Horizontal:LU/w;

    if-eq p0, v3, :cond_1

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p3

    invoke-static {p0, v1, p3}, Lr7/p6;->d(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Li1/a;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p3

    :goto_1
    invoke-static {v0, v2, p0, p3}, Lr7/B5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LN0/V;-><init>(LN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU/y;->U:LU/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LU/y;->V:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
