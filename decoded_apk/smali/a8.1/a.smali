.class public final La8/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:La8/a;


# instance fields
.field private zzd:I

.field private zze:La8/g;

.field private zzf:La8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    sput-object v0, La8/a;->zza:La8/a;

    const-class v1, La8/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public static o()La8/h;
    .locals 1

    sget-object v0, La8/a;->zza:La8/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v0

    check-cast v0, La8/h;

    return-object v0
.end method

.method public static synthetic p(La8/a;La8/g;)V
    .locals 0

    iput-object p1, p0, La8/a;->zze:La8/g;

    iget p1, p0, La8/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, La8/a;->zzd:I

    return-void
.end method

.method public static synthetic q(La8/a;La8/j;)V
    .locals 0

    iput-object p1, p0, La8/a;->zzf:La8/j;

    iget p1, p0, La8/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La8/a;->zzd:I

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, La8/a;->zza:La8/a;

    return-object p0

    :cond_1
    new-instance p0, La8/h;

    sget-object p1, La8/a;->zza:La8/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, La8/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La8/a;->zza:La8/a;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
