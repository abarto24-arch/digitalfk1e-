.class public final Lcom/google/android/gms/internal/measurement/A1;
.super Lcom/google/android/gms/internal/measurement/E1;
.source "SourceFile"


# instance fields
.field public U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/E1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A1;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/A1;->U:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A1;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A1;->U:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A1;->V:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
