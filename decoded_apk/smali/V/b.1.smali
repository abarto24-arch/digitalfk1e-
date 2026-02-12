.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/I;


# instance fields
.field public T:Z

.field public U:LW9/k;


# virtual methods
.method public final A0(LN0/p;)V
    .locals 1

    iget-boolean p1, p0, LV/b;->T:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LV/b;->T:Z

    iget-object p1, p0, LV/b;->U:LW9/k;

    if-eqz p1, :cond_0

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-virtual {p1, v0}, LW9/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV/b;->U:LW9/k;

    :cond_1
    return-void
.end method

.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LV/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV/a;

    iget v1, v0, LV/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LV/a;

    invoke-direct {v0, p0, p1}, LV/a;-><init>(LV/b;LY9/c;)V

    :goto_0
    iget-object p1, v0, LV/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LV/a;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LV/a;->T:LW9/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, LV/b;->T:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LV/b;->U:LW9/k;

    iput-object p1, v0, LV/a;->T:LW9/k;

    iput v4, v0, LV/a;->W:I

    new-instance v2, LW9/k;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v0

    invoke-direct {v2, v0}, LW9/k;-><init>(LW9/d;)V

    iput-object v2, p0, LV/b;->U:LW9/k;

    invoke-virtual {v2}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
