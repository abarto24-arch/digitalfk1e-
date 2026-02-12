.class public final Lj9/c;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p0, Lj9/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LY9/i;-><init>(ILW9/d;)V

    iput-object p1, p0, Lj9/c;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj9/c;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj9/c;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/c;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error failing to fetch the remote configs: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionConfigFetcher"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
