.class public final Lcom/google/android/gms/internal/measurement/F0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/a2;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    const-class v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->J()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/F0;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->J()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzg:J

    return-void
.end method

.method public static synthetic F(JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzh:J

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/E0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->J()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->J()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/E0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    return-object p0

    :cond_3
    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/I0;

    const/4 v5, 0x0

    sget-object v5, Lu4/WroJ/lPOWS;->FmDSSPyMdFscxCl:Ljava/lang/String;

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzi:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzh:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:J

    return-wide v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/I0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/I0;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method
