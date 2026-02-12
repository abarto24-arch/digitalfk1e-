.class public final Lcom/google/android/gms/internal/measurement/U0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/U0;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    const-class v1, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/U0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zzh:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzh:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/U0;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zzj:D

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzj:D

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/T0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/U0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zze:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/T0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/U0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/U0;->zza:Lcom/google/android/gms/internal/measurement/U0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzj:D

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzh:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/U0;->zze:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U0;->zzg:Ljava/lang/String;

    return-object p0
.end method
