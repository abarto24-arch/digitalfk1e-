.class public final LSa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public V:Z

.field public W:Ljava/util/Iterator;

.field public final synthetic X:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, LSa/I;->T:I

    iput-object p1, p0, LSa/I;->X:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LSa/I;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LSa/I;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g0;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, LSa/I;->W:Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, LSa/D;

    iget-object v0, v0, LSa/D;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, LSa/I;->W:Ljava/util/Iterator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LSa/I;->W:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, LSa/I;->W:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, LSa/I;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LSa/I;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSa/I;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    :cond_2
    return v2

    :pswitch_0
    iget v0, p0, LSa/I;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g0;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/g0;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, LSa/I;->U:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v2, LSa/D;

    iget-object v2, v2, LSa/D;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSa/I;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LSa/I;->V:Z

    iget v1, p0, LSa/I;->U:I

    add-int/2addr v1, v0

    iput v1, p0, LSa/I;->U:I

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->U:Ljava/util/List;

    iget p0, p0, LSa/I;->U:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSa/I;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSa/I;->V:Z

    iget v1, p0, LSa/I;->U:I

    add-int/2addr v1, v0

    iput v1, p0, LSa/I;->U:I

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g0;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g0;->U:Ljava/util/List;

    iget p0, p0, LSa/I;->U:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LSa/I;->V:Z

    iget v1, p0, LSa/I;->U:I

    add-int/2addr v1, v0

    iput v1, p0, LSa/I;->U:I

    iget-object v0, p0, LSa/I;->X:Ljava/util/AbstractMap;

    check-cast v0, LSa/D;

    iget-object v2, v0, LSa/D;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, v0, LSa/D;->U:Ljava/util/List;

    iget p0, p0, LSa/I;->U:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    const-string v0, "remove() was called before next()"

    iget-object v1, p0, LSa/I;->X:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    iget v3, p0, LSa/I;->T:I

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, p0, LSa/I;->V:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, LSa/I;->V:Z

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->Z:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->h()V

    iget v0, p0, LSa/I;->U:I

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LSa/I;->U:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LSa/I;->U:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->f(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSa/I;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v3, p0, LSa/I;->V:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, LSa/I;->V:Z

    sget v0, Landroidx/datastore/preferences/protobuf/g0;->Z:I

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g0;->b()V

    iget v0, p0, LSa/I;->U:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/g0;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, LSa/I;->U:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LSa/I;->U:I

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v3, p0, LSa/I;->V:Z

    if-eqz v3, :cond_5

    iput-boolean v2, p0, LSa/I;->V:Z

    sget v0, LSa/D;->Y:I

    check-cast v1, LSa/D;

    invoke-virtual {v1}, LSa/D;->b()V

    iget v0, p0, LSa/I;->U:I

    iget-object v2, v1, LSa/D;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, LSa/I;->U:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LSa/I;->U:I

    invoke-virtual {v1, v0}, LSa/D;->f(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LSa/I;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
