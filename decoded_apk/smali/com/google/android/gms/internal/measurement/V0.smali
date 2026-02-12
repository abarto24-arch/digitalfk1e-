.class public final Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/V0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/V0;->zza:Lcom/google/android/gms/internal/measurement/V0;

    const-class v1, Lcom/google/android/gms/internal/measurement/V0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/V0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zza:Lcom/google/android/gms/internal/measurement/V0;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/V0;->zza:Lcom/google/android/gms/internal/measurement/V0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/m0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/V0;->zza:Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V0;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/measurement/W0;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/V0;->zza:Lcom/google/android/gms/internal/measurement/V0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/F1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method
