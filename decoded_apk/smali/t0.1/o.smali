.class public final Lt0/o;
.super Lt0/z;
.source "SourceFile"


# instance fields
.field public c:Ln0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 0

    invoke-direct {p0}, Lt0/z;-><init>()V

    iput-object p1, p0, Lt0/o;->c:Ln0/c;

    return-void
.end method


# virtual methods
.method public final a(Lt0/z;)V
    .locals 2

    sget-object v0, Lt0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lt0/o;

    iget-object v1, v1, Lt0/o;->c:Ln0/c;

    iput-object v1, p0, Lt0/o;->c:Ln0/c;

    move-object v1, p1

    check-cast v1, Lt0/o;

    iget v1, v1, Lt0/o;->d:I

    iput v1, p0, Lt0/o;->d:I

    check-cast p1, Lt0/o;

    iget p1, p1, Lt0/o;->e:I

    iput p1, p0, Lt0/o;->e:I
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

    new-instance v0, Lt0/o;

    iget-object p0, p0, Lt0/o;->c:Ln0/c;

    invoke-direct {v0, p0}, Lt0/o;-><init>(Ln0/c;)V

    return-object v0
.end method
