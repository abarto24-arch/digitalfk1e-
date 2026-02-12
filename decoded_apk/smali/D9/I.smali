.class public abstract LD9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public V:Ljava/util/Map$Entry;

.field public W:Ljava/util/Map$Entry;

.field public final synthetic X:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LD9/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/I;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/I;->X:Ljava/util/AbstractMap;

    .line 6
    iget-object v0, p1, LD9/K;->V:LD9/J;

    iget-object v0, v0, LD9/J;->W:LD9/J;

    iput-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    .line 8
    iget p1, p1, LD9/K;->X:I

    iput p1, p0, LD9/I;->U:I

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/I;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/I;->X:Ljava/util/AbstractMap;

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    iget-object v0, v0, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    iput-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/j;->W:I

    iput p1, p0, LD9/I;->U:I

    return-void
.end method


# virtual methods
.method public a()LD9/J;
    .locals 3

    iget-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    check-cast v0, LD9/J;

    iget-object v1, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast v1, LD9/K;

    iget-object v2, v1, LD9/K;->V:LD9/J;

    if-eq v0, v2, :cond_1

    iget v1, v1, LD9/K;->X:I

    iget v2, p0, LD9/I;->U:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LD9/J;->W:LD9/J;

    iput-object v1, p0, LD9/I;->V:Ljava/util/Map$Entry;

    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()Lcom/google/gson/internal/i;
    .locals 3

    iget-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/gson/internal/i;

    iget-object v1, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/gson/internal/j;

    iget-object v2, v1, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/j;->W:I

    iget v2, p0, LD9/I;->U:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    iput-object v1, p0, LD9/I;->V:Ljava/util/Map$Entry;

    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LD9/I;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/gson/internal/i;

    iget-object p0, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/gson/internal/j;

    iget-object p0, p0, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, LD9/I;->V:Ljava/util/Map$Entry;

    check-cast v0, LD9/J;

    iget-object p0, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast p0, LD9/K;

    iget-object p0, p0, LD9/K;->V:LD9/J;

    if-eq v0, p0, :cond_1

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

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD9/I;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LD9/I;->b()Lcom/google/gson/internal/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LD9/I;->a()LD9/J;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LD9/I;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/gson/internal/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/gson/internal/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/j;->c(Lcom/google/gson/internal/i;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    iget v0, v2, Lcom/google/gson/internal/j;->W:I

    iput v0, p0, LD9/I;->U:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    check-cast v0, LD9/J;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, LD9/I;->X:Ljava/util/AbstractMap;

    check-cast v2, LD9/K;

    invoke-virtual {v2, v0, v1}, LD9/K;->c(LD9/J;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LD9/I;->W:Ljava/util/Map$Entry;

    iget v0, v2, LD9/K;->X:I

    iput v0, p0, LD9/I;->U:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
