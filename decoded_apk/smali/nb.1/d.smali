.class public final Lnb/d;
.super Lib/N;
.source "SourceFile"


# virtual methods
.method public final g(Lib/M;)Lib/P;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LVa/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LVa/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, LVa/b;->a()Lib/P;

    move-result-object p0

    invoke-virtual {p0}, Lib/P;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lib/F;

    sget-object v0, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-interface {p1}, LVa/b;->a()Lib/P;

    move-result-object p1

    invoke-virtual {p1}, Lib/P;->b()Lib/w;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, LVa/b;->a()Lib/P;

    move-result-object p0

    return-object p0
.end method
