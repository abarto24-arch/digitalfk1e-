.class public final LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/E;
.implements Li1/b;


# instance fields
.field public final T:Li1/j;

.field public final synthetic U:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;Li1/j;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN0/o;->T:Li1/j;

    iput-object p1, p0, LN0/o;->U:Li1/b;

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LN0/o;->T:Li1/j;

    return-object p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->s1(F)F

    move-result p0

    return p0
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LN0/o;->U:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
