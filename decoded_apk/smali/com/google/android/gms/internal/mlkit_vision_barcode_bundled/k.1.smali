.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

.field public final X:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

.field public final Y:[Ljava/lang/String;

.field public final Z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->U:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->W:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->X:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->Y:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->Z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->U:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->V:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->W:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->X:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->Z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
