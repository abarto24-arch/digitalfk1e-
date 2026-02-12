.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/F6;


# instance fields
.field public final T:J

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roleArn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LJ4/a;->U:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LJ4/a;->V:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LJ4/a;->W:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, LJ4/a;->T:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJ4/a;->X:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LJ4/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz9/e;JLr7/K4;Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/v1;LA9/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/a;->U:Ljava/lang/Object;

    iput-wide p2, p0, LJ4/a;->T:J

    iput-object p4, p0, LJ4/a;->V:Ljava/lang/Object;

    iput-object p5, p0, LJ4/a;->W:Ljava/lang/Object;

    iput-object p6, p0, LJ4/a;->X:Ljava/lang/Object;

    iput-object p7, p0, LJ4/a;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()LLb/k;
    .locals 11

    iget-object v0, p0, LJ4/a;->U:Ljava/lang/Object;

    check-cast v0, Lz9/e;

    iget-wide v1, p0, LJ4/a;->T:J

    iget-object v3, p0, LJ4/a;->V:Ljava/lang/Object;

    check-cast v3, Lr7/K4;

    iget-object v4, p0, LJ4/a;->W:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    iget-object v5, p0, LJ4/a;->X:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    iget-object p0, p0, LJ4/a;->Y:Ljava/lang/Object;

    check-cast p0, LA9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA4/k;

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LA4/k;-><init>(IZ)V

    new-instance v7, LA4/k;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LA4/k;-><init>(IZ)V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LA4/k;->U:Ljava/lang/Object;

    iput-object v3, v7, LA4/k;->V:Ljava/lang/Object;

    sget-boolean v1, Lz9/e;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LA4/k;->W:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, LA4/k;->X:Ljava/lang/Object;

    iput-object v1, v7, LA4/k;->Y:Ljava/lang/Object;

    new-instance v1, Lr7/y4;

    invoke-direct {v1, v7}, Lr7/y4;-><init>(LA4/k;)V

    iput-object v1, v6, LA4/k;->U:Ljava/lang/Object;

    iget-object v1, v0, Lz9/e;->d:Lv9/b;

    invoke-static {v1}, Lz9/a;->a(Lv9/b;)Lr7/z6;

    move-result-object v1

    iput-object v1, v6, LA4/k;->V:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->d()Lr7/E;

    move-result-object v1

    iput-object v1, v6, LA4/k;->W:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->d()Lr7/E;

    move-result-object v1

    iput-object v1, v6, LA4/k;->X:Ljava/lang/Object;

    iget v1, p0, LA9/a;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, LA9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA9/a;->a()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    :goto_0
    new-instance v8, Lq2/n;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lq2/n;-><init>(IZ)V

    if-eq v1, v7, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lr7/t4;->zza:Lr7/t4;

    goto :goto_1

    :cond_2
    sget-object v1, Lr7/t4;->zzc:Lr7/t4;

    goto :goto_1

    :cond_3
    sget-object v1, Lr7/t4;->zzb:Lr7/t4;

    goto :goto_1

    :cond_4
    sget-object v1, Lr7/t4;->zzd:Lr7/t4;

    goto :goto_1

    :cond_5
    sget-object v1, Lr7/t4;->zze:Lr7/t4;

    goto :goto_1

    :cond_6
    sget-object v1, Lr7/t4;->zzg:Lr7/t4;

    :goto_1
    iput-object v1, v8, Lq2/n;->U:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v8, Lq2/n;->V:Ljava/lang/Object;

    new-instance p0, Lr7/u4;

    invoke-direct {p0, v8}, Lr7/u4;-><init>(Lq2/n;)V

    iput-object p0, v6, LA4/k;->Y:Ljava/lang/Object;

    new-instance p0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lz9/e;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lr7/J4;->zzc:Lr7/J4;

    goto :goto_2

    :cond_7
    sget-object v0, Lr7/J4;->zzb:Lr7/J4;

    :goto_2
    iput-object v0, p0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v0, Lr7/W4;

    invoke-direct {v0, v6}, Lr7/W4;-><init>(LA4/k;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v0, LLb/k;

    invoke-direct {v0, v2, p0}, LLb/k;-><init>(ILcom/google/crypto/tink/internal/u;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    throw p0
.end method
