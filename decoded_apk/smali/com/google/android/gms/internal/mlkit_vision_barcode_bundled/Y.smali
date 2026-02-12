.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# instance fields
.field public final T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

.field public U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Z)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->h()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    return-object p0
.end method

.method public bridge f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->U:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    return-void
.end method
