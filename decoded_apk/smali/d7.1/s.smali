.class public final Ld7/s;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:Landroid/os/IBinder;

.field public final V:La7/b;

.field public final W:Z

.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/t;-><init>(I)V

    sput-object v0, Ld7/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;La7/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld7/s;->T:I

    iput-object p2, p0, Ld7/s;->U:Landroid/os/IBinder;

    iput-object p3, p0, Ld7/s;->V:La7/b;

    iput-boolean p4, p0, Ld7/s;->W:Z

    iput-boolean p5, p0, Ld7/s;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    instance-of v3, p1, Ld7/s;

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld7/s;

    iget-object v3, p0, Ld7/s;->V:La7/b;

    iget-object v4, p1, Ld7/s;->V:La7/b;

    invoke-virtual {v3, v4}, La7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v4, 0x0

    iget-object p0, p0, Ld7/s;->U:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    sget v5, Ld7/a;->c:I

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ld7/i;

    if-eqz v6, :cond_4

    check-cast v5, Ld7/i;

    goto :goto_0

    :cond_4
    new-instance v5, Ld7/L;

    invoke-direct {v5, p0, v3, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p1, Ld7/s;->U:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Ld7/a;->c:I

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v4, p1, Ld7/i;

    if-eqz v4, :cond_6

    check-cast p1, Ld7/i;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    new-instance p1, Ld7/L;

    invoke-direct {p1, p0, v3, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    invoke-static {v5, v4}, Ld7/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/s;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ld7/s;->U:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lr7/B4;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Ld7/s;->V:La7/b;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ld7/s;->W:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ld7/s;->X:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
