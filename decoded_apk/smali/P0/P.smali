.class public abstract LP0/P;
.super LP0/O;
.source "SourceFile"

# interfaces
.implements LN0/A;


# instance fields
.field public final Z:LP0/Z;

.field public a0:J

.field public b0:Ljava/util/LinkedHashMap;

.field public final c0:LN0/z;

.field public d0:LN0/C;

.field public final e0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LP0/Z;)V
    .locals 2

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadScope"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN0/Q;-><init>()V

    iput-object p1, p0, LP0/P;->Z:LP0/Z;

    sget-wide v0, Li1/g;->b:J

    iput-wide v0, p0, LP0/P;->a0:J

    new-instance p1, LN0/z;

    invoke-direct {p1, p0}, LN0/z;-><init>(LP0/P;)V

    iput-object p1, p0, LP0/P;->c0:LN0/z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP0/P;->e0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LP0/P;->A(I)I

    move-result p0

    return p0
.end method

.method public E(I)I
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LP0/P;->E(I)I

    move-result p0

    return p0
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0}, LP0/Z;->H()F

    move-result p0

    return p0
.end method

.method public final P(JFLfa/k;)V
    .locals 2

    iget-object p3, p0, LP0/P;->Z:LP0/Z;

    iget-wide v0, p0, LP0/P;->a0:J

    invoke-static {v0, v1, p1, p2}, Li1/g;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    iput-wide p1, p0, LP0/P;->a0:J

    iget-object p1, p3, LP0/Z;->Z:LP0/F;

    iget-object p1, p1, LP0/F;->v0:LP0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LP0/O;->h0(LP0/Z;)V

    :cond_0
    iget-boolean p1, p0, LP0/O;->X:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, LN0/P;->a:LN0/P;

    invoke-virtual {p0}, LP0/P;->b0()LN0/C;

    move-result-object p1

    invoke-interface {p1}, LN0/C;->d()I

    move-result p1

    iget-object p2, p3, LP0/Z;->Z:LP0/F;

    iget-object p2, p2, LP0/F;->j0:Li1/j;

    sget p3, LN0/P;->c:I

    sget-object p4, LN0/P;->b:Li1/j;

    sput p1, LN0/P;->c:I

    sput-object p2, LN0/P;->b:Li1/j;

    invoke-static {p0}, LN0/P;->a(LP0/O;)Z

    move-result p1

    invoke-virtual {p0}, LP0/P;->b0()LN0/C;

    move-result-object p2

    invoke-interface {p2}, LN0/C;->g()V

    iput-boolean p1, p0, LP0/O;->Y:Z

    sput p3, LN0/P;->c:I

    sput-object p4, LN0/P;->b:Li1/j;

    return-void
.end method

.method public final X()LP0/O;
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LP0/P;->d0:LN0/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()LP0/F;
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    return-object p0
.end method

.method public final b0()LN0/C;
    .locals 1

    iget-object p0, p0, LP0/P;->d0:LN0/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LP0/P;->d(I)I

    move-result p0

    return p0
.end method

.method public final e0()LP0/O;
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0}, LP0/Z;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()J
    .locals 2

    iget-wide v0, p0, LP0/P;->a0:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    invoke-virtual {p0}, LP0/Z;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->j0:Li1/j;

    return-object p0
.end method

.method public final i0()V
    .locals 4

    iget-wide v0, p0, LP0/P;->a0:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LP0/P;->P(JFLfa/k;)V

    return-void
.end method

.method public x(I)I
    .locals 0

    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LP0/Z;->j0:LP0/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LP0/P;->x(I)I

    move-result p0

    return p0
.end method
