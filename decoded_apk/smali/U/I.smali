.class public interface abstract LU/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/s;


# virtual methods
.method public c(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->x(I)I

    move-result p0

    return p0
.end method

.method public f(LN0/E;LN0/A;J)LN0/C;
    .locals 2

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LU/I;->f1(LN0/E;LN0/A;J)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lr7/B5;->f(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    iget p2, p0, LN0/Q;->T:I

    iget p3, p0, LN0/Q;->U:I

    new-instance p4, LN0/V;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LN0/V;-><init>(LN0/Q;I)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, p3, p0, p4}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public abstract f1(LN0/E;LN0/A;J)J
.end method

.method public g(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->A(I)I

    move-result p0

    return p0
.end method

.method public h(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->d(I)I

    move-result p0

    return p0
.end method

.method public j(LP0/O;LN0/A;I)I
    .locals 0

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LN0/A;->E(I)I

    move-result p0

    return p0
.end method
