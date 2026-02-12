.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;

.field private zzg:Lcom/google/android/gms/internal/measurement/a2;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h0;->zza:Lcom/google/android/gms/internal/measurement/h0;

    const-class v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/h0;ILcom/google/android/gms/internal/measurement/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/h0;->zza:Lcom/google/android/gms/internal/measurement/h0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/g0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/h0;->zza:Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/j0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v6, 0x0

    sget-object v6, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->avbEqAjhOLLbZI:Ljava/lang/String;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/h0;->zza:Lcom/google/android/gms/internal/measurement/h0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zze:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/j0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j0;

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q0;

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
