.class public final Ly7/b;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:I

.field public final V:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld7/t;-><init>(I)V

    sput-object v0, Ly7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/b;->T:I

    iput p2, p0, Ly7/b;->U:I

    iput-object p3, p0, Ly7/b;->V:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ly7/b;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ly7/b;->U:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Ly7/b;->V:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
