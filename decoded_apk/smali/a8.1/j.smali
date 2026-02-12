.class public final La8/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:La8/j;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/j;

    invoke-direct {v0}, La8/j;-><init>()V

    sput-object v0, La8/j;->zza:La8/j;

    const-class v1, La8/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La8/j;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    iput-object v1, p0, La8/j;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    iput-object v0, p0, La8/j;->zzg:Ljava/lang/String;

    iput-object v1, p0, La8/j;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, La8/j;->zzi:F

    iput v0, p0, La8/j;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La8/j;->zzk:F

    const v0, 0x3f59999a

    iput v0, p0, La8/j;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, La8/j;->zzm:I

    return-void
.end method

.method public static o()La8/i;
    .locals 1

    sget-object v0, La8/j;->zza:La8/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v0

    check-cast v0, La8/i;

    return-object v0
.end method

.method public static synthetic p(La8/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La8/j;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La8/j;->zzd:I

    iput-object p1, p0, La8/j;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    return-void
.end method

.method public static synthetic q(La8/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La8/j;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La8/j;->zzd:I

    iput-object p1, p0, La8/j;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, La8/j;->zza:La8/j;

    return-object p0

    :cond_1
    new-instance p0, La8/i;

    sget-object p1, La8/j;->zza:La8/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, La8/j;

    invoke-direct {p0}, La8/j;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La8/j;->zza:La8/j;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
