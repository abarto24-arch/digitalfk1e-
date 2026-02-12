.class public final LC9/o;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:LC9/o;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LC9/n;

.field private zzk:LC9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/o;

    invoke-direct {v0}, LC9/o;-><init>()V

    sput-object v0, LC9/o;->zza:LC9/o;

    const-class v1, LC9/o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LC9/o;->zze:Ljava/lang/String;

    iput-object v0, p0, LC9/o;->zzf:Ljava/lang/String;

    iput-object v0, p0, LC9/o;->zzg:Ljava/lang/String;

    iput-object v0, p0, LC9/o;->zzh:Ljava/lang/String;

    iput-object v0, p0, LC9/o;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static q()LC9/o;
    .locals 1

    sget-object v0, LC9/o;->zza:LC9/o;

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
    sget-object p0, LC9/o;->zza:LC9/o;

    return-object p0

    :cond_1
    new-instance p0, LC9/c;

    sget-object p1, LC9/o;->zza:LC9/o;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, LC9/o;

    invoke-direct {p0}, LC9/o;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC9/o;->zza:LC9/o;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()LC9/n;
    .locals 0

    iget-object p0, p0, LC9/o;->zzk:LC9/n;

    if-nez p0, :cond_0

    invoke-static {}, LC9/n;->u()LC9/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final p()LC9/n;
    .locals 0

    iget-object p0, p0, LC9/o;->zzj:LC9/n;

    if-nez p0, :cond_0

    invoke-static {}, LC9/n;->u()LC9/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/o;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/o;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/o;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/o;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/o;->zze:Ljava/lang/String;

    return-object p0
.end method
