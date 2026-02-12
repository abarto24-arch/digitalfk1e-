.class public final Lra/i;
.super Lbb/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lbb/h;->b:Lwa/b;

    check-cast p0, Lra/d;

    sget-object v0, Lra/h;->a:[I

    iget-object v1, p0, Lra/d;->Z:Lra/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Ls7/W2;->c(Lra/d;Z)Lra/j;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls7/W2;->c(Lra/d;Z)Lra/j;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
