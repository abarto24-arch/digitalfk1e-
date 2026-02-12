.class public final LC9/p;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:LC9/p;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/p;

    invoke-direct {v0}, LC9/p;-><init>()V

    sput-object v0, LC9/p;->zza:LC9/p;

    const-class v1, LC9/p;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LC9/p;->zzm:B

    const-string v0, ""

    iput-object v0, p0, LC9/p;->zzf:Ljava/lang/String;

    iput-object v0, p0, LC9/p;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    iput-object v1, p0, LC9/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v1, p0, LC9/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v1, p0, LC9/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v1, p0, LC9/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    iput-object v0, p0, LC9/p;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static p()LC9/p;
    .locals 1

    sget-object v0, LC9/p;->zza:LC9/p;

    return-object v0
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, LC9/p;->zzm:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LC9/p;->zza:LC9/p;

    return-object p0

    :cond_2
    new-instance p0, LC9/c;

    sget-object p1, LC9/p;->zza:LC9/p;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_3
    new-instance p0, LC9/p;

    invoke-direct {p0}, LC9/p;-><init>()V

    return-object p0

    :cond_4
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    const-string v6, "zzi"

    const-class v7, LC9/r;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC9/p;->zza:LC9/p;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, LC9/p;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;
    .locals 0

    iget-object p0, p0, LC9/p;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/p;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC9/p;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;
    .locals 0

    iget-object p0, p0, LC9/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;
    .locals 0

    iget-object p0, p0, LC9/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;
    .locals 0

    iget-object p0, p0, LC9/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;
    .locals 0

    iget-object p0, p0, LC9/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-object p0
.end method
