.class public final Lcom/google/android/gms/internal/measurement/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xf

    invoke-static {v0, p1}, Lr7/h0;->b(I[Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    add-int/lit8 v2, v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    shr-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    add-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v4, v1, v1

    :cond_0
    if-gez v4, :cond_1

    const v4, 0x7fffffff

    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/v1;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    :cond_3
    return-void
.end method

.method public d()Lr7/E;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v1;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v1;->b:I

    sget-object v1, Lr7/B;->U:Lr7/z;

    if-nez p0, :cond_0

    sget-object p0, Lr7/E;->X:Lr7/E;

    goto :goto_0

    :cond_0
    new-instance v1, Lr7/E;

    invoke-direct {v1, p0, v0}, Lr7/E;-><init>(I[Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
