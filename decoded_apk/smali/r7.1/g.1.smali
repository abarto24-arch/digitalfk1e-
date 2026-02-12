.class public final Lr7/g;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:I

.field public final U:I

.field public final V:I

.field public final W:J

.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/g;->T:I

    iput p2, p0, Lr7/g;->U:I

    iput p3, p0, Lr7/g;->V:I

    iput-wide p5, p0, Lr7/g;->W:J

    iput p4, p0, Lr7/g;->X:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lr7/g;->T:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/g;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/g;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lr7/g;->W:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget p0, p0, Lr7/g;->X:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
