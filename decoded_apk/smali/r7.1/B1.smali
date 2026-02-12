.class public final Lr7/B1;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/B1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/B1;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lr7/B1;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lr7/B1;->a0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v0, p0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
