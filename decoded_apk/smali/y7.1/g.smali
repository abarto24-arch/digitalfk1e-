.class public final Ly7/g;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:La7/b;

.field public final V:Ld7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld7/t;-><init>(I)V

    sput-object v0, Ly7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa7/b;Ld7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/g;->T:I

    iput-object p2, p0, Ly7/g;->U:La7/b;

    iput-object p3, p0, Ly7/g;->V:Ld7/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ly7/g;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ly7/g;->U:La7/b;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ly7/g;->V:Ld7/s;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
