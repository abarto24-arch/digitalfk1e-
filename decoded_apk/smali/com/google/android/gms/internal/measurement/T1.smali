.class public abstract Lcom/google/android/gms/internal/measurement/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final T:Lcom/google/android/gms/internal/measurement/V1;

.field public U:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T1;->T:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/T1;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->T:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->d()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    return-object v0
.end method

.method public final b([BILcom/google/android/gms/internal/measurement/N1;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->T:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    new-instance v7, Lcom/google/android/gms/internal/measurement/I1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/y2;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/V1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->d()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/y2;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznj;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/V1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->T:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/v2;->c:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T1;->U:Lcom/google/android/gms/internal/measurement/V1;

    :cond_0
    return-void
.end method
