.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->V:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->i()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->i()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->h()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    if-eq v0, v1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-object p0
.end method
