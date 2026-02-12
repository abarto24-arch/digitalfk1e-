.class public final LR/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# instance fields
.field public final synthetic T:Li1/b;

.field public U:Z

.field public V:Z

.field public final W:LDb/e;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/b0;->T:Li1/b;

    new-instance p1, LDb/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDb/e;-><init>(Z)V

    iput-object p1, p0, LR/b0;->W:LDb/e;

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/Z;

    iget v1, v0, LR/Z;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/Z;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/Z;

    invoke-direct {v0, p0, p1}, LR/Z;-><init>(LR/b0;LY9/c;)V

    :goto_0
    iget-object p1, v0, LR/Z;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/Z;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/Z;->T:LR/b0;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LR/Z;->T:LR/b0;

    iput v3, v0, LR/Z;->W:I

    iget-object p1, p0, LR/b0;->W:LDb/e;

    invoke-virtual {p1, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LR/b0;->U:Z

    iput-boolean p1, p0, LR/b0;->V:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/a0;

    iget v1, v0, LR/a0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/a0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/a0;

    invoke-direct {v0, p0, p1}, LR/a0;-><init>(LR/b0;LY9/c;)V

    :goto_0
    iget-object p1, v0, LR/a0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/a0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/a0;->T:LR/b0;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, LR/b0;->U:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LR/b0;->V:Z

    if-nez p1, :cond_4

    iput-object p0, v0, LR/a0;->T:LR/b0;

    iput v3, v0, LR/a0;->W:I

    iget-object p1, p0, LR/b0;->W:LDb/e;

    invoke-virtual {p1, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LR/b0;->W:LDb/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LDb/e;->f(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, LR/b0;->U:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1}, Li1/b;->s1(F)F

    move-result p0

    return p0
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LR/b0;->T:Li1/b;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
