.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
.source "SourceFile"


# instance fields
.field public final T:LSa/A;

.field public U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSa/A;

    invoke-direct {v0, p1}, LSa/A;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->T:LSa/A;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->T:LSa/A;

    invoke-virtual {p0}, LSa/A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSa/A;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
