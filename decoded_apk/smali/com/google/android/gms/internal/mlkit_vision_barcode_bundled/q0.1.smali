.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L1;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    const v5, 0xba4a86

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;)V

    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzm:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;-><init>()V

    return-object p0

    :cond_4
    const-string v7, "zzj"

    const-string v8, "zzf"

    const-string v0, "zze"

    const-string v1, "zzg"

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    const-string v3, "zzi"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
