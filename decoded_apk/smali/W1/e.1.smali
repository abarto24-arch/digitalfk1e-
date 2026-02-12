.class public final LW1/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 1

    new-instance p0, LW1/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LY9/i;-><init>(ILW9/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, LW1/e;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, LW1/e;->T:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v1, p0, LW1/e;->T:I

    const/4 p0, 0x0

    throw p0
.end method
