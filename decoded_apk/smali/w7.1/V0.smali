.class public final Lw7/V0;
.super Lw7/X0;
.source "SourceFile"


# instance fields
.field public final W:Landroid/app/AlarmManager;

.field public X:Lw7/T0;

.field public Y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 1

    invoke-direct {p0, p1}, Lw7/X0;-><init>(Lw7/a1;)V

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->T:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lw7/V0;->W:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final V1()V
    .locals 6

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, p0, Lw7/V0;->W:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lw7/b0;->T:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/C;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw7/V0;->X1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 6

    invoke-virtual {p0}, Lw7/X0;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Unscheduling upload"

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lw7/V0;->W:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lw7/b0;->T:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/C;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lw7/V0;->Y1()Lw7/k;

    move-result-object v1

    invoke-virtual {v1}, Lw7/k;->a()V

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw7/V0;->X1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final X1()I
    .locals 2

    iget-object v0, p0, Lw7/V0;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lw7/V0;->Y:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lw7/V0;->Y:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Y1()Lw7/k;
    .locals 3

    iget-object v0, p0, Lw7/V0;->X:Lw7/T0;

    if-nez v0, :cond_0

    new-instance v0, Lw7/T0;

    iget-object v1, p0, Lw7/W0;->U:Lw7/a1;

    iget-object v1, v1, Lw7/a1;->e0:Lw7/b0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lw7/T0;-><init>(Ljava/lang/Object;Lw7/g0;I)V

    iput-object v0, p0, Lw7/V0;->X:Lw7/T0;

    :cond_0
    iget-object p0, p0, Lw7/V0;->X:Lw7/T0;

    return-object p0
.end method
