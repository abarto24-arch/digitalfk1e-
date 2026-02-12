.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final T:Lcom/google/android/gms/internal/measurement/o;

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->e()Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->T:Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Control does not have functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
