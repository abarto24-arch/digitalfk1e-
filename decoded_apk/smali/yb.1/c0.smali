.class public final Lyb/c0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p0, Lyb/c0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LY9/i;-><init>(ILW9/d;)V

    iput-object p1, p0, Lyb/c0;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/Y;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lyb/c0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lyb/c0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lyb/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lyb/c0;->T:Ljava/lang/Object;

    check-cast p0, Lyb/Y;

    sget-object p1, Lyb/Y;->START:Lyb/Y;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
