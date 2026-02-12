.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Ll7/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;
    .locals 0

    new-instance p0, Lw9/a;

    invoke-static {p1}, Ll7/b;->B(Ll7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lw9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)V

    return-object p0
.end method
