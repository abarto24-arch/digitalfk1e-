.class public final La8/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# static fields
.field private static final zza:La8/e;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/e;

    invoke-direct {v0}, La8/e;-><init>()V

    sput-object v0, La8/e;->zza:La8/e;

    const-class v1, La8/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    iput-object v0, p0, La8/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    return-void
.end method

.method public static o()La8/d;
    .locals 1

    sget-object v0, La8/e;->zza:La8/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v0

    check-cast v0, La8/d;

    return-object v0
.end method

.method public static p(La8/e;La8/c;)V
    .locals 2

    iget-object v0, p0, La8/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->T:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    move-result-object v0

    iput-object v0, p0, La8/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    :cond_1
    iget-object p0, p0, La8/e;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p0, La8/e;->zza:La8/e;

    return-object p0

    :cond_1
    new-instance p0, La8/d;

    sget-object p1, La8/e;->zza:La8/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-object p0

    :cond_2
    new-instance p0, La8/e;

    invoke-direct {p0}, La8/e;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, La8/c;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La8/e;->zza:La8/e;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
