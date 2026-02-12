.class public final LP/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/s0;


# instance fields
.field public T:J

.field public U:J

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/u0;LP/T;J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP/w0;->V:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LP/w0;->W:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, LP/u0;->i()I

    move-result p2

    invoke-interface {p1}, LP/u0;->p()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LP/w0;->T:J

    mul-long/2addr p3, v0

    .line 10
    iput-wide p3, p0, LP/w0;->U:J

    return-void
.end method

.method public constructor <init>(Lw7/U0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/w0;->W:Ljava/lang/Object;

    new-instance v0, Lw7/T0;

    iget-object v1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lw7/T0;-><init>(Ljava/lang/Object;Lw7/g0;I)V

    iput-object v0, p0, LP/w0;->V:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Lw7/b0;

    iget-object p1, p1, Lw7/b0;->g0:Lj7/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, LP/w0;->T:J

    iput-wide v0, p0, LP/w0;->U:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(J)J
    .locals 8

    iget-wide v0, p0, LP/w0;->U:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LP/w0;->T:J

    div-long v2, p1, v0

    iget-object p0, p0, LP/w0;->W:Ljava/lang/Object;

    check-cast p0, LP/T;

    sget-object v6, LP/T;->Restart:LP/T;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public c(LP/p;LP/p;LP/p;)J
    .locals 0

    const-string p0, "initialValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public d(ZZJ)Z
    .locals 5

    iget-object v0, p0, LP/w0;->W:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/r3;->U:Lcom/google/android/gms/internal/measurement/r3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r3;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->Z:Lw7/g;

    const/4 v2, 0x0

    sget-object v3, Lw7/x;->e0:Lw7/w;

    invoke-virtual {v1, v2, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v1, v2, v3}, Lw7/P;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V

    iget-object v2, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lw7/Q;->g0:Lw7/P;

    invoke-virtual {v1, v2, v3}, Lw7/P;->b(J)V

    :cond_1
    :goto_0
    iget-wide v1, p0, LP/w0;->T:J

    sub-long v1, p3, v1

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v1, p0, LP/w0;->U:J

    sub-long v1, p3, v1

    iput-wide p3, p0, LP/w0;->U:J

    :cond_4
    iget-object p1, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p1}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Lw7/H;->g0:Lw7/F;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lm2/MV/pLyzjxgk;->aSUFr:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v1}, Lw7/g;->b2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {v3}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {v3, v1}, Lw7/E0;->Y1(Z)Lw7/C0;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lw7/e1;->e2(Lw7/C0;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, v0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p2}, Lw7/b0;->e(Lw7/L;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lw7/y0;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, LP/w0;->T:J

    iget-object p0, p0, LP/w0;->V:Ljava/lang/Object;

    check-cast p0, Lw7/T0;

    invoke-virtual {p0}, Lw7/k;->a()V

    const-wide/32 p1, 0x36ee80

    invoke-virtual {p0, p1, p2}, Lw7/k;->c(J)V

    return v2
.end method

.method public k(JLP/p;LP/p;LP/p;)LP/p;
    .locals 13

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->VYoHa:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LP/w0;->b(J)J

    move-result-wide v9

    iget-wide v0, v6, LP/w0;->U:J

    add-long v2, p1, v0

    iget-wide v11, v6, LP/w0;->T:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    sub-long v1, v11, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, LP/w0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v1, v6, LP/w0;->V:Ljava/lang/Object;

    check-cast v1, LP/u0;

    move-wide v2, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, LP/s0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    return-object v0
.end method

.method public m(JLP/p;LP/p;LP/p;)LP/p;
    .locals 13

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LP/w0;->b(J)J

    move-result-wide v9

    iget-wide v0, v6, LP/w0;->U:J

    add-long v2, p1, v0

    iget-wide v11, v6, LP/w0;->T:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    sub-long v1, v11, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, LP/w0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v1, v6, LP/w0;->V:Ljava/lang/Object;

    check-cast v1, LP/u0;

    move-wide v2, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, LP/s0;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v0

    return-object v0
.end method
