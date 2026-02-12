.class public final Lt0/r;
.super Lt0/z;
.source "SourceFile"


# instance fields
.field public c:Lm0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 0

    invoke-direct {p0}, Lt0/z;-><init>()V

    iput-object p1, p0, Lt0/r;->c:Lm0/d;

    return-void
.end method


# virtual methods
.method public final a(Lt0/z;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/r;

    sget-object v0, Lt0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lt0/r;->c:Lm0/d;

    iput-object v1, p0, Lt0/r;->c:Lm0/d;

    iget p1, p1, Lt0/r;->d:I

    iput p1, p0, Lt0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lt0/z;
    .locals 1

    new-instance v0, Lt0/r;

    iget-object p0, p0, Lt0/r;->c:Lm0/d;

    invoke-direct {v0, p0}, Lt0/r;-><init>(Lm0/d;)V

    return-object v0
.end method
