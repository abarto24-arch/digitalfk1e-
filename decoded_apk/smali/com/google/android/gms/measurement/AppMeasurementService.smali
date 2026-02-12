.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lw7/P0;


# instance fields
.field public T:Lw7/Q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    sget-object p0, Lg2/a;->a:Landroid/util/SparseArray;

    const-string p0, "No active wake lock id #"

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->kZd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Lw7/Q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->T:Lw7/Q0;

    if-nez v0, :cond_0

    new-instance v0, Lw7/Q0;

    invoke-direct {v0, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->T:Lw7/Q0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->T:Lw7/Q0;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string p1, "onBind called with null intent"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lw7/e0;

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Lw7/a1;->J(Landroid/app/Service;)Lw7/a1;

    move-result-object p0

    invoke-direct {v0, p0}, Lw7/e0;-><init>(Lw7/a1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string v1, "onBind received unknown action"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object p0

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object p0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Local AppMeasurementService is starting up"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object v0

    iget-object v0, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object v0

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string p1, "onRebind called with null intent"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string v0, "onRebind called. action"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, p1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object p0

    iget-object p2, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p2, Landroid/app/Service;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object p2

    iget-object p2, p2, Lw7/b0;->b0:Lw7/H;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    if-nez p1, :cond_0

    const-string p0, "AppMeasurementService started with null intent"

    iget-object p1, p2, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p1, p0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Local AppMeasurementService called. startId, action"

    iget-object v3, p2, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v3, v2, v1, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw7/A0;

    invoke-direct {v0, p0, p3, p2, p1}, Lw7/A0;-><init>(Lw7/Q0;ILw7/H;Landroid/content/Intent;)V

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Lw7/a1;->J(Landroid/app/Service;)Lw7/a1;

    move-result-object p0

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p1

    new-instance p2, LE/e;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lw7/Q0;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string p1, "onUnbind called with null intent"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw7/Q0;->t()Lw7/H;

    move-result-object p0

    const-string v0, "onUnbind called for intent. action"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, p1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
