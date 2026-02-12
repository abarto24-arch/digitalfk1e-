.class public abstract Ln0/c;
.super LT9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lga/a;


# virtual methods
.method public abstract C(Ln0/b;)Ln0/c;
.end method

.method public abstract D(I)Ln0/c;
.end method

.method public abstract E(ILjava/lang/Object;)Ln0/c;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LT9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT9/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(ILjava/lang/Object;)Ln0/c;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT9/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)Ln0/c;
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lm0/a;

    invoke-direct {v0, p0, p1, p2}, Lm0/a;-><init>(Ln0/c;II)V

    return-object v0
.end method

.method public x(Ljava/util/Collection;)Ln0/c;
    .locals 0

    invoke-virtual {p0}, Ln0/c;->z()Ln0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln0/g;->n()Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract z()Ln0/g;
.end method
