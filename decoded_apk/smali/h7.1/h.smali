.class public final Lh7/h;
.super Ld7/h;
.source "SourceFile"


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh7/e;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lh7/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lh7/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q()[La7/d;
    .locals 0

    sget-object p0, Lo7/c;->d:[La7/d;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
