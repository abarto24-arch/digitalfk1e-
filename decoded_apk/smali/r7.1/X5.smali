.class public final Lr7/X5;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/X5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/X5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lr7/X5;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr7/X5;->U:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
