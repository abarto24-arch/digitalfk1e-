.class public abstract LV5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV5/l;

    if-eqz v0, :cond_0

    check-cast p1, LV5/l;

    invoke-virtual {p1}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LV5/l;->c()Z

    move-result v0

    invoke-virtual {p0}, LV5/l;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LV5/l;->b()Z

    move-result p1

    invoke-virtual {p0}, LV5/l;->b()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
