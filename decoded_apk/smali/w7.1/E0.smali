.class public final Lw7/E0;
.super Lw7/L;
.source "SourceFile"


# instance fields
.field public volatile V:Lw7/C0;

.field public volatile W:Lw7/C0;

.field public X:Lw7/C0;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public Z:Landroid/app/Activity;

.field public volatile a0:Z

.field public volatile b0:Lw7/C0;

.field public c0:Lw7/C0;

.field public d0:Z

.field public final e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/L;-><init>(Lw7/b0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/E0;->e0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1(Lw7/C0;Lw7/C0;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lw7/u;->S1()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-wide v8, v1, Lw7/C0;->c:J

    iget-wide v10, v2, Lw7/C0;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-object v8, v2, Lw7/C0;->b:Ljava/lang/String;

    iget-object v9, v1, Lw7/C0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lw7/C0;->a:Ljava/lang/String;

    iget-object v9, v1, Lw7/C0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lw7/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz p5, :cond_2

    iget-object v9, v0, Lw7/E0;->X:Lw7/C0;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-boolean v9, v1, Lw7/C0;->e:Z

    iget-object v10, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v10, Lw7/b0;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v8

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v7}, Lw7/e1;->e2(Lw7/C0;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lw7/C0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lw7/C0;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v11, v2, Lw7/C0;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v10, Lw7/b0;->d0:Lw7/U0;

    invoke-static {v2}, Lw7/b0;->e(Lw7/L;)V

    iget-object v2, v2, Lw7/U0;->Y:LP/w0;

    iget-wide v7, v2, LP/w0;->U:J

    sub-long v7, v3, v7

    iput-wide v3, v2, LP/w0;->U:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_7

    iget-object v2, v10, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v2, v14, v7, v8}, Lw7/e1;->c2(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v10, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/g;->b2()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v2, 0x1

    if-eq v2, v9, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    iget-object v2, v10, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v9, :cond_b

    move/from16 p5, v6

    iget-wide v5, v1, Lw7/C0;->f:J

    cmp-long v11, v5, v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-wide v12, v5

    goto :goto_6

    :cond_b
    move/from16 p5, v6

    :goto_5
    move-wide v12, v7

    :goto_6
    iget-object v11, v10, Lw7/b0;->i0:Lw7/y0;

    invoke-static {v11}, Lw7/b0;->e(Lw7/L;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, Lw7/y0;->a2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move/from16 p5, v6

    :goto_7
    if-eqz p5, :cond_d

    iget-object v5, v0, Lw7/E0;->X:Lw7/C0;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Lw7/E0;->X1(Lw7/C0;ZJ)V

    :cond_d
    iput-object v1, v0, Lw7/E0;->X:Lw7/C0;

    if-eqz v9, :cond_e

    iput-object v1, v0, Lw7/E0;->c0:Lw7/C0;

    :cond_e
    invoke-virtual {v10}, Lw7/b0;->n()Lw7/M0;

    move-result-object v0

    invoke-virtual {v0}, Lw7/u;->S1()V

    invoke-virtual {v0}, Lw7/L;->T1()V

    new-instance v2, LE/e;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X1(Lw7/C0;ZJ)V
    .locals 3

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object v0

    iget-object v1, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7/s;->V1(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lw7/C0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lw7/b0;->d0:Lw7/U0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/U0;->Y:LP/w0;

    invoke-virtual {p0, v1, p2, p3, p4}, LP/w0;->d(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lw7/C0;->d:Z

    :cond_1
    return-void
.end method

.method public final Y1(Z)Lw7/C0;
    .locals 0

    invoke-virtual {p0}, Lw7/L;->T1()V

    invoke-virtual {p0}, Lw7/u;->S1()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lw7/E0;->X:Lw7/C0;

    return-object p0

    :cond_0
    iget-object p1, p0, Lw7/E0;->X:Lw7/C0;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lw7/E0;->c0:Lw7/C0;

    return-object p0
.end method

.method public final Z1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Activity"

    return-object p0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    if-le v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final a2(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lw7/C0;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b2(Landroid/app/Activity;)Lw7/C0;
    .locals 5

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/C0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw7/E0;->Z1(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw7/C0;

    iget-object v2, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v2}, Lw7/e1;->U2()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lw7/E0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lw7/E0;->b0:Lw7/C0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw7/E0;->b0:Lw7/C0;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c2(Landroid/app/Activity;Lw7/C0;Z)V
    .locals 12

    iget-object v2, p0, Lw7/E0;->V:Lw7/C0;

    if-nez v2, :cond_0

    iget-object v2, p0, Lw7/E0;->W:Lw7/C0;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw7/E0;->V:Lw7/C0;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Lw7/C0;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw7/E0;->Z1(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Lw7/C0;

    iget-object v5, p2, Lw7/C0;->a:Ljava/lang/String;

    iget-wide v7, p2, Lw7/C0;->c:J

    iget-boolean v9, p2, Lw7/C0;->e:Z

    iget-wide v10, p2, Lw7/C0;->f:J

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lw7/C0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, Lw7/E0;->V:Lw7/C0;

    iput-object v0, p0, Lw7/E0;->W:Lw7/C0;

    iput-object v2, p0, Lw7/E0;->V:Lw7/C0;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v7, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v8, Lw7/w0;

    move-object v0, v8

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lw7/w0;-><init>(Lw7/E0;Lw7/C0;Lw7/C0;JZ)V

    invoke-virtual {v7, v8}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method
