.class public final Ljb/o;
.super Ljb/s;
.source "SourceFile"


# virtual methods
.method public final combine(Lib/c0;)Ljb/s;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljb/s;->getResultNullability(Lib/c0;)Ljb/s;

    move-result-object p0

    return-object p0
.end method
