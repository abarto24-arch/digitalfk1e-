.class public final Lr7/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient T:Lr7/i;

.field public transient U:Lr7/v;

.field public final transient V:Lr7/w;

.field public final synthetic W:Lr7/q;


# direct methods
.method public constructor <init>(Lr7/q;Lr7/w;)V
    .locals 0

    iput-object p1, p0, Lr7/k;->W:Lr7/q;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lr7/k;->V:Lr7/w;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lr7/k;->W:Lr7/q;

    iget-object v1, p0, Lr7/k;->V:Lr7/w;

    iget-object v2, v0, Lr7/q;->V:Lr7/w;

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr7/q;->V:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/w;->clear()V

    return-void

    :cond_1
    new-instance v0, Lr7/j;

    invoke-direct {v0, p0}, Lr7/j;-><init>(Lr7/k;)V

    :goto_1
    invoke-virtual {v0}, Lr7/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr7/j;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lr7/j;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/w;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr7/k;->T:Lr7/i;

    if-nez v0, :cond_0

    new-instance v0, Lr7/i;

    invoke-direct {v0, p0}, Lr7/i;-><init>(Lr7/k;)V

    iput-object v0, p0, Lr7/k;->T:Lr7/i;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lr7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lr7/k;->W:Lr7/q;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lr7/l;

    invoke-direct {v2, p0, p1, v0, v1}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lr7/n;

    invoke-direct {v2, p0, p1, v0, v1}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr7/k;->W:Lr7/q;

    invoke-virtual {p0}, Lr7/p;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0, p1}, Lr7/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/k;->V:Lr7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr7/k;->U:Lr7/v;

    if-nez v0, :cond_0

    new-instance v0, Lr7/v;

    invoke-direct {v0, p0}, Lr7/v;-><init>(Lr7/k;)V

    iput-object v0, p0, Lr7/k;->U:Lr7/v;

    :cond_0
    return-object v0
.end method
