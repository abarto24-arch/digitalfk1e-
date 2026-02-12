.class public abstract Lr7/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA4/k;LIa/b;)LFa/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFa/c;-><init>(LA4/k;LIa/b;Z)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/s1;->T:Lcom/google/android/gms/internal/measurement/p1;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
