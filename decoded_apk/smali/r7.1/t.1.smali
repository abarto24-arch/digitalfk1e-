.class public final Lr7/t;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr7/w;


# direct methods
.method public synthetic constructor <init>(Lr7/w;I)V
    .locals 0

    iput p2, p0, Lr7/t;->T:I

    iput-object p1, p0, Lr7/t;->U:Lr7/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lr7/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lr7/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0, p1}, Lr7/w;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7/w;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lr7/w;->W:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/Q2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr7/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7/s;-><init>(Lr7/w;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lr7/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr7/s;-><init>(Lr7/w;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lr7/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr7/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr7/w;->c0:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lr7/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move p0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr7/w;->d()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lr7/w;->T:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lr7/w;->U:[I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lr7/w;->V:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lr7/w;->W:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    invoke-static/range {v2 .. v8}, Ls7/T2;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lr7/w;->b(II)V

    iget p1, p0, Lr7/w;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lr7/w;->Y:I

    iget p1, p0, Lr7/w;->X:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr7/w;->X:I

    const/4 p0, 0x1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr7/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr7/t;->U:Lr7/w;

    invoke-virtual {p0}, Lr7/w;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
