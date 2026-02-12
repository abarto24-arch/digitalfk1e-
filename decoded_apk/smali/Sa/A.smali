.class public final LSa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSa/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSa/A;->T:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    .line 14
    :goto_0
    instance-of v0, p1, LSa/C;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, LSa/C;

    .line 16
    iget-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LSa/C;->V:LSa/e;

    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, LSa/x;

    .line 19
    iput-object p1, p0, LSa/A;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSa/A;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->Z:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    iget-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 10
    iput-object p1, p0, LSa/A;->V:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    iput-object p1, p0, LSa/A;->V:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lr7/i;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LSa/A;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSa/A;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LSa/x;
    .locals 4

    iget-object v0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast v0, LSa/x;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/C;

    iget-object v2, v2, LSa/C;->W:LSa/e;

    :goto_1
    instance-of v3, v2, LSa/C;

    if-eqz v3, :cond_1

    check-cast v2, LSa/C;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LSa/C;->V:LSa/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, LSa/x;

    iget-object v2, v1, LSa/x;->U:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, LSa/A;->V:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;
    .locals 4

    iget-object v0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->l()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, LSa/A;->V:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LSa/A;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast p0, LSa/x;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSa/A;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LSa/A;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LSa/A;->a()LSa/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LSa/A;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Ls7/R2;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LSa/A;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LSa/A;->U:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
