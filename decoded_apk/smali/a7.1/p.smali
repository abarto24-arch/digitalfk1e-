.class public final La7/p;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI7/b;-><init>(I)V

    sput-object v0, La7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, La7/p;->T:Z

    iput-object p3, p0, La7/p;->U:Ljava/lang/String;

    invoke-static {p1}, Ls7/z4;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La7/p;->V:I

    invoke-static {p2}, Ls7/y4;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La7/p;->W:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, La7/p;->T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La7/p;->U:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v0, p0, La7/p;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget p0, p0, La7/p;->W:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
