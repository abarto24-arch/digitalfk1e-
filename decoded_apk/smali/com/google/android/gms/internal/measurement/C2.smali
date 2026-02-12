.class public final Lcom/google/android/gms/internal/measurement/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/B2;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B2;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B2;->e:Z

    :cond_0
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/B2;->d(Lcom/google/android/gms/internal/measurement/k2;)V

    return-void
.end method
