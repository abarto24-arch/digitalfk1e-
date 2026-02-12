.class public final Lw7/D;
.super Ld7/e;
.source "SourceFile"


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lw7/z;

    if-eqz v0, :cond_1

    check-cast p0, Lw7/z;

    goto :goto_0

    :cond_1
    new-instance p0, Lw7/y;

    invoke-direct {p0, p1}, Lw7/y;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
