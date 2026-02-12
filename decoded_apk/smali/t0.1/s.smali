.class public final Lt0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/x;
.implements Ljava/util/Map;
.implements Lga/e;


# instance fields
.field public T:Lt0/r;

.field public final U:Lt0/n;

.field public final V:Lt0/n;

.field public final W:Lt0/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo0/c;->V:Lo0/c;

    new-instance v1, Lt0/r;

    invoke-direct {v1, v0}, Lt0/r;-><init>(Lm0/d;)V

    sget-object v2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lt0/r;

    invoke-direct {v2, v0}, Lt0/r;-><init>(Lm0/d;)V

    const/4 v0, 0x1

    iput v0, v2, Lt0/z;->a:I

    iput-object v2, v1, Lt0/z;->b:Lt0/z;

    :cond_0
    iput-object v1, p0, Lt0/s;->T:Lt0/r;

    new-instance v0, Lt0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt0/n;-><init>(Lt0/s;I)V

    iput-object v0, p0, Lt0/s;->U:Lt0/n;

    new-instance v0, Lt0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt0/n;-><init>(Lt0/s;I)V

    iput-object v0, p0, Lt0/s;->V:Lt0/n;

    new-instance v0, Lt0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt0/n;-><init>(Lt0/s;I)V

    iput-object v0, p0, Lt0/s;->W:Lt0/n;

    return-void
.end method


# virtual methods
.method public final a()Lt0/r;
    .locals 2

    iget-object v0, p0, Lt0/s;->T:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lt0/m;->s(Lt0/z;Lt0/x;)Lt0/z;

    move-result-object p0

    check-cast p0, Lt0/r;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lt0/s;->T:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lt0/r;

    sget-object v1, Lo0/c;->V:Lo0/c;

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lt0/s;->T:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v0

    check-cast v0, Lt0/r;

    sget-object v4, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Lt0/r;->c:Lm0/d;

    iget v1, v0, Lt0/r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt0/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object p0

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object p0

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lt0/z;
    .locals 0

    iget-object p0, p0, Lt0/s;->T:Lt0/r;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lt0/s;->U:Lt0/n;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object p0

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object p0

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lt0/s;->V:Lt0/n;

    return-object p0
.end method

.method public final n(Lt0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/r;

    iput-object p1, p0, Lt0/s;->T:Lt0/r;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/s;->T:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget-object v2, v1, Lt0/r;->c:Lm0/d;

    iget v1, v1, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/d;->v()Lm0/c;

    move-result-object v3

    check-cast v3, Lo0/e;

    invoke-virtual {v3, p1, p2}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lm0/c;->build()Lm0/d;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/r;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lt0/r;->c:Lm0/d;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/s;->T:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget-object v2, v1, Lt0/r;->c:Lm0/d;

    iget v1, v1, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/d;->v()Lm0/c;

    move-result-object v3

    check-cast v3, Lo0/e;

    invoke-virtual {v3, p1}, Lo0/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lm0/c;->build()Lm0/d;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/s;->T:Lt0/r;

    const/4 v4, 0x0

    sget-object v4, LL8/ehCb/VnjjT;->dlWc:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Lt0/r;->d:I

    if-ne v6, v1, :cond_1

    iput-object v3, v2, Lt0/r;->c:Lm0/d;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p0

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/s;->T:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget-object v2, v1, Lt0/r;->c:Lm0/d;

    iget v1, v1, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/d;->v()Lm0/c;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lm0/c;->build()Lm0/d;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/s;->T:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/r;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lt0/r;->c:Lm0/d;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p0

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lt0/s;->a()Lt0/r;

    move-result-object p0

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/s;->T:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lt0/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lt0/s;->W:Lt0/n;

    return-object p0
.end method
