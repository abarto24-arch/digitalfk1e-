.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/I;
.source "SourceFile"


# instance fields
.field public b:Lw7/b0;

.field public final c:LM/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    new-instance v0, LM/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lw7/s;->T1(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0, p1, p2, p3}, Lw7/y0;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance p2, LE/e;

    const/4 v0, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v0, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, p1, p2}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lw7/s;->U1(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, Lw7/e1;->U2()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0, p1, v0, v1}, Lw7/e1;->p2(Lcom/google/android/gms/internal/measurement/L;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw7/u0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v0}, Lw7/y0;->l2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v8, LI1/n0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v8}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, Lw7/E0;->V:Lw7/C0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw7/C0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, Lw7/E0;->V:Lw7/C0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw7/C0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lw7/b0;->T:Landroid/content/Context;

    iget-object v2, v0, Lw7/b0;->l0:Ljava/lang/String;

    invoke-static {v1, v2}, Lw7/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object p1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p2, p1}, Lw7/e1;->o2(Lcom/google/android/gms/internal/measurement/L;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, LE/e;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/L;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/s0;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v1, v2}, Lw7/s0;-><init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lw7/e1;->k2(Lcom/google/android/gms/internal/measurement/L;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/s0;

    const/4 v2, 0x3

    invoke-direct {v5, p0, v1, v2}, Lw7/s0;-><init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lw7/e1;->o2(Lcom/google/android/gms/internal/measurement/L;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/s0;

    const/4 v2, 0x4

    invoke-direct {v5, p0, v1, v2}, Lw7/s0;-><init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "r"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/L;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    const-string p2, "Error returning double value to wrapper"

    iget-object p1, p1, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p1, p0, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/s0;

    const/4 v2, 0x2

    invoke-direct {v5, p0, v1, v2}, Lw7/s0;-><init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x0

    sget-object v4, LRb/omff/mPOqGs;->kCIuOtidW:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lw7/e1;->p2(Lcom/google/android/gms/internal/measurement/L;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v5, Lw7/s0;

    const/4 v2, 0x1

    invoke-direct {v5, p0, v1, v2}, Lw7/s0;-><init>(Lw7/y0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lw7/e1;->q2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v8, Lw7/t0;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lw7/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public initialize(Ll7/a;Lcom/google/android/gms/internal/measurement/Q;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lw7/b0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    return-void

    :cond_0
    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Attempting to initialize multiple times"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/L;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw7/u0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lw7/y0;->Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static/range {p2 .. p2}, Ld7/z;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "_o"

    const-string v6, "app"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lw7/o;

    new-instance v5, Lw7/n;

    invoke-direct {v5, v0}, Lw7/n;-><init>(Landroid/os/Bundle;)V

    move-object v3, v10

    move-object/from16 v4, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lw7/o;-><init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v1, v1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v2, LI1/n0;

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, p0

    move-object/from16 v9, p4

    move-object v11, p1

    invoke-direct/range {v7 .. v13}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ll7/a;Ll7/a;Ll7/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v1, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lw7/H;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Ll7/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p3, p3, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p3}, Lw7/b0;->e(Lw7/L;)V

    iget-object p3, p3, Lw7/y0;->V:Lh9/u;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p3, p0, p2}, Lh9/u;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ll7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    iget-object p2, p2, Lw7/y0;->V:Lh9/u;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lh9/u;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Ll7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    iget-object p2, p2, Lw7/y0;->V:Lh9/u;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lh9/u;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Ll7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    iget-object p2, p2, Lw7/y0;->V:Lh9/u;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lh9/u;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ll7/a;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p3, p3, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p3}, Lw7/b0;->e(Lw7/L;)V

    iget-object p3, p3, Lw7/y0;->V:Lh9/u;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lh9/u;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/L;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p2, "Error returning bundle value to wrapper"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Ll7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    iget-object p2, p2, Lw7/y0;->V:Lh9/u;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Ll7/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p2, p2, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    iget-object p2, p2, Lw7/y0;->V:Lh9/u;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/y0;->X1()V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/L;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/L;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/N;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/l0;

    if-nez v1, :cond_0

    new-instance v1, Lw7/f1;

    invoke-direct {v1, p0, p1}, Lw7/f1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/N;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p1, p0, Lw7/y0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "OnEventListener already registered"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, Lw7/y0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lw7/q0;-><init>(Lw7/y0;JI)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "Conditional user property must not be null"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0, p1, p2, p3}, Lw7/y0;->d2(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/n0;

    invoke-direct {v1, p0, p1, p2, p3}, Lw7/n0;-><init>(Lw7/y0;Landroid/os/Bundle;J)V

    invoke-virtual {v0, v1}, Lw7/a0;->b2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    const/16 v0, -0x14

    invoke-virtual {p0, p1, v0, p2, p3}, Lw7/y0;->f2(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Ll7/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p4, Lw7/b0;

    iget-object p4, p4, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {p4}, Lw7/g;->b2()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p4, p0, Lw7/E0;->V:Lw7/C0;

    if-nez p4, :cond_1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p5, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lw7/E0;->Z1(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p5, p4, Lw7/C0;->b:Ljava/lang/String;

    invoke-static {p5, p3}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    iget-object p4, p4, Lw7/C0;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p5, :cond_5

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p4, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt p5, p4, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt p5, p4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p4, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p4, Lw7/b0;

    iget-object p4, p4, Lw7/b0;->b0:Lw7/H;

    invoke-static {p4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p4, p4, Lw7/H;->g0:Lw7/F;

    if-nez p2, :cond_a

    const-string p5, "null"

    goto :goto_3

    :cond_a
    move-object p5, p2

    :goto_3
    const-string v0, "Setting current screen to name, class"

    invoke-virtual {p4, v0, p5, p3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lw7/C0;

    iget-object p5, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p5, Lw7/b0;

    iget-object p5, p5, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p5}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p5}, Lw7/e1;->U2()J

    move-result-wide v0

    invoke-direct {p4, p2, p3, v0, v1}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p2}, Lw7/E0;->c2(Landroid/app/Activity;Lw7/C0;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/x0;

    invoke-direct {v1, p0, p1}, Lw7/x0;-><init>(Lw7/y0;Z)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw7/o0;-><init>(Lw7/y0;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    new-instance v0, Lq2/n;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p1}, Lw7/a0;->c2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p1, p0, Lw7/y0;->W:Lq2/n;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v1, p1}, Ld7/z;->j(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p0, Lw7/y0;->W:Lq2/n;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p1, p1, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, LE/e;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/P;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p2, Lw7/b0;

    iget-object p2, p2, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p2}, Lw7/b0;->f(Lw7/f0;)V

    new-instance p3, LE/e;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p3, v0, p0, p1, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, p3}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, Lw7/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw7/q0;-><init>(Lw7/y0;JI)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "User ID must be non-empty or null"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, LE/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, p1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v2, "_id"

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lw7/y0;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll7/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p3}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object v0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lw7/y0;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LM/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/N;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/l0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lw7/f1;

    invoke-direct {v1, p0, p1}, Lw7/f1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object p1, p0, Lw7/y0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string p1, "OnEventListener had not been registered"

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
