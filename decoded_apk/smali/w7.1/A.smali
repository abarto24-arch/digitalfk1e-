.class public final Lw7/A;
.super Lw7/L;
.source "SourceFile"


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:J

.field public final a0:J

.field public b0:Ljava/util/List;

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:J

.field public i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw7/b0;J)V
    .locals 2

    invoke-direct {p0, p1}, Lw7/L;-><init>(Lw7/b0;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/A;->h0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/A;->i0:Ljava/lang/String;

    iput-wide p2, p0, Lw7/A;->a0:J

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, Lw7/A;->V:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/A;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw7/u;->S1()V

    invoke-virtual {p0}, Lw7/L;->T1()V

    iget-object v0, p0, Lw7/A;->e0:Ljava/lang/String;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/A;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public final Y1()V
    .locals 6

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v1}, Lw7/Q;->X1()Lw7/j0;

    move-result-object v1

    sget-object v2, Lw7/i0;->zzb:Lw7/i0;

    invoke-virtual {v1, v2}, Lw7/j0;->f(Lw7/i0;)Z

    move-result v1

    iget-object v2, v0, Lw7/b0;->b0:Lw7/H;

    if-nez v1, :cond_0

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v3, v1}, Lw7/F;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v3}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v3}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v2, v3}, Lw7/F;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lw7/A;->g0:Ljava/lang/String;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/A;->h0:J

    return-void
.end method
