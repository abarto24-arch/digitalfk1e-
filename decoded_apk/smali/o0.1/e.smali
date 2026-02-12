.class public Lo0/e;
.super LT9/g;
.source "SourceFile"

# interfaces
.implements Lm0/c;


# instance fields
.field public T:Lo0/c;

.field public U:Lq0/b;

.field public V:Lo0/l;

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lo0/e;->T:Lo0/c;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/e;->U:Lq0/b;

    iget-object v0, p1, Lo0/c;->T:Lo0/l;

    iput-object v0, p0, Lo0/e;->V:Lo0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lo0/c;->U:I

    iput p1, p0, Lo0/e;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo0/g;-><init>(ILo0/e;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo0/g;-><init>(ILo0/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lm0/d;
    .locals 0

    invoke-virtual {p0}, Lo0/e;->e()Lo0/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo0/e;->Y:I

    return p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lo0/l;->e:Lo0/l;

    iput-object v0, p0, Lo0/e;->V:Lo0/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/e;->f(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lo0/e;->V:Lo0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lo0/l;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, LU9/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LU9/g;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public e()Lo0/c;
    .locals 3

    iget-object v0, p0, Lo0/e;->V:Lo0/l;

    iget-object v1, p0, Lo0/e;->T:Lo0/c;

    iget-object v2, v1, Lo0/c;->T:Lo0/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/e;->U:Lq0/b;

    new-instance v1, Lo0/c;

    iget-object v0, p0, Lo0/e;->V:Lo0/l;

    invoke-virtual {p0}, Lo0/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lo0/c;-><init>(Lo0/l;I)V

    :goto_0
    iput-object v1, p0, Lo0/e;->T:Lo0/c;

    return-object v1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lo0/e;->Y:I

    iget p1, p0, Lo0/e;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/e;->X:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lo0/e;->V:Lo0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lo0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/e;->W:Ljava/lang/Object;

    iget-object v1, p0, Lo0/e;->V:Lo0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/l;

    move-result-object p1

    iput-object p1, p0, Lo0/e;->V:Lo0/l;

    iget-object p0, p0, Lo0/e;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lo0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lo0/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo0/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0/e;->e()Lo0/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lq0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lq0/a;->a:I

    iget v2, p0, Lo0/e;->Y:I

    iget-object v3, p0, Lo0/e;->V:Lo0/l;

    iget-object v4, v1, Lo0/c;->T:Lo0/l;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lo0/l;->m(Lo0/l;ILq0/a;Lo0/e;)Lo0/l;

    move-result-object v0

    iput-object v0, p0, Lo0/e;->V:Lo0/l;

    iget v0, v1, Lo0/c;->U:I

    add-int/2addr v0, v2

    iget p1, p1, Lq0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lo0/e;->f(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo0/e;->W:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lo0/e;->V:Lo0/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo0/l;->n(ILjava/lang/Object;ILo0/e;)Lo0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/l;->e:Lo0/l;

    :cond_1
    iput-object p1, p0, Lo0/e;->V:Lo0/l;

    .line 6
    iget-object p0, p0, Lo0/e;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0/e;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo0/e;->V:Lo0/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/l;->e:Lo0/l;

    :cond_1
    iput-object p1, p0, Lo0/e;->V:Lo0/l;

    .line 3
    invoke-virtual {p0}, Lo0/e;->c()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
