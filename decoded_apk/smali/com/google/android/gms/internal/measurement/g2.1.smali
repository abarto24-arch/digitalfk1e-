.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/h2;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/K2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/a2;

    check-cast p0, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/K2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/K2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/a2;->h(I)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/K2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
