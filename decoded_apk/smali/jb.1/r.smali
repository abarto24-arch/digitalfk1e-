.class public final Ljb/r;
.super Ljb/s;
.source "SourceFile"


# virtual methods
.method public final combine(Lib/c0;)Ljb/s;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljb/s;->getResultNullability(Lib/c0;)Ljb/s;

    move-result-object p1

    sget-object v0, Ljb/s;->ACCEPT_NULL:Ljb/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
