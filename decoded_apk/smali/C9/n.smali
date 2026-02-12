.class public final LC9/n;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:LC9/n;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    sput-object v0, LC9/n;->zza:LC9/n;

    const-class v1, LC9/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public static u()LC9/n;
    .locals 1

    sget-object v0, LC9/n;->zza:LC9/n;

    return-object v0
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, LC9/n;->zza:LC9/n;

    return-object p0

    :cond_1
    new-instance p0, LC9/c;

    sget-object p1, LC9/n;->zza:LC9/n;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, LC9/n;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const/4 v2, 0x0

    sget-object v2, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->eOhoCS:Ljava/lang/String;

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC9/n;->zza:LC9/n;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LC9/n;->zzg:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LC9/n;->zzh:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, LC9/n;->zzi:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, LC9/n;->zzf:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LC9/n;->zzj:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LC9/n;->zze:I

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, LC9/n;->zzk:Z

    return p0
.end method
