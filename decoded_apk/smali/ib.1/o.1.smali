.class public abstract Lib/o;
.super Lib/A;
.source "SourceFile"


# virtual methods
.method public bridge synthetic D(Ljb/f;)Lib/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lib/o;->J(Ljb/f;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public abstract H()Lib/A;
.end method

.method public J(Ljb/f;)Lib/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib/o;->K(Lib/A;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract K(Lib/A;)Lib/o;
.end method

.method public final j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Lib/H;
    .locals 0

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 0

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->l1()Lbb/n;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lib/o;->H()Lib/A;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Ljb/f;)Lib/w;
    .locals 0

    invoke-virtual {p0, p1}, Lib/o;->J(Ljb/f;)Lib/A;

    move-result-object p0

    return-object p0
.end method
