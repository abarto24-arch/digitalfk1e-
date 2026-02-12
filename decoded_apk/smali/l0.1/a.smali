.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lga/c;


# instance fields
.field public final T:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->T:Ll0/d;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1, p2}, Ll0/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1, p2}, Ll0/d;->d(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    .line 2
    invoke-virtual {p0, v0, p1}, Ll0/d;->d(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0}, Ll0/d;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lr7/q6;->d(ILjava/util/List;)V

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0}, Ll0/d;->k()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ll0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll0/c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ll0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll0/c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Ll0/c;

    invoke-direct {v0, p1, p0}, Ll0/c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lr7/q6;->d(ILjava/util/List;)V

    .line 3
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll0/d;->V:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll0/d;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, p0, Ll0/d;->V:I

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ll0/d;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Ll0/d;->V:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Lr7/q6;->d(ILjava/util/List;)V

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ll0/a;->T:Ll0/d;

    iget p0, p0, Ll0/d;->V:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lr7/q6;->e(Ljava/util/List;II)V

    new-instance v0, Ll0/b;

    invoke-direct {v0, p0, p1, p2}, Ll0/b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
