.class public final Lcom/google/android/gms/internal/measurement/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# static fields
.field public static final U:Lcom/google/android/gms/internal/measurement/W2;


# instance fields
.field public final T:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/W2;->U:Lcom/google/android/gms/internal/measurement/W2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lr7/g0;->b(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->T:Lcom/google/android/gms/internal/measurement/p1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/W2;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    return-object p0
.end method
