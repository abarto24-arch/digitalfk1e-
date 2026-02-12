.class public final Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/x;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lga/c;


# instance fields
.field public T:Lt0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln0/j;->U:Ln0/j;

    new-instance v1, Lt0/o;

    invoke-direct {v1, v0}, Lt0/o;-><init>(Ln0/c;)V

    sget-object v2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lt0/o;

    invoke-direct {v2, v0}, Lt0/o;-><init>(Ln0/c;)V

    const/4 v0, 0x1

    iput v0, v2, Lt0/z;->a:I

    iput-object v2, v1, Lt0/z;->b:Lt0/z;

    :cond_0
    iput-object v1, p0, Lt0/p;->T:Lt0/o;

    return-void
.end method


# virtual methods
.method public final C(Lfa/k;)Z
    .locals 8

    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    iget v2, v1, Lt0/o;->d:I

    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln0/c;->z()Ln0/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ln0/g;->n()Ln0/c;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/o;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lt0/o;->d:I

    iget v2, v1, Lt0/o;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lt0/o;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v3, :cond_0

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
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 27
    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 30
    const/4 v2, 0x0

    sget-object v2, LL8/ehCb/VnjjT;->DnJLtFr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 32
    iget v2, v1, Lt0/o;->d:I

    .line 33
    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, p1, p2}, Ln0/c;->k(ILjava/lang/Object;)Ln0/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 39
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lt0/m;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v5

    .line 43
    invoke-static {v1, p0, v5}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 44
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget v6, v1, Lt0/o;->d:I

    if-ne v6, v2, :cond_2

    .line 46
    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    .line 47
    iget v2, v1, Lt0/o;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, Lt0/o;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 49
    iput v6, v1, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 51
    invoke-static {v5, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 6
    iget v2, v1, Lt0/o;->d:I

    .line 7
    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Ln0/c;->n(Ljava/lang/Object;)Ln0/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 13
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget v7, v1, Lt0/o;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 20
    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    .line 21
    iget v2, v1, Lt0/o;->e:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, Lt0/o;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 23
    iput v7, v1, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, LS3/z;

    invoke-direct {v0, p1, p2}, LS3/z;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lt0/p;->C(Lfa/k;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 7
    iget v2, v1, Lt0/o;->d:I

    .line 8
    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Ln0/c;->x(Ljava/util/Collection;)Ln0/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v1, Lt0/o;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    .line 22
    iget v2, v1, Lt0/o;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, Lt0/o;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lt0/p;->T:Lt0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v0

    check-cast v0, Lt0/o;

    sget-object v3, Lt0/q;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ln0/j;->U:Ln0/j;

    iput-object v4, v0, Lt0/o;->c:Ln0/c;

    iget v4, v0, Lt0/o;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lt0/o;->d:I

    iget v4, v0, Lt0/o;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lt0/o;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e()Lt0/z;
    .locals 0

    iget-object p0, p0, Lt0/p;->T:Lt0/o;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LP0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP0/o;-><init>(Lt0/p;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LP0/o;

    invoke-direct {v0, p0, p1}, LP0/o;-><init>(Lt0/p;I)V

    return-object v0
.end method

.method public final n(Lt0/z;)V
    .locals 1

    iget-object v0, p0, Lt0/p;->T:Lt0/o;

    iput-object v0, p1, Lt0/z;->b:Lt0/z;

    check-cast p1, Lt0/o;

    iput-object p1, p0, Lt0/p;->T:Lt0/o;

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lt0/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lt0/p;->T:Lt0/o;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/o;

    .line 7
    iget v3, v2, Lt0/o;->d:I

    .line 8
    iget-object v2, v2, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Ln0/c;->D(I)Ln0/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lt0/p;->T:Lt0/o;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/o;

    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v2, Lt0/o;->d:I

    if-ne v7, v3, :cond_2

    .line 21
    iput-object v4, v2, Lt0/o;->c:Ln0/c;

    .line 22
    iget v3, v2, Lt0/o;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 23
    iput v3, v2, Lt0/o;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v2, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 28
    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 33
    iget v2, v1, Lt0/o;->d:I

    .line 34
    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1}, LT9/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Ln0/c;->D(I)Ln0/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    .line 41
    const/4 v5, 0x0

    sget-object v5, Lcom/amplifyframework/predictions/LB/Mupir;->GgctSqZhAWRDgw:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    .line 45
    invoke-static {v1, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v7, v1, Lt0/o;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 48
    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    .line 49
    iget v2, v1, Lt0/o;->e:I

    add-int/2addr v2, v8

    .line 50
    iput v2, v1, Lt0/o;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 51
    iput v7, v1, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 54
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    iget v2, v1, Lt0/o;->d:I

    iget-object v1, v1, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v3, Ln0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Ln0/c;->C(Ln0/b;)Ln0/c;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt0/p;->T:Lt0/o;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v1

    check-cast v1, Lt0/o;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/o;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lt0/o;->c:Ln0/c;

    iget v2, v1, Lt0/o;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lt0/o;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lt0/p;->C(Lfa/k;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lt0/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt0/p;->T:Lt0/o;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/o;

    iget v3, v2, Lt0/o;->d:I

    iget-object v2, v2, Lt0/o;->c:Ln0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Ln0/c;->E(ILjava/lang/Object;)Ln0/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lt0/p;->T:Lt0/o;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/m;->v(Lt0/z;Lt0/x;Lt0/g;)Lt0/z;

    move-result-object v2

    check-cast v2, Lt0/o;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/o;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, Lt0/o;->c:Ln0/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lt0/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lt0/p;->x()Lt0/o;

    move-result-object p0

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lt0/p;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lt0/A;

    invoke-direct {v0, p0, p1, p2}, Lt0/A;-><init>(Lt0/p;II)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    sget-object p0, LN4/JTf/vSeaAFM;->iHSMrrrOSsrIB:Ljava/lang/String;

    invoke-static {p0}, Lj0/d;->Q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/p;->T:Lt0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lt0/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt0/o;->c:Ln0/c;

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

.method public final x()Lt0/o;
    .locals 2

    iget-object v0, p0, Lt0/p;->T:Lt0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lt0/m;->s(Lt0/z;Lt0/x;)Lt0/z;

    move-result-object p0

    check-cast p0, Lt0/o;

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget-object p0, p0, Lt0/p;->T:Lt0/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object p0

    check-cast p0, Lt0/o;

    iget p0, p0, Lt0/o;->e:I

    return p0
.end method
