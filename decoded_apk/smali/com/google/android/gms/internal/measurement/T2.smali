.class public final Lcom/google/android/gms/internal/measurement/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# static fields
.field public static final U:Lcom/google/android/gms/internal/measurement/T2;


# instance fields
.field public final T:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/T2;->U:Lcom/google/android/gms/internal/measurement/T2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/V2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lr7/g0;->b(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T2;->T:Lcom/google/android/gms/internal/measurement/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/U2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T2;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/U2;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    move-result-object p0

    return-object p0
.end method
