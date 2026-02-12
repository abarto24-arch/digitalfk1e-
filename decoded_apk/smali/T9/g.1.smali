.class public abstract LT9/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lga/e;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge b()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge c()I
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge d()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LT9/g;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LT9/g;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, LT9/g;->c()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LT9/g;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
