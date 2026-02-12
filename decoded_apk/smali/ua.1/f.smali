.class public final Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LT9/v;->T:LT9/v;

    return-object p0
.end method

.method public final p(LRa/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ls7/A3;->b(Lua/h;LRa/c;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method

.method public final y(LRa/c;)Lua/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
