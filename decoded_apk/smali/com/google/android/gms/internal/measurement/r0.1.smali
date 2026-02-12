.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    const-class v1, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->W:Lcom/google/android/gms/internal/measurement/w2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/a2;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/m0;

    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/n0;->c:Lcom/google/android/gms/internal/measurement/n0;

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/a2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/a2;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzg:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/r0;->zze:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
