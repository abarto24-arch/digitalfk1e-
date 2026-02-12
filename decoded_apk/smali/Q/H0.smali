.class public final LQ/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/s;


# instance fields
.field public final T:LQ/F0;


# direct methods
.method public constructor <init>(LQ/F0;)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H0;->T:LQ/F0;

    return-void
.end method


# virtual methods
.method public final c(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, LN0/A;->x(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/H0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/H0;

    iget-object p1, p1, LQ/H0;->T:LQ/F0;

    iget-object p0, p0, LQ/H0;->T:LQ/F0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 8

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR/Y;->Vertical:LR/Y;

    invoke-static {p3, p4, v0}, Lr7/L5;->b(JLR/Y;)V

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x5

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Li1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget v0, p2, LN0/Q;->T:I

    invoke-static {p3, p4}, Li1/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p2, LN0/Q;->U:I

    invoke-static {p3, p4}, Li1/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_1

    move v1, p3

    :cond_1
    iget p3, p2, LN0/Q;->U:I

    sub-int/2addr p3, v1

    iget-object p4, p0, LQ/H0;->T:LQ/F0;

    iget-object v2, p4, LQ/F0;->d:Lj0/X;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4}, LQ/F0;->f()I

    move-result v2

    if-le v2, p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p4, LQ/F0;->a:Lj0/X;

    invoke-virtual {v3, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p4, p4, LQ/F0;->b:Lj0/X;

    invoke-virtual {p4, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance p4, LQ/G0;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p3, p2, v2}, LQ/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, v0, v1, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final g(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, LN0/A;->A(I)I

    move-result p0

    return p0
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQ/H0;->T:LQ/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollingLayoutModifier(scrollerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ/H0;->T:LQ/F0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isReversed=false, isVertical=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
