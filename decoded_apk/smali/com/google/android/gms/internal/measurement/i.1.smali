.class public abstract Lcom/google/android/gms/internal/measurement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
.end method

.method public e()Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0
.end method

.method public final r(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lr7/a0;->a(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
