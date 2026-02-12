.class public final Lh7/f;
.super Lo7/a;
.source "SourceFile"

# interfaces
.implements Lh7/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;I)V
    .locals 0

    iput p2, p0, Lh7/f;->c:I

    iput-object p1, p0, Lh7/f;->d:Lz7/g;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo7/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public n(Lcom/google/android/gms/common/api/Status;Lg7/a;)V
    .locals 1

    iget v0, p0, Lh7/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lh7/f;->d:Lz7/g;

    invoke-static {p1, p2, p0}, Lr7/Z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz7/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/google/android/gms/common/api/Status;Lg7/c;)V
    .locals 1

    iget v0, p0, Lh7/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lh7/f;->d:Lz7/g;

    invoke-static {p1, p2, p0}, Lr7/Z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz7/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lo7/b;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lg7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lg7/b;

    invoke-static {p2}, Lo7/b;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg7/c;

    invoke-static {p2}, Lo7/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lh7/d;->o(Lcom/google/android/gms/common/api/Status;Lg7/c;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lg7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg7/a;

    invoke-static {p2}, Lo7/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lh7/d;->n(Lcom/google/android/gms/common/api/Status;Lg7/a;)V

    :goto_0
    return p3
.end method
