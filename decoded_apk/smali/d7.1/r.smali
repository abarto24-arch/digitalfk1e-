.class public final Ld7/r;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:Landroid/accounts/Account;

.field public final V:I

.field public final W:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LI7/b;-><init>(I)V

    sput-object v0, Ld7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld7/r;->T:I

    iput-object p2, p0, Ld7/r;->U:Landroid/accounts/Account;

    iput p3, p0, Ld7/r;->V:I

    iput-object p4, p0, Ld7/r;->W:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/r;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ld7/r;->U:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld7/r;->V:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Ld7/r;->W:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v2, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
