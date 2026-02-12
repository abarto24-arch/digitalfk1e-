.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:[B

.field public final X:[Landroid/graphics/Point;

.field public final Y:I

.field public final Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

.field public final a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

.field public final b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

.field public final c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

.field public final d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

.field public final e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

.field public final f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

.field public final g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

.field public final h0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->T:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->V:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->W:[B

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->X:[Landroid/graphics/Point;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Y:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->h0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

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

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->U:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->V:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->W:[B

    invoke-static {p1, v2, v1}, Lr7/B4;->d(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->h0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
