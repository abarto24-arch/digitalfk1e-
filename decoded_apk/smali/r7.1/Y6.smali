.class public final Lr7/Y6;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/Y6;",
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

.field public final Z:Lr7/R6;

.field public final a0:Lr7/U6;

.field public final b0:Lr7/V6;

.field public final c0:Lr7/X6;

.field public final d0:Lr7/W6;

.field public final e0:Lr7/S6;

.field public final f0:Lr7/O6;

.field public final g0:Lr7/P6;

.field public final h0:Lr7/Q6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr7/a;-><init>(I)V

    sput-object v0, Lr7/Y6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILr7/R6;Lr7/U6;Lr7/V6;Lr7/X6;Lr7/W6;Lr7/S6;Lr7/O6;Lr7/P6;Lr7/Q6;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lr7/Y6;->T:I

    move-object v1, p2

    iput-object v1, v0, Lr7/Y6;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lr7/Y6;->V:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lr7/Y6;->W:[B

    move-object v1, p5

    iput-object v1, v0, Lr7/Y6;->X:[Landroid/graphics/Point;

    move v1, p6

    iput v1, v0, Lr7/Y6;->Y:I

    move-object v1, p7

    iput-object v1, v0, Lr7/Y6;->Z:Lr7/R6;

    move-object v1, p8

    iput-object v1, v0, Lr7/Y6;->a0:Lr7/U6;

    move-object v1, p9

    iput-object v1, v0, Lr7/Y6;->b0:Lr7/V6;

    move-object v1, p10

    iput-object v1, v0, Lr7/Y6;->c0:Lr7/X6;

    move-object v1, p11

    iput-object v1, v0, Lr7/Y6;->d0:Lr7/W6;

    move-object v1, p12

    iput-object v1, v0, Lr7/Y6;->e0:Lr7/S6;

    move-object v1, p13

    iput-object v1, v0, Lr7/Y6;->f0:Lr7/O6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lr7/Y6;->g0:Lr7/P6;

    move-object/from16 v1, p15

    iput-object v1, v0, Lr7/Y6;->h0:Lr7/Q6;

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

    iget v1, p0, Lr7/Y6;->T:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lr7/Y6;->U:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr7/Y6;->V:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lr7/Y6;->W:[B

    invoke-static {p1, v2, v1}, Lr7/B4;->d(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lr7/Y6;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lr7/B4;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lr7/Y6;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lr7/Y6;->Z:Lr7/R6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lr7/Y6;->a0:Lr7/U6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lr7/Y6;->b0:Lr7/V6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lr7/Y6;->c0:Lr7/X6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lr7/Y6;->d0:Lr7/W6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lr7/Y6;->e0:Lr7/S6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lr7/Y6;->f0:Lr7/O6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lr7/Y6;->g0:Lr7/P6;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Lr7/Y6;->h0:Lr7/Q6;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method
