.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final a:LC5/a1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lv9/b;

.field public final e:Lz9/f;

.field public final f:Lr7/G6;

.field public final g:Lq2/n;

.field public final h:LB9/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lt9/f;Lv9/b;Lz9/f;Lr7/G6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz9/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LC5/a1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/a1;-><init>(I)V

    iput-object v0, p0, Lz9/e;->a:LC5/a1;

    new-instance v0, LB9/a;

    invoke-direct {v0}, LB9/a;-><init>()V

    iput-object v0, p0, Lz9/e;->h:LB9/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lz9/e;->d:Lv9/b;

    iput-object p3, p0, Lz9/e;->e:Lz9/f;

    iput-object p4, p0, Lz9/e;->f:Lr7/G6;

    invoke-virtual {p1}, Lt9/f;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq2/n;

    invoke-direct {p2, p1}, Lq2/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz9/e;->g:Lq2/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw7/Q0;)Lz7/o;
    .locals 8

    iget-object v0, p0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld7/z;->k(Z)V

    iget-object v0, p3, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    invoke-virtual {v0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lz7/o;

    invoke-direct {p0}, Lz7/o;-><init>()V

    invoke-virtual {p0}, Lz7/o;->n()V

    return-object p0

    :cond_1
    new-instance v3, Lx0/f;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lx0/f;-><init>(I)V

    new-instance v6, Lz7/g;

    iget-object v0, v3, Lx0/f;->T:Ljava/lang/Object;

    check-cast v0, Lw7/Q0;

    invoke-direct {v6, v0}, Lz7/g;-><init>(Lw7/Q0;)V

    new-instance v7, Li/C;

    invoke-direct {v7, p1, p3, v3, v6}, Li/C;-><init>(Ljava/util/concurrent/Executor;Lw7/Q0;Lx0/f;Lz7/g;)V

    new-instance p1, Lt9/o;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lt9/o;-><init>(Lz9/e;Lw7/Q0;Lx0/f;Ljava/util/concurrent/Callable;Lz7/g;)V

    iget-object p0, p0, Lz9/e;->a:LC5/a1;

    invoke-virtual {p0, p1, v7}, LC5/a1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lz7/g;->a:Lz7/o;

    return-object p0
.end method

.method public final b(LA9/a;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lz9/e;->h:LB9/a;

    invoke-virtual {v0, p1}, LB9/a;->a(LA9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lz9/e;->e:Lz9/f;

    invoke-interface {v0, p1}, Lz9/f;->c(LA9/a;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, Lr7/K4;->zza:Lr7/K4;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lz9/e;->c(Lr7/K4;JLA9/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lz9/e;->j:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget v0, v8, Lcom/google/mlkit/common/MlKitException;->T:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lr7/K4;->zzk:Lr7/K4;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lr7/K4;->zzX:Lr7/K4;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lz9/e;->c(Lr7/K4;JLA9/a;Ljava/util/List;)V

    throw v8

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lr7/K4;JLA9/a;Ljava/util/List;)V
    .locals 32

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/a;

    iget-object v3, v2, Lx9/a;->a:Ly9/a;

    invoke-interface {v3}, Ly9/a;->l()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, Lz9/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/U4;

    if-nez v3, :cond_2

    sget-object v3, Lr7/U4;->zza:Lr7/U4;

    :cond_2
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lx9/a;->a:Ly9/a;

    invoke-interface {v2}, Ly9/a;->r()I

    move-result v2

    sget-object v3, Lz9/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/V4;

    if-nez v2, :cond_3

    sget-object v2, Lr7/V4;->zza:Lr7/V4;

    :cond_3
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v18, v1, p2

    new-instance v11, LJ4/a;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LJ4/a;-><init>(Lz9/e;JLr7/K4;Lcom/google/android/gms/internal/measurement/v1;Lcom/google/android/gms/internal/measurement/v1;LA9/a;)V

    iget-object v1, v0, Lz9/e;->f:Lr7/G6;

    sget-object v2, Lr7/L4;->zzj:Lr7/L4;

    invoke-virtual {v1, v11, v2}, Lr7/G6;->b(Lr7/F6;Lr7/L4;)V

    new-instance v1, LA4/k;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA4/k;-><init>(IZ)V

    move-object/from16 v2, p1

    iput-object v2, v1, LA4/k;->U:Ljava/lang/Object;

    sget-boolean v3, Lz9/e;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LA4/k;->V:Ljava/lang/Object;

    iget-object v3, v0, Lz9/e;->d:Lv9/b;

    invoke-static {v3}, Lz9/a;->a(Lv9/b;)Lr7/z6;

    move-result-object v3

    iput-object v3, v1, LA4/k;->W:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v1;->d()Lr7/E;

    move-result-object v3

    iput-object v3, v1, LA4/k;->X:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v1;->d()Lr7/E;

    move-result-object v3

    iput-object v3, v1, LA4/k;->Y:Ljava/lang/Object;

    new-instance v14, Lr7/X;

    invoke-direct {v14, v1}, Lr7/X;-><init>(LA4/k;)V

    new-instance v1, Lx0/f;

    invoke-direct {v1, v0}, Lx0/f;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lz9/e;->f:Lr7/G6;

    sget-object v13, Lr7/L4;->zzbe:Lr7/L4;

    sget-object v3, Lt9/l;->zza:Lt9/l;

    new-instance v4, Lr7/E6;

    move-object v11, v4

    move-wide/from16 v15, v18

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lr7/E6;-><init>(Lr7/G6;Lr7/L4;Lr7/X;JLx0/f;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-boolean v1, v0, Lz9/e;->i:Z

    sub-long v24, v26, v18

    iget-object v3, v0, Lz9/e;->g:Lq2/n;

    const/4 v0, 0x1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x5eed

    :goto_2
    move/from16 v21, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lr7/K4;->zza()I

    move-result v22

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v3, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v3, Lq2/n;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    monitor-exit v3

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v2, v3, Lq2/n;->U:Ljava/lang/Object;

    check-cast v2, Lf7/c;

    new-instance v4, Ld7/n;

    new-instance v5, Ld7/k;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Ld7/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Ld7/k;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Ld7/n;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lf7/c;->c(Ld7/n;)Lz7/o;

    move-result-object v2

    new-instance v4, LUb/a;

    invoke-direct {v4, v3, v0, v1}, LUb/a;-><init>(Lq2/n;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz7/h;->a:LD/i;

    invoke-virtual {v2, v0, v4}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
