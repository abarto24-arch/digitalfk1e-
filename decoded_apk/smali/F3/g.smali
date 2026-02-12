.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/g;->a:Lp4/a;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LF3/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF3/a;

    iget v1, v0, LF3/a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/a;

    invoke-direct {v0, p0, p1}, LF3/a;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p1, v0, LF3/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/a;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LM2/gdz/BrSYv;->haF:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LF3/a;->V:I

    iget-object p0, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->e(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LF3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF3/b;

    iget v1, v0, LF3/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/b;

    invoke-direct {v0, p0, p1}, LF3/b;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p1, v0, LF3/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/b;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF3/b;->T:Ljava/lang/Object;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LF3/b;->T:Ljava/lang/Object;

    check-cast p0, LF3/g;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LF3/b;->T:Ljava/lang/Object;

    iput v4, v0, LF3/b;->W:I

    iget-object p1, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p1, v0}, Lp4/a;->q(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p1, p1, LF3/g;->a:Lp4/a;

    iput-object p0, v0, LF3/b;->T:Ljava/lang/Object;

    iput v3, v0, LF3/b;->W:I

    invoke-interface {p1, v0}, Lp4/a;->f(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of v0, p0, LS9/k;

    if-nez v0, :cond_7

    instance-of v0, p1, LS9/k;

    if-nez v0, :cond_6

    new-instance v0, LS9/j;

    invoke-direct {v0, p0, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    new-instance p0, LS9/l;

    invoke-direct {p0, p1}, LS9/l;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    check-cast p0, LS9/l;

    iget-object p0, p0, LS9/l;->T:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_3
    instance-of p1, p0, LS9/k;

    if-nez p1, :cond_9

    check-cast p0, LS9/j;

    iget-object p1, p0, LS9/j;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LS9/j;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, LI3/a;

    invoke-direct {v0, p1, p0}, LI3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :cond_9
    return-object p0
.end method

.method public final c(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LF3/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF3/c;

    iget v1, v0, LF3/c;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/c;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/c;

    invoke-direct {v0, p0, p1}, LF3/c;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p1, v0, LF3/c;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/c;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LF3/c;->V:I

    iget-object p0, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->a(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final d(LH3/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LF3/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF3/d;

    iget v1, v0, LF3/d;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/d;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/d;

    invoke-direct {v0, p0, p2}, LF3/d;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p2, v0, LF3/d;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/d;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p1, LH3/a;->a:Lq4/b;

    iput v3, v0, LF3/d;->V:I

    iget-object p0, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p0, p1, v0}, Lp4/a;->d(Lq4/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final e(Ls4/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LF3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF3/e;

    iget v1, v0, LF3/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/e;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/e;

    invoke-direct {v0, p0, p2}, LF3/e;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p2, v0, LF3/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/e;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls4/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput v3, v0, LF3/e;->V:I

    iget-object p0, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p0, p1, v0}, Lp4/a;->g(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final f(Ls4/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LF3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF3/f;

    iget v1, v0, LF3/f;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/f;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/f;

    invoke-direct {v0, p0, p2}, LF3/f;-><init>(LF3/g;LY9/c;)V

    :goto_0
    iget-object p2, v0, LF3/f;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF3/f;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls4/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput v3, v0, LF3/f;->V:I

    iget-object p0, p0, LF3/g;->a:Lp4/a;

    invoke-interface {p0, p1, v0}, Lp4/a;->r(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p0
.end method
