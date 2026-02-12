.class public final Lr7/N6;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/N6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/N6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7/N6;->T:I

    iput p2, p0, Lr7/N6;->U:I

    iput p3, p0, Lr7/N6;->V:I

    iput p4, p0, Lr7/N6;->W:I

    iput p5, p0, Lr7/N6;->X:I

    iput p6, p0, Lr7/N6;->Y:I

    iput-boolean p7, p0, Lr7/N6;->Z:Z

    iput-object p8, p0, Lr7/N6;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lr7/N6;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lr7/N6;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lr7/N6;->a0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, p0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
