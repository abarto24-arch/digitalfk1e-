.class public final Lcom/google/android/gms/internal/measurement/Y0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Y0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y0;->zza:Lcom/google/android/gms/internal/measurement/Y0;

    const-class v1, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/Y0;->zza:Lcom/google/android/gms/internal/measurement/Y0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/m0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/Y0;->zza:Lcom/google/android/gms/internal/measurement/Y0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y0;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/n0;->f:Lcom/google/android/gms/internal/measurement/n0;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/Y0;

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/Y0;->zza:Lcom/google/android/gms/internal/measurement/Y0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/F1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzj:D

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzi:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzd:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/measurement/Y0;->zze:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method
