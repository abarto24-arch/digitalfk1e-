.class public final synthetic LA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;
.implements Lm1/j;


# instance fields
.field public final synthetic T:LA/D;


# direct methods
.method public synthetic constructor <init>(LA/D;)V
    .locals 0

    iput-object p1, p0, LA/A;->T:LA/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lm1/i;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LA/A;->T:LA/D;

    iget-object v0, p0, LA/D;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LA/D;->k:Lm1/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CaptureProcessorPipeline-close"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 3

    iget-object p0, p0, LA/A;->T:LA/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/camera/core/impl/I;->i()LA/b0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LA/D;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LA/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CaptureProcessorPipeline"

    const-string v0, "The executor for post-processing might have been shutting down or terminated!"

    invoke-static {p0, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method
