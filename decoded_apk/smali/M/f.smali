.class public final LM/f;
.super LM/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public W:LM/a;

.field public X:LM/c;

.field public Y:LM/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LM/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LM/y;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM/y;-><init>(I)V

    .line 3
    iget v1, p1, LM/y;->V:I

    .line 4
    iget v2, p0, LM/y;->V:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LM/y;->b(I)V

    .line 5
    iget v2, p0, LM/y;->V:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p1, LM/y;->T:[I

    .line 7
    iget-object v3, p0, LM/y;->T:[I

    .line 8
    invoke-static {v0, v0, v1, v2, v3}, LT9/l;->m(III[I[I)V

    .line 9
    iget-object p1, p1, LM/y;->U:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LM/y;->U:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 11
    invoke-static {v0, v0, v3, p1, v2}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    iput v1, p0, LM/y;->V:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LM/f;->W:LM/a;

    if-nez v0, :cond_0

    new-instance v0, LM/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LM/a;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, LM/f;->W:LM/a;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LM/f;->X:LM/c;

    if-nez v0, :cond_0

    new-instance v0, LM/c;

    invoke-direct {v0, p0}, LM/c;-><init>(LM/f;)V

    iput-object v0, p0, LM/f;->X:LM/c;

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, LM/y;->V:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, LM/y;->V:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, LM/y;->V:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LM/y;->g(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, LM/y;->V:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LM/y;->V:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM/y;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LM/f;->Y:LM/e;

    if-nez v0, :cond_0

    new-instance v0, LM/e;

    invoke-direct {v0, p0}, LM/e;-><init>(LM/f;)V

    iput-object v0, p0, LM/f;->Y:LM/e;

    :cond_0
    return-object v0
.end method
