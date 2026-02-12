.class public final Lcom/google/android/gms/internal/measurement/C1;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "SourceFile"


# static fields
.field public static final b0:[Ljava/lang/Object;

.field public static final c0:Lcom/google/android/gms/internal/measurement/C1;


# instance fields
.field public final transient W:[Ljava/lang/Object;

.field public final transient X:I

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public final transient a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lcom/google/android/gms/internal/measurement/C1;->b0:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/C1;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/C1;->c0:Lcom/google/android/gms/internal/measurement/C1;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/C1;->W:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/measurement/C1;->X:I

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/C1;->Y:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/C1;->Z:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/C1;->a0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C1;->Y:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/C1;->Z:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C1;->W:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/C1;->a0:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/C1;->X:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/C1;->a0:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->U:Lcom/google/android/gms/internal/measurement/y1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C1;->W:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/C1;->a0:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->U:Lcom/google/android/gms/internal/measurement/y1;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/y1;->u(I)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/C1;->W:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/C1;->a0:I

    return p0
.end method
