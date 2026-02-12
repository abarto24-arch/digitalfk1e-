.class public interface abstract LN0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LN0/E;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    new-instance v5, LN0/j;

    sget-object v6, LN0/m;->Max:LN0/m;

    sget-object v7, LN0/n;->Height:LN0/n;

    invoke-direct {v5, v4, v6, v7}, LN0/j;-><init>(LN0/A;LN0/m;LN0/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/B;->d(LN0/E;Ljava/util/List;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public b(LN0/E;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    new-instance v5, LN0/j;

    sget-object v6, LN0/m;->Max:LN0/m;

    sget-object v7, LN0/n;->Width:LN0/n;

    invoke-direct {v5, v4, v6, v7}, LN0/j;-><init>(LN0/A;LN0/m;LN0/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/B;->d(LN0/E;Ljava/util/List;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public c(LN0/E;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    new-instance v5, LN0/j;

    sget-object v6, LN0/m;->Min:LN0/m;

    sget-object v7, LN0/n;->Height:LN0/n;

    invoke-direct {v5, v4, v6, v7}, LN0/j;-><init>(LN0/A;LN0/m;LN0/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/B;->d(LN0/E;Ljava/util/List;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public abstract d(LN0/E;Ljava/util/List;J)LN0/C;
.end method

.method public e(LN0/E;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    new-instance v5, LN0/j;

    sget-object v6, LN0/m;->Min:LN0/m;

    sget-object v7, LN0/n;->Width:LN0/n;

    invoke-direct {v5, v4, v6, v7}, LN0/j;-><init>(LN0/A;LN0/m;LN0/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lr7/B5;->b(III)J

    move-result-wide p2

    new-instance v1, LN0/o;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LN0/o;-><init>(Li1/b;Li1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, LN0/B;->d(LN0/E;Ljava/util/List;J)LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method
