.class public final LC9/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:LC9/f;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC9/f;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LC9/f;->zza:LC9/f;

    const-class v1, LC9/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LC9/f;->zzg:B

    return-void
.end method

.method public static q()LC9/e;
    .locals 1

    sget-object v0, LC9/f;->zza:LC9/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v0

    check-cast v0, LC9/e;

    return-object v0
.end method

.method public static synthetic r(LC9/f;I)V
    .locals 1

    iget v0, p0, LC9/f;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LC9/f;->zzd:I

    iput p1, p0, LC9/f;->zze:I

    return-void
.end method

.method public static synthetic s(LC9/f;I)V
    .locals 1

    iget v0, p0, LC9/f;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LC9/f;->zzd:I

    iput p1, p0, LC9/f;->zzf:I

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
    iput-byte p1, p0, LC9/f;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LC9/f;->zza:LC9/f;

    return-object p0

    :cond_2
    new-instance p0, LC9/e;

    sget-object p1, LC9/f;->zza:LC9/f;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_3
    new-instance p0, LC9/f;

    invoke-direct {p0}, LC9/f;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC9/f;->zza:LC9/f;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, LC9/f;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LC9/f;->zze:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LC9/f;->zzf:I

    return p0
.end method
