.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w0;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/a2;

.field private zzi:Lcom/google/android/gms/internal/measurement/a2;

.field private zzj:Lcom/google/android/gms/internal/measurement/a2;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/a2;

.field private zzn:Lcom/google/android/gms/internal/measurement/a2;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    const-class v1, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzh:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzm:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/a2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/G1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->f()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzm:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzh:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzl:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 21

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    return-object v0

    :cond_3
    const-string v17, "zzo"

    const-string v18, "zzp"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/y0;

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/measurement/u0;

    const-string v9, "zzj"

    const-class v10, Lcom/google/android/gms/internal/measurement/h0;

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-class v14, Lcom/google/android/gms/internal/measurement/X0;

    const-string v15, "zzn"

    const-class v16, Lcom/google/android/gms/internal/measurement/s0;

    const-string v19, "zzq"

    const-string v20, "zzr"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/x2;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007\u000e\u1008\u0008"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/F1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzm:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zze:J

    return-wide v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/u0;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Ljava/lang/String;

    return-object p0
.end method
