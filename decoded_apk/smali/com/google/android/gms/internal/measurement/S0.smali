.class public final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/S0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    const-class v1, Lcom/google/android/gms/internal/measurement/S0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->W:Lcom/google/android/gms/internal/measurement/i2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/R0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/R0;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/S0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:I

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/S0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->i(Lcom/google/android/gms/internal/measurement/Z1;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/R0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zze:I

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i2;->l(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i2;->U:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
