.class public final LR/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final synthetic T:Lj0/U;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Lj0/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/s0;->T:Lj0/U;

    iput-boolean p2, p0, LR/s0;->U:Z

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iget-object p0, p0, LR/s0;->T:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/A0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/A0;->g:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-wide p0, Lz0/b;->b:J

    return-wide p0
.end method

.method public final b(JJLY9/c;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, LR/r0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LR/r0;

    iget p2, p1, LR/r0;->X:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LR/r0;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, LR/r0;

    invoke-direct {p1, p0, p5}, LR/r0;-><init>(LR/s0;LY9/c;)V

    :goto_0
    iget-object p2, p1, LR/r0;->V:Ljava/lang/Object;

    sget-object p5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p1, LR/r0;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, LR/r0;->U:J

    iget-object p0, p1, LR/r0;->T:LR/s0;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, LR/s0;->U:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LR/s0;->T:Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/A0;

    iput-object p0, p1, LR/r0;->T:LR/s0;

    iput-wide p3, p1, LR/r0;->U:J

    iput v1, p1, LR/r0;->X:I

    invoke-virtual {p2, p3, p4, p1}, LR/A0;->b(JLY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Li1/m;

    iget-wide p1, p2, Li1/m;->a:J

    invoke-static {p3, p4, p1, p2}, Li1/m;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-wide p1, Li1/m;->b:J

    :goto_2
    new-instance p3, Li1/m;

    invoke-direct {p3, p1, p2}, Li1/m;-><init>(J)V

    iget-object p0, p0, LR/s0;->T:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/A0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/A0;->g:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(JJI)J
    .locals 0

    iget-boolean p1, p0, LR/s0;->U:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LR/s0;->T:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/A0;

    iget-object p1, p0, LR/A0;->d:LR/u0;

    invoke-interface {p1}, LR/u0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lz0/b;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, LR/A0;->e(J)F

    move-result p2

    invoke-virtual {p0, p2}, LR/A0;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, LR/u0;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, LR/A0;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, LR/A0;->f(F)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-wide p0, Lz0/b;->b:J

    :goto_0
    return-wide p0
.end method
