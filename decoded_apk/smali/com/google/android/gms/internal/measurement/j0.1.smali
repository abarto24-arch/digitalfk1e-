.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/a2;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/o0;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    const-class v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzk:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzl:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v5, 0x0

    sget-object v5, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->DXaCdKhspioDWaZ:Ljava/lang/String;

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    return p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/l0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/l0;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzi:Lcom/google/android/gms/internal/measurement/o0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o0;->q()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzj:Z

    return p0
.end method
