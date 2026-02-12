.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final T:I

.field public final U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:I

    sub-int/2addr p0, p1

    return p0
.end method
