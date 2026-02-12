.class public final Ld7/w;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"

# interfaces
.implements Ld7/y;


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/w;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lp7/a;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
