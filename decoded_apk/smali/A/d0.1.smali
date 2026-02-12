.class public final LA/d0;
.super Landroidx/camera/core/impl/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA/e0;


# direct methods
.method public constructor <init>(LA/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d0;->a:LA/e0;

    return-void
.end method


# virtual methods
.method public final b(Lq2/n;)V
    .locals 5

    iget-object p0, p0, LA/d0;->a:LA/e0;

    iget-object v0, p0, LA/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/e0;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LA/e0;->i:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v4, LF/c;

    invoke-direct {v4, p1}, LF/c;-><init>(Lq2/n;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, LA/e0;->n()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
