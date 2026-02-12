.class public Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/util/Iterator;

.field public V:Ljava/util/Collection;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr7/j;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->W:Ljava/lang/Object;

    iget-object p1, p1, Lr7/k;->V:Lr7/w;

    invoke-virtual {p1}, Lr7/w;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr7/j;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr7/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr7/j;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->W:Ljava/lang/Object;

    iget-object p1, p1, Lr7/n;->U:Ljava/util/Collection;

    iput-object p1, p0, Lr7/j;->V:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lr7/j;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr7/n;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr7/j;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->W:Ljava/lang/Object;

    iget-object p1, p1, Lr7/n;->U:Ljava/util/Collection;

    iput-object p1, p0, Lr7/j;->V:Ljava/util/Collection;

    iput-object p2, p0, Lr7/j;->U:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr7/j;->W:Ljava/lang/Object;

    check-cast v0, Lr7/n;

    invoke-virtual {v0}, Lr7/n;->i()V

    iget-object v0, v0, Lr7/n;->U:Ljava/util/Collection;

    iget-object p0, p0, Lr7/j;->V:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr7/j;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr7/j;->a()V

    iget-object p0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr7/j;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr7/j;->a()V

    iget-object p0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lr7/j;->V:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lr7/j;->W:Ljava/lang/Object;

    check-cast p0, Lr7/k;

    iget-object p0, p0, Lr7/k;->W:Lr7/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lr7/l;

    invoke-direct {v2, p0, v1, v0, v3}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr7/n;

    invoke-direct {v2, p0, v1, v0, v3}, Lr7/n;-><init>(Lr7/q;Ljava/lang/Object;Ljava/util/List;Lr7/n;)V

    :goto_0
    new-instance p0, Lr7/y;

    invoke-direct {p0, v1, v2}, Lr7/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lr7/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lr7/j;->W:Ljava/lang/Object;

    check-cast p0, Lr7/n;

    iget-object v0, p0, Lr7/n;->X:Lr7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr7/n;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr7/j;->V:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Ls7/R2;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr7/j;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lr7/j;->V:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lr7/j;->V:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/j;->V:Ljava/util/Collection;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
