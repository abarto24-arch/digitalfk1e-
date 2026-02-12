.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/q0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/l0;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    const-class v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/p0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/p0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    return-object p0

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:I

    return p0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/l0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzg:Lcom/google/android/gms/internal/measurement/l0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l0;->q()Lcom/google/android/gms/internal/measurement/l0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzh:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzi:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzj:Z

    return p0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
