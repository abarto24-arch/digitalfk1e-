.class public final Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lla/u;


# virtual methods
.method public final bridge synthetic b()Lla/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->b()Lla/t;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lla/t;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Lla/v;

    move-result-object p0

    check-cast p0, Lla/u;

    invoke-interface {p0}, Lla/u;->b()Lla/t;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lla/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lla/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->b()Lla/t;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lna/q;

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
