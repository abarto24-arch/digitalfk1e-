.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    const v5, 0xca4e15

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;)V

    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzi:B

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzi:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzh"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K1;->zzi:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
