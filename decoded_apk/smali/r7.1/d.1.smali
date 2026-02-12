.class public final Lr7/d;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# virtual methods
.method public final A(Ll7/b;Lr7/b;)Lr7/c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/r;->a(Landroid/os/Parcel;Ll7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lr7/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr7/c;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lr7/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lr7/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
