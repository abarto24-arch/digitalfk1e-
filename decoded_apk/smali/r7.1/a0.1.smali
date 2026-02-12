.class public abstract Lr7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a function"

    invoke-static {p1, p2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1, v0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->N:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->O:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function "

    invoke-static {p2, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
