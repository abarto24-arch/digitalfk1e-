.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lw7/P0;


# instance fields
.field public T:Lw7/Q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lw7/Q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->T:Lw7/Q0;

    if-nez v0, :cond_0

    new-instance v0, Lw7/Q0;

    invoke-direct {v0, p0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->T:Lw7/Q0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->T:Lw7/Q0;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lw7/Q0;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lw7/Q0;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lw7/Q0;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lw7/Q0;

    move-result-object p0

    iget-object v0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object v0

    iget-object v2, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local AppMeasurementJobService called. action"

    iget-object v3, v2, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v3, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LF1/i;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LF1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Lw7/a1;->J(Landroid/app/Service;)Lw7/a1;

    move-result-object p0

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p1

    new-instance v0, LE/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, v6}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lw7/Q0;

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
