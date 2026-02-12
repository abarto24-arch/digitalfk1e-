.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Q0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/Z1;

.field private zze:Lcom/google/android/gms/internal/measurement/Z1;

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;

.field private zzg:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    const-class v1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->W:Lcom/google/android/gms/internal/measurement/i2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->i(Lcom/google/android/gms/internal/measurement/Z1;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->W:Lcom/google/android/gms/internal/measurement/i2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->i(Lcom/google/android/gms/internal/measurement/Z1;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->W:Lcom/google/android/gms/internal/measurement/i2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/F1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/P0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    return-object p0

    :cond_3
    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/D0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/S0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Z1;

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzd:Lcom/google/android/gms/internal/measurement/Z1;

    return-object p0
.end method
