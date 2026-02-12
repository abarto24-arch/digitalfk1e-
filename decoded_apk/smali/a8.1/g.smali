.class public final La8/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:La8/g;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:La8/e;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/g;

    invoke-direct {v0}, La8/g;-><init>()V

    sput-object v0, La8/g;->zza:La8/g;

    const-class v1, La8/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La8/g;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    iput-object v0, p0, La8/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    const/16 v0, 0xa

    iput v0, p0, La8/g;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La8/g;->zzh:F

    const v0, 0x3d4ccccd

    iput v0, p0, La8/g;->zzi:F

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    iput-object v0, p0, La8/g;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    const/4 v0, 0x1

    iput v0, p0, La8/g;->zzl:I

    const/16 v0, 0x140

    iput v0, p0, La8/g;->zzn:I

    const/4 v0, 0x4

    iput v0, p0, La8/g;->zzo:I

    const/4 v0, 0x2

    iput v0, p0, La8/g;->zzp:I

    return-void
.end method

.method public static o()La8/f;
    .locals 1

    sget-object v0, La8/g;->zza:La8/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v0

    check-cast v0, La8/f;

    return-object v0
.end method

.method public static synthetic p(La8/g;La8/e;)V
    .locals 0

    iput-object p1, p0, La8/g;->zzj:La8/e;

    iget p1, p0, La8/g;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, La8/g;->zzd:I

    return-void
.end method

.method public static synthetic q(La8/g;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La8/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La8/g;->zzd:I

    iput-object p1, p0, La8/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La8/g;->zza:La8/g;

    return-object p0

    :cond_1
    new-instance p0, La8/f;

    sget-object p1, La8/g;->zza:La8/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, La8/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-object p0

    :cond_3
    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v11, "zzo"

    const-string v12, "zzp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La8/g;->zza:La8/g;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
