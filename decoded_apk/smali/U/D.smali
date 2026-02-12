.class public final LU/D;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LN0/s;
.implements LO0/c;
.implements LO0/f;


# instance fields
.field public final U:LU/a;

.field public final V:Lj0/X;

.field public final W:Lj0/X;


# direct methods
.method public constructor <init>(LU/a;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/D;->U:LU/a;

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, LU/D;->V:Lj0/X;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LU/D;->W:Lj0/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LU/D;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LU/D;

    iget-object p1, p1, LU/D;->U:LU/a;

    iget-object p0, p0, LU/D;->U:LU/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 5

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU/D;->V:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/d0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LU/d0;->c(LN0/E;Li1/j;)I

    move-result v0

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/d0;

    invoke-interface {v1, p1}, LU/d0;->b(LN0/E;)I

    move-result v1

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/d0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v3

    invoke-interface {v2, p1, v3}, LU/d0;->a(LN0/E;Li1/j;)I

    move-result v2

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/d0;

    invoke-interface {p0, p1}, LU/d0;->d(LN0/E;)I

    move-result p0

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Lr7/B5;->j(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object p2

    iget v3, p2, LN0/Q;->T:I

    add-int/2addr v3, v2

    invoke-static {p3, p4, v3}, Lr7/B5;->h(JI)I

    move-result v2

    iget v3, p2, LN0/Q;->U:I

    add-int/2addr v3, p0

    invoke-static {p3, p4, v3}, Lr7/B5;->g(JI)I

    move-result p0

    new-instance p3, LU/C;

    invoke-direct {p3, p2, v0, v1}, LU/C;-><init>(LN0/Q;II)V

    sget-object p2, LT9/x;->T:LT9/x;

    invoke-interface {p1, v2, p0, p2, p3}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LU/g0;->a:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU/D;->W:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/d0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU/D;->U:LU/a;

    invoke-virtual {p0}, LU/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final t0(LO0/g;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/g0;->a:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/d0;

    iget-object v0, p0, LU/D;->U:LU/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU/x;

    invoke-direct {v1, v0, p1}, LU/x;-><init>(LU/a;LU/d0;)V

    iget-object v2, p0, LU/D;->V:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object p1

    iget-object p0, p0, LU/D;->W:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
