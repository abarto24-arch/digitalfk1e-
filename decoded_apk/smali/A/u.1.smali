.class public final synthetic LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:LA/x;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Ljava/util/concurrent/Executor;

.field public final synthetic W:Lm1/i;

.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(LA/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lm1/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/u;->T:LA/x;

    iput-object p2, p0, LA/u;->U:Landroid/content/Context;

    iput-object p3, p0, LA/u;->V:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LA/u;->W:Lm1/i;

    iput-wide p5, p0, LA/u;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LA/u;->T:LA/x;

    iget-object v0, p0, LA/u;->U:Landroid/content/Context;

    iget-object v2, p0, LA/u;->V:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LA/u;->W:Lm1/i;

    iget-wide v3, p0, LA/u;->X:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, LE6/s;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    iput-object v6, v1, LA/x;->i:Landroid/content/Context;

    if-nez v6, :cond_0

    invoke-static {v0}, LE6/s;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LA/x;->i:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, v1, LA/x;->c:LA/y;

    sget-object v6, LA/y;->U:Landroidx/camera/core/impl/c;

    iget-object v0, v0, LA/y;->T:Landroidx/camera/core/impl/P;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast v0, Ls/a;

    if-eqz v0, :cond_4

    iget-object v0, v1, LA/x;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v1, LA/x;->e:Landroid/os/Handler;

    new-instance v7, Landroidx/camera/core/impl/b;

    invoke-direct {v7, v0, v6}, Landroidx/camera/core/impl/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v1, LA/x;->c:LA/y;

    sget-object v6, LA/y;->a0:Landroidx/camera/core/impl/c;

    iget-object v0, v0, LA/y;->T:Landroidx/camera/core/impl/P;
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-object v0, p0

    :goto_2
    :try_start_4
    check-cast v0, LA/r;

    iget-object v6, v1, LA/x;->i:Landroid/content/Context;

    new-instance v8, LJ8/b;

    invoke-direct {v8, v6, v7, v0}, LJ8/b;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/b;LA/r;)V

    iput-object v8, v1, LA/x;->f:LJ8/b;

    iget-object v6, v1, LA/x;->c:LA/y;

    sget-object v7, LA/y;->V:Landroidx/camera/core/impl/c;

    iget-object v6, v6, LA/y;->T:Landroidx/camera/core/impl/P;
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    move-object v6, p0

    :goto_3
    :try_start_6
    check-cast v6, Ls/b;

    if-eqz v6, :cond_3

    iget-object v6, v1, LA/x;->i:Landroid/content/Context;

    iget-object v7, v1, LA/x;->f:LJ8/b;

    iget-object v8, v7, LJ8/b;->V:Ljava/lang/Object;

    check-cast v8, Lv/g;

    new-instance v9, Ljava/util/LinkedHashSet;

    iget-object v7, v7, LJ8/b;->W:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v8, v9}, Ls/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lq2/n;

    move-result-object v6

    iput-object v6, v1, LA/x;->g:Lq2/n;

    iget-object v6, v1, LA/x;->c:LA/y;

    sget-object v7, LA/y;->W:Landroidx/camera/core/impl/c;

    iget-object v6, v6, LA/y;->T:Landroidx/camera/core/impl/P;
    :try_end_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_4
    move-object v6, p0

    :goto_4
    :try_start_8
    check-cast v6, Ls/c;

    if-eqz v6, :cond_2

    iget-object v6, v1, LA/x;->i:Landroid/content/Context;

    new-instance v7, Lu/x;

    invoke-direct {v7, v6}, Lu/x;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LA/x;->h:Lu/x;

    instance-of v6, v2, LA/q;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, LA/q;

    iget-object v7, v1, LA/x;->f:LJ8/b;

    invoke-virtual {v6, v7}, LA/q;->a(LJ8/b;)V

    :cond_1
    iget-object v6, v1, LA/x;->a:LN6/g;

    iget-object v7, v1, LA/x;->f:LJ8/b;

    invoke-virtual {v6, v7}, LN6/g;->E0(LJ8/b;)V

    iget-object v6, v1, LA/x;->i:Landroid/content/Context;

    iget-object v7, v1, LA/x;->a:LN6/g;

    invoke-static {v6, v7, v0}, Ls9/a;->b(Landroid/content/Context;LN6/g;LA/r;)V

    invoke-virtual {v1}, LA/x;->a()V

    invoke-virtual {v5, p0}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x9c4

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    const-string p0, "CameraX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retry init. Start time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " current time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, p0}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p0, v1, LA/x;->e:Landroid/os/Handler;

    new-instance v6, LA/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LA/v;-><init>(LA/x;Ljava/util/concurrent/Executor;JLm1/i;)V

    const-string v0, "retry_token"

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_6

    :cond_6
    iget-object v2, v1, LA/x;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget-object v3, LA/w;->INITIALIZING_ERROR:LA/w;

    iput-object v3, v1, LA/x;->k:LA/w;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_7

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    instance-of p0, v0, Landroidx/camera/core/InitializationException;

    if-eqz p0, :cond_8

    invoke-virtual {v5, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_8
    new-instance p0, Landroidx/camera/core/InitializationException;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, p0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method
