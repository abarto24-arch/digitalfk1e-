.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zzi:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 15

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
