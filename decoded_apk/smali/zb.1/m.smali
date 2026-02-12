.class public final Lzb/m;
.super Lzb/l;
.source "SourceFile"


# virtual methods
.method public final e(LW9/i;ILxb/a;)Lzb/f;
    .locals 1

    new-instance v0, Lzb/m;

    iget-object p0, p0, Lzb/l;->W:Lyb/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lzb/l;-><init>(Lyb/h;LW9/i;ILxb/a;)V

    return-object v0
.end method

.method public final f()Lyb/h;
    .locals 0

    iget-object p0, p0, Lzb/l;->W:Lyb/h;

    return-object p0
.end method

.method public final h(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzb/l;->W:Lyb/h;

    invoke-interface {p0, p1, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
