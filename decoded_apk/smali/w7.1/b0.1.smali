.class public final Lw7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/g0;


# static fields
.field public static volatile A0:Lw7/b0;


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Z

.field public final Y:Lw7/t;

.field public final Z:Lw7/g;

.field public final a0:Lw7/Q;

.field public final b0:Lw7/H;

.field public final c0:Lw7/a0;

.field public final d0:Lw7/U0;

.field public final e0:Lw7/e1;

.field public final f0:Lw7/C;

.field public final g0:Lj7/a;

.field public final h0:Lw7/E0;

.field public final i0:Lw7/y0;

.field public final j0:Lw7/s;

.field public final k0:Lw7/B0;

.field public final l0:Ljava/lang/String;

.field public m0:Lw7/B;

.field public n0:Lw7/M0;

.field public o0:Lw7/l;

.field public p0:Lw7/A;

.field public q0:Z

.field public r0:Ljava/lang/Boolean;

.field public s0:J

.field public volatile t0:Ljava/lang/Boolean;

.field public final u0:Ljava/lang/Boolean;

.field public final v0:Ljava/lang/Boolean;

.field public volatile w0:Z

.field public x0:I

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:J


# direct methods
.method public constructor <init>(Lw7/m0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/b0;->q0:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lw7/b0;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lw7/m0;->a:Landroid/content/Context;

    new-instance v2, Lw7/t;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lw7/t;-><init>(I)V

    iput-object v2, p0, Lw7/b0;->Y:Lw7/t;

    sput-object v2, Lw7/k0;->k:Lw7/t;

    iput-object v1, p0, Lw7/b0;->T:Landroid/content/Context;

    iget-object v2, p1, Lw7/m0;->b:Ljava/lang/String;

    iput-object v2, p0, Lw7/b0;->U:Ljava/lang/String;

    iget-object v2, p1, Lw7/m0;->c:Ljava/lang/String;

    iput-object v2, p0, Lw7/b0;->V:Ljava/lang/String;

    iget-object v2, p1, Lw7/m0;->d:Ljava/lang/String;

    iput-object v2, p0, Lw7/b0;->W:Ljava/lang/String;

    iget-boolean v2, p1, Lw7/m0;->h:Z

    iput-boolean v2, p0, Lw7/b0;->X:Z

    iget-object v2, p1, Lw7/m0;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lw7/b0;->t0:Ljava/lang/Boolean;

    iget-object v2, p1, Lw7/m0;->j:Ljava/lang/String;

    iput-object v2, p0, Lw7/b0;->l0:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw7/b0;->w0:Z

    iget-object v3, p1, Lw7/m0;->g:Lcom/google/android/gms/internal/measurement/Q;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lw7/b0;->u0:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    const/4 v4, 0x0

    sget-object v4, LRb/omff/mPOqGs;->InWzzImP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lw7/b0;->v0:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/f1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/f1;->W:Lcom/google/android/gms/internal/measurement/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/k2;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/measurement/k2;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lr7/g0;->b(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p1;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_8
    :goto_6
    sget-object v3, Lj7/a;->a:Lj7/a;

    iput-object v3, p0, Lw7/b0;->g0:Lj7/a;

    iget-object v3, p1, Lw7/m0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, Lw7/b0;->z0:J

    new-instance v3, Lw7/g;

    invoke-direct {v3, p0}, LK0/p;-><init>(Lw7/b0;)V

    sget-object v4, Lw7/e;->U:Lw7/e;

    iput-object v4, v3, Lw7/g;->V:Lw7/f;

    iput-object v3, p0, Lw7/b0;->Z:Lw7/g;

    new-instance v3, Lw7/Q;

    invoke-direct {v3, p0}, Lw7/Q;-><init>(Lw7/b0;)V

    invoke-virtual {v3}, Lw7/f0;->V1()V

    iput-object v3, p0, Lw7/b0;->a0:Lw7/Q;

    new-instance v3, Lw7/H;

    invoke-direct {v3, p0}, Lw7/H;-><init>(Lw7/b0;)V

    invoke-virtual {v3}, Lw7/f0;->V1()V

    iput-object v3, p0, Lw7/b0;->b0:Lw7/H;

    new-instance v4, Lw7/e1;

    invoke-direct {v4, p0}, Lw7/e1;-><init>(Lw7/b0;)V

    invoke-virtual {v4}, Lw7/f0;->V1()V

    iput-object v4, p0, Lw7/b0;->e0:Lw7/e1;

    new-instance v4, Lb2/i;

    invoke-direct {v4, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw7/C;

    invoke-direct {v5, v4}, Lw7/C;-><init>(Lb2/i;)V

    iput-object v5, p0, Lw7/b0;->f0:Lw7/C;

    new-instance v4, Lw7/s;

    invoke-direct {v4, p0}, Lw7/s;-><init>(Lw7/b0;)V

    iput-object v4, p0, Lw7/b0;->j0:Lw7/s;

    new-instance v4, Lw7/E0;

    invoke-direct {v4, p0}, Lw7/E0;-><init>(Lw7/b0;)V

    invoke-virtual {v4}, Lw7/L;->U1()V

    iput-object v4, p0, Lw7/b0;->h0:Lw7/E0;

    new-instance v4, Lw7/y0;

    invoke-direct {v4, p0}, Lw7/y0;-><init>(Lw7/b0;)V

    invoke-virtual {v4}, Lw7/L;->U1()V

    iput-object v4, p0, Lw7/b0;->i0:Lw7/y0;

    new-instance v5, Lw7/U0;

    invoke-direct {v5, p0}, Lw7/U0;-><init>(Lw7/b0;)V

    invoke-virtual {v5}, Lw7/L;->U1()V

    iput-object v5, p0, Lw7/b0;->d0:Lw7/U0;

    new-instance v5, Lw7/B0;

    invoke-direct {v5, p0}, Lw7/f0;-><init>(Lw7/b0;)V

    invoke-virtual {v5}, Lw7/f0;->V1()V

    iput-object v5, p0, Lw7/b0;->k0:Lw7/B0;

    new-instance v5, Lw7/a0;

    invoke-direct {v5, p0}, Lw7/a0;-><init>(Lw7/b0;)V

    invoke-virtual {v5}, Lw7/f0;->V1()V

    iput-object v5, p0, Lw7/b0;->c0:Lw7/a0;

    iget-object v6, p1, Lw7/m0;->g:Lcom/google/android/gms/internal/measurement/Q;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/Q;->U:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, Lw7/b0;->e(Lw7/L;)V

    iget-object v1, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_d

    iget-object v1, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lw7/y0;->V:Lh9/u;

    if-nez v2, :cond_b

    new-instance v2, Lh9/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Lh9/u;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Lw7/y0;->V:Lh9/u;

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v4, Lw7/y0;->V:Lh9/u;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lw7/y0;->V:Lh9/u;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v3, Lw7/H;->b0:Lw7/F;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_d
    :goto_9
    new-instance v0, LE/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(LK0/p;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lw7/L;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lw7/L;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lw7/f0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lw7/f0;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lw7/b0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q;->Y:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Q;->T:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Q;->U:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/Q;->V:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/Q;->W:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/Q;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v0, Lw7/b0;->A0:Lw7/b0;

    if-nez v0, :cond_3

    const-class v0, Lw7/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw7/b0;->A0:Lw7/b0;

    if-nez v1, :cond_2

    new-instance v1, Lw7/m0;

    invoke-direct {v1, p0, p1, p2}, Lw7/m0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)V

    new-instance p0, Lw7/b0;

    invoke-direct {p0, v1}, Lw7/b0;-><init>(Lw7/m0;)V

    sput-object p0, Lw7/b0;->A0:Lw7/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lw7/b0;->A0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object p0, Lw7/b0;->A0:Lw7/b0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q;->Z:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw7/b0;->t0:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lw7/b0;->A0:Lw7/b0;

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object p0, Lw7/b0;->A0:Lw7/b0;

    return-object p0
.end method


# virtual methods
.method public final H0()Lw7/t;
    .locals 0

    iget-object p0, p0, Lw7/b0;->Y:Lw7/t;

    return-object p0
.end method

.method public final K()Lw7/H;
    .locals 0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lw7/b0;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lw7/b0;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-boolean v0, p0, Lw7/b0;->q0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, p0, Lw7/b0;->r0:Ljava/lang/Boolean;

    iget-object v1, p0, Lw7/b0;->g0:Lj7/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lw7/b0;->s0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lw7/b0;->s0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/b0;->s0:J

    iget-object v0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lw7/e1;->z2(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lw7/e1;->z2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v1}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v4

    invoke-virtual {v4}, LB1/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v4}, Lw7/g;->e2()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lw7/e1;->F2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lw7/e1;->M2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lw7/b0;->r0:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lw7/b0;->j()Lw7/A;

    move-result-object v1

    invoke-virtual {v1}, Lw7/A;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw7/b0;->j()Lw7/A;

    move-result-object v4

    invoke-virtual {v4}, Lw7/L;->T1()V

    iget-object v4, v4, Lw7/A;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lw7/e1;->s2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lw7/b0;->j()Lw7/A;

    move-result-object v0

    invoke-virtual {v0}, Lw7/L;->T1()V

    iget-object v0, v0, Lw7/A;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw7/b0;->r0:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lw7/b0;->r0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()Lj7/a;
    .locals 0

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    return-object p0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-object v0, p0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->c2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw7/b0;->v0:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    iget-boolean v0, p0, Lw7/b0;->w0:Z

    if-nez v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    iget-object v0, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v0}, LK0/p;->S1()V

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    iget-object v0, p0, Lw7/b0;->Z:Lw7/g;

    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->Y:Lw7/t;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lw7/g;->Z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x4

    return p0

    :cond_8
    iget-object v0, p0, Lw7/b0;->u0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x5

    return p0

    :cond_a
    iget-object v0, p0, Lw7/b0;->t0:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lw7/b0;->t0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    const/4 p0, 0x7

    return p0

    :cond_c
    return v1
.end method

.method public final h()Lw7/s;
    .locals 1

    iget-object p0, p0, Lw7/b0;->j0:Lw7/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lw7/l;
    .locals 1

    iget-object v0, p0, Lw7/b0;->o0:Lw7/l;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/b0;->o0:Lw7/l;

    return-object p0
.end method

.method public final j()Lw7/A;
    .locals 1

    iget-object v0, p0, Lw7/b0;->p0:Lw7/A;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/b0;->p0:Lw7/A;

    return-object p0
.end method

.method public final k()Lw7/B;
    .locals 1

    iget-object v0, p0, Lw7/b0;->m0:Lw7/B;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/b0;->m0:Lw7/B;

    return-object p0
.end method

.method public final l()Lw7/C;
    .locals 0

    iget-object p0, p0, Lw7/b0;->f0:Lw7/C;

    return-object p0
.end method

.method public final n()Lw7/M0;
    .locals 1

    iget-object v0, p0, Lw7/b0;->n0:Lw7/M0;

    invoke-static {v0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/b0;->n0:Lw7/M0;

    return-object p0
.end method

.method public final v1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw7/b0;->T:Landroid/content/Context;

    return-object p0
.end method

.method public final y0()Lw7/a0;
    .locals 0

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    return-object p0
.end method
