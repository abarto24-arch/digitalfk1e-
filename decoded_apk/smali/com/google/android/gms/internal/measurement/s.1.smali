.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o;


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/s;

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "undefined"

    return-object p0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined has no function "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
