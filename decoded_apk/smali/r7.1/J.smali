.class public final Lr7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic T:I

.field public final transient U:[Ljava/lang/Object;

.field public transient V:Ljava/util/AbstractCollection;

.field public transient W:Ljava/util/AbstractCollection;

.field public transient X:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr7/J;->T:I

    iput-object p2, p0, Lr7/J;->U:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    check-cast v0, Ls7/W4;

    if-nez v0, :cond_0

    new-instance v0, Ls7/W4;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls7/W4;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    :cond_0
    invoke-virtual {v0, p1}, Ls7/Q4;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    check-cast v0, Lr7/I;

    if-nez v0, :cond_1

    new-instance v0, Lr7/I;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr7/I;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    :cond_1
    invoke-virtual {v0, p1}, Lr7/B;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    check-cast v0, Ls7/U4;

    if-nez v0, :cond_0

    new-instance v0, Ls7/U4;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ls7/U4;-><init>(Lr7/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    check-cast v0, Lr7/G;

    if-nez v0, :cond_1

    new-instance v0, Lr7/G;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lr7/G;-><init>(Lr7/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lr7/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lr7/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p0, v0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1}, Lr7/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    check-cast v0, Ls7/U4;

    if-nez v0, :cond_0

    new-instance v0, Ls7/U4;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ls7/U4;-><init>(Lr7/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :pswitch_0
    iget-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    check-cast v0, Lr7/G;

    if-nez v0, :cond_3

    new-instance v0, Lr7/G;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lr7/G;-><init>(Lr7/J;[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->V:Ljava/util/AbstractCollection;

    :cond_3
    invoke-static {v0}, Ls7/V2;->b(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/J;->W:Ljava/util/AbstractCollection;

    check-cast v0, Ls7/V4;

    if-nez v0, :cond_0

    new-instance v0, Ls7/W4;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls7/W4;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Ls7/V4;

    invoke-direct {v1, p0, v0}, Ls7/V4;-><init>(Lr7/J;Ls7/W4;)V

    iput-object v1, p0, Lr7/J;->W:Ljava/util/AbstractCollection;

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr7/J;->W:Ljava/util/AbstractCollection;

    check-cast v0, Lr7/H;

    if-nez v0, :cond_1

    new-instance v0, Lr7/I;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr7/I;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Lr7/H;

    invoke-direct {v1, p0, v0}, Lr7/H;-><init>(Lr7/J;Lr7/I;)V

    iput-object v1, p0, Lr7/J;->W:Ljava/util/AbstractCollection;

    move-object v0, v1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr7/J;->T:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ls7/U4;

    invoke-virtual {p0}, Ls7/U4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    int-to-long v1, v0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lr7/G;

    invoke-virtual {p0}, Lr7/G;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget v0, p0, Lr7/J;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    check-cast v0, Ls7/W4;

    if-nez v0, :cond_0

    new-instance v0, Ls7/W4;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls7/W4;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    check-cast v0, Lr7/I;

    if-nez v0, :cond_1

    new-instance v0, Lr7/I;

    iget-object v1, p0, Lr7/J;->U:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr7/I;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/J;->X:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
