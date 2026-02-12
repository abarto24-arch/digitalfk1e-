.class public final Lcom/google/android/gms/internal/measurement/D0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/D0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    const-class v1, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/C0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/D0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/D0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:J

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/C0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->QTvOZUpVb:Ljava/lang/String;

    const-string p1, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:J

    return-wide v0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
