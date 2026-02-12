.class public final Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lga/f;


# instance fields
.field public final T:Lt0/s;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lt0/s;I)V
    .locals 0

    iput p2, p0, Lt0/n;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n;->T:Lt0/s;

    return-void
.end method

.method private final e(Ljava/util/Collection;)Z
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LT9/D;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    const/4 p1, 0x0

    move v0, p1

    :cond_2
    sget-object v2, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt0/s;->T:Lt0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v3

    check-cast v3, Lt0/r;

    iget-object v4, v3, Lt0/r;->c:Lm0/d;

    iget v3, v3, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm0/d;->v()Lm0/c;

    move-result-object v2

    iget-object v5, p0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v5}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lm0/c;->build()Lm0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v4, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v4

    check-cast v4, Lt0/r;

    sget-object v8, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v9, v4, Lt0/r;->d:I

    if-ne v9, v3, :cond_6

    iput-object v2, v4, Lt0/r;->c:Lm0/d;

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    move v7, p1

    :goto_2
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v7, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p0

    :cond_7
    :goto_5
    return v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private final k(Ljava/util/Collection;)Z
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sget-object v2, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt0/s;->T:Lt0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v3

    check-cast v3, Lt0/r;

    iget-object v4, v3, Lt0/r;->c:Lm0/d;

    iget v3, v3, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm0/d;->v()Lm0/c;

    move-result-object v2

    iget-object v5, p0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v5}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lm0/c;->build()Lm0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v4, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v4

    check-cast v4, Lt0/r;

    sget-object v8, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v9, v4, Lt0/r;->d:I

    if-ne v9, v3, :cond_3

    iput-object v2, v4, Lt0/r;->c:Lm0/d;

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v7, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :cond_4
    :goto_4
    return v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lt0/n;->U:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p0, p0, Lt0/n;->U:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lt0/q;->d()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0, p1}, Lt0/s;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lga/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lga/d;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0, v0}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {v2, v0}, Lt0/s;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lt0/n;->T:Lt0/s;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lt0/n;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt0/w;

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object v1

    iget-object v1, v1, Lt0/r;->c:Lm0/d;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lt0/w;-><init>(Lt0/s;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt0/w;

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object v1

    iget-object v1, v1, Lt0/r;->c:Lm0/d;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lt0/w;-><init>(Lt0/s;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt0/w;

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object v1

    iget-object v1, v1, Lt0/r;->c:Lm0/d;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lt0/w;-><init>(Lt0/s;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    iget-object v0, p0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v0}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lt0/w;

    invoke-virtual {v1}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0, p1}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, Lga/a;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lga/d;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0, p1}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sget-object v2, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt0/s;->T:Lt0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v3

    check-cast v3, Lt0/r;

    iget-object v4, v3, Lt0/r;->c:Lm0/d;

    iget v3, v3, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm0/d;->v()Lm0/c;

    move-result-object v2

    iget-object v5, p0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v5}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lm0/c;->build()Lm0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v4, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v4

    check-cast v4, Lt0/r;

    sget-object v8, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v9, v4, Lt0/r;->d:I

    if-ne v9, v3, :cond_3

    iput-object v2, v4, Lt0/r;->c:Lm0/d;

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v7, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :cond_4
    :goto_4
    return v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {v3, v2}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    return v1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_8
    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {v3, v2}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    iget v0, p0, Lt0/n;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sget-object v2, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt0/s;->T:Lt0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v3

    check-cast v3, Lt0/r;

    iget-object v4, v3, Lt0/r;->c:Lm0/d;

    iget v3, v3, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm0/d;->v()Lm0/c;

    move-result-object v2

    iget-object v5, p0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v5}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lt0/w;

    invoke-virtual {v6}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lm0/c;->build()Lm0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v4, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v4

    check-cast v4, Lt0/r;

    sget-object v8, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v9, v4, Lt0/r;->d:I

    if-ne v9, v3, :cond_3

    iput-object v2, v4, Lt0/r;->c:Lm0/d;

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v7, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :cond_4
    :goto_4
    return v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lt0/n;->k(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, p1}, Lt0/n;->e(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lt0/n;->T:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->size()I

    move-result p0

    return p0
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
