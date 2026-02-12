.class public final Lr7/c;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# virtual methods
.method public final A(Ll7/b;Lr7/g;)[Lr7/H6;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/r;->a(Landroid/os/Parcel;Ll7/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lr7/g;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/w;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lr7/H6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr7/H6;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
