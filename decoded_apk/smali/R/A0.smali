.class public final LR/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR/Y;

.field public final b:Z

.field public final c:Lj0/U;

.field public final d:LR/u0;

.field public final e:LR/U;

.field public final f:LQ/A0;

.field public final g:Lj0/X;


# direct methods
.method public constructor <init>(LR/Y;ZLj0/U;LR/u0;LR/U;LQ/A0;)V
    .locals 1

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/A0;->a:LR/Y;

    iput-boolean p2, p0, LR/A0;->b:Z

    iput-object p3, p0, LR/A0;->c:Lj0/U;

    iput-object p4, p0, LR/A0;->d:LR/u0;

    iput-object p5, p0, LR/A0;->e:LR/U;

    iput-object p6, p0, LR/A0;->f:LQ/A0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LR/A0;->g:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(LR/g0;JI)J
    .locals 2

    const-string v0, "$this$dispatchScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR/A0;->a:LR/Y;

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, p3, v0}, Lz0/b;->a(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    new-instance v0, LQ/G0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, p1, v1}, LQ/G0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, LR/A0;->f:LQ/A0;

    if-eqz p1, :cond_2

    iget-object p0, p0, LR/A0;->d:LR/u0;

    invoke-interface {p0}, LR/u0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, LR/u0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, LQ/A0;->a(JILQ/G0;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    new-instance p0, Lz0/b;

    invoke-direct {p0, p2, p3}, Lz0/b;-><init>(J)V

    invoke-virtual {v0, p0}, LQ/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide p0, p0, Lz0/b;->a:J

    :goto_2
    return-wide p0
.end method

.method public final b(JLY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LR/v0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/v0;

    iget v1, v0, LR/v0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/v0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/v0;

    invoke-direct {v0, p0, p3}, LR/v0;-><init>(LR/A0;LY9/c;)V

    :goto_0
    iget-object p3, v0, LR/v0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/v0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/v0;->T:Lkotlin/jvm/internal/v;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/v;->T:J

    new-instance v2, LR/x0;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, LR/x0;-><init>(LR/A0;Lkotlin/jvm/internal/v;JLW9/d;)V

    iput-object p3, v0, LR/v0;->T:Lkotlin/jvm/internal/v;

    iput v3, v0, LR/v0;->W:I

    sget-object p1, LQ/r0;->Default:LQ/r0;

    iget-object p0, p0, LR/A0;->d:LR/u0;

    invoke-interface {p0, p1, v2, v0}, LR/u0;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/v;->T:J

    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method

.method public final c(JLY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LR/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/y0;

    iget v1, v0, LR/y0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/y0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/y0;

    invoke-direct {v0, p0, p3}, LR/y0;-><init>(LR/A0;LY9/c;)V

    :goto_0
    iget-object p3, v0, LR/y0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/y0;->W:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LR/y0;->T:LR/A0;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LR/A0;->g:Lj0/X;

    invoke-virtual {v2, p3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, LR/A0;->a:LR/Y;

    sget-object v2, LR/Y;->Horizontal:LR/Y;

    const/4 v5, 0x0

    if-ne p3, v2, :cond_4

    invoke-static {p1, p2, v5, v5, v3}, Li1/m;->a(JFFI)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v5, v5, v4}, Li1/m;->a(JFFI)J

    move-result-wide p1

    :goto_2
    new-instance p3, LR/z0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LR/z0;-><init>(LR/A0;LW9/d;)V

    iget-object v2, p0, LR/A0;->f:LQ/A0;

    if-eqz v2, :cond_6

    iget-object v5, p0, LR/A0;->d:LR/u0;

    invoke-interface {v5}, LR/u0;->a()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, LR/u0;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iput-object p0, v0, LR/y0;->T:LR/A0;

    iput v3, v0, LR/y0;->W:I

    invoke-interface {v2, p1, p2, p3, v0}, LQ/A0;->d(JLR/z0;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    new-instance v2, Li1/m;

    invoke-direct {v2, p1, p2}, Li1/m;-><init>(J)V

    iput-object p0, v0, LR/y0;->T:LR/A0;

    iput v4, v0, LR/y0;->W:I

    invoke-virtual {p3, v2, v0}, LR/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR/A0;->g:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, LR/A0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)F
    .locals 1

    iget-object p0, p0, LR/A0;->a:LR/Y;

    sget-object v0, LR/Y;->Horizontal:LR/Y;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget p0, Lz0/b;->e:I

    sget-wide p0, Lz0/b;->b:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR/A0;->a:LR/Y;

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    if-ne p0, v1, :cond_1

    invoke-static {p1, v0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
