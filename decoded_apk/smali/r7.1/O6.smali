.class public final Lr7/O6;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/O6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Lr7/N6;

.field public final Z:Lr7/N6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/O6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/N6;Lr7/N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/O6;->T:Ljava/lang/String;

    iput-object p2, p0, Lr7/O6;->U:Ljava/lang/String;

    iput-object p3, p0, Lr7/O6;->V:Ljava/lang/String;

    iput-object p4, p0, Lr7/O6;->W:Ljava/lang/String;

    iput-object p5, p0, Lr7/O6;->X:Ljava/lang/String;

    iput-object p6, p0, Lr7/O6;->Y:Lr7/N6;

    iput-object p7, p0, Lr7/O6;->Z:Lr7/N6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr7/O6;->T:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lr7/O6;->U:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr7/O6;->V:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lr7/O6;->W:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lr7/O6;->X:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lr7/O6;->Y:Lr7/N6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object p0, p0, Lr7/O6;->Z:Lr7/N6;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
