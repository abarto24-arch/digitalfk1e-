.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/F1;

.field public final b:Lcom/google/android/gms/internal/measurement/C2;

.field public final c:Lcom/google/android/gms/internal/measurement/O1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/F1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/O1;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/F1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C2;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/V1;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/F1;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->d()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->b(Lcom/google/android/gms/internal/measurement/C2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/V1;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I1;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    sget-object p3, Lcom/google/android/gms/internal/measurement/B2;->f:Lcom/google/android/gms/internal/measurement/B2;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->b()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    :goto_0
    invoke-static {p1}, LW4/a;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/V1;)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/B2;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B2;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/K1;

    sget-object v3, Lcom/google/android/gms/internal/measurement/M1;->e:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M1;->q(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M1;->q(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/M1;->q(I)I

    move-result v4

    add-int/2addr v4, v4

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    const/16 v1, 0x18

    invoke-static {v1, v3, v2, v0}, LW4/a;->A(IIII)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:I

    move p1, v0

    :cond_1
    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/V1;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/C2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/B2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
