.class public final synthetic LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p0, "CameraExecutor"

    const-string p1, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p0, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
