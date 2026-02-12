.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;
.source "SourceFile"


# instance fields
.field public final W:I

.field public final X:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->D(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->X:I

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    return p0
.end method

.method public final e(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->X:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->I(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->V:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->V:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->X:I

    return p0
.end method

.method public final n(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->W:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->V:[B

    invoke-static {p0, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
