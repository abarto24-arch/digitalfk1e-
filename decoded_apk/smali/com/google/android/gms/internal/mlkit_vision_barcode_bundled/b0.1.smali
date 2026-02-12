.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
