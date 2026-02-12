.class public final Lu/m;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LD/m;

.field public final b:LD/f;

.field public c:Landroidx/fragment/app/j;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LUb/a;

.field public final synthetic f:Lu/n;


# direct methods
.method public constructor <init>(Lu/n;LD/m;LD/f;)V
    .locals 0

    iput-object p1, p0, Lu/m;->f:Lu/n;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, LUb/a;

    invoke-direct {p1, p0}, LUb/a;-><init>(Lu/m;)V

    iput-object p1, p0, Lu/m;->e:LUb/a;

    iput-object p2, p0, Lu/m;->a:LD/m;

    iput-object p3, p0, Lu/m;->b:LD/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lu/m;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/m;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lu/m;->f:Lu/n;

    invoke-virtual {v2, v0}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/m;->c:Landroidx/fragment/app/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/j;->U:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu/m;->c:Landroidx/fragment/app/j;

    iget-object v3, p0, Lu/m;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lu/m;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lu/m;->c:Landroidx/fragment/app/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu/m;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu/m;->e:LUb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LUb/a;->U:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, LUb/a;->U:J

    :cond_2
    iget-wide v6, v0, LUb/a;->U:J

    sub-long/2addr v4, v6

    iget-object v1, v0, LUb/a;->V:Ljava/lang/Object;

    check-cast v1, Lu/m;

    invoke-virtual {v1}, Lu/m;->c()Z

    move-result v6

    const v7, 0x1b7740

    const/16 v10, 0x2710

    if-nez v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    int-to-long v11, v6

    cmp-long v4, v4, v11

    iget-object v5, p0, Lu/m;->f:Lu/n;

    if-ltz v4, :cond_5

    iput-wide v8, v0, LUb/a;->U:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Camera reopening attempted for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu/m;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v10

    :cond_4
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu/l;->PENDING_OPEN:Lu/l;

    invoke-virtual {v5, p0, v3, v2}, Lu/n;->q(Lu/l;LA/h;Z)V

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/fragment/app/j;

    iget-object v2, p0, Lu/m;->a:LD/m;

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Lu/m;LD/m;)V

    iput-object v1, p0, Lu/m;->c:Landroidx/fragment/app/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu/m;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lu/n;->p0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lu/m;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, LUb/a;->e()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lu/m;->b:LD/f;

    invoke-virtual {v4, v1, v2, v3, v0}, LD/f;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lu/m;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iget-boolean v0, p0, Lu/n;->p0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lu/n;->d0:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lu/m;->f:Lu/n;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected onClose callback on camera device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    sget-object p1, Lu/j;->a:[I

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iget-object p0, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m;->f:Lu/n;

    iget v0, p1, Lu/n;->d0:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/n;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/m;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lu/n;->u(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p1}, Lu/n;->j()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p0}, Lu/n;->g()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lu/m;->f:Lu/n;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Lu/n;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu/m;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iput-object p1, v0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lu/n;->d0:I

    sget-object v1, Lu/j;->a:[I

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Camera2CameraImpl"

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iget-object p0, p0, Lu/n;->W:Lu/l;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    sget-object v6, Lu/l;->OPENING:Lu/l;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    sget-object v6, Lu/l;->OPENED:Lu/l;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    sget-object v6, Lu/l;->REOPENING:Lu/l;

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v8

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Attempt to handle open error from non open state: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lu/m;->f:Lu/n;

    iget-object v9, v9, Lu/n;->W:Lu/l;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-eq p2, v8, :cond_5

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error observed on open (or opening) camera device "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu/n;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_4

    move v3, v4

    :cond_4
    iget-object p1, p0, Lu/m;->f:Lu/n;

    sget-object p2, Lu/l;->CLOSING:Lu/l;

    new-instance v1, LA/h;

    invoke-direct {v1, v3, v0}, LA/h;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, p2, v1, v8}, Lu/n;->q(Lu/l;LA/h;Z)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p0}, Lu/n;->c()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iget p1, p0, Lu/n;->d0:I

    if-eqz p1, :cond_6

    move v7, v8

    :cond_6
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p1, v7}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-eq p2, v8, :cond_8

    if-eq p2, v6, :cond_7

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v6

    :goto_2
    sget-object p1, Lu/l;->REOPENING:Lu/l;

    new-instance p2, LA/h;

    invoke-direct {p2, v2, v0}, LA/h;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, v8}, Lu/n;->q(Lu/l;LA/h;Z)V

    invoke-virtual {p0}, Lu/n;->c()V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lu/n;->h(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraDevice.onError(): "

    const-string v3, " failed with "

    const-string v4, " while in "

    invoke-static {v2, p1, v3, p2, v4}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p0}, Lu/n;->c()V

    :goto_4
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lu/m;->f:Lu/n;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/m;->f:Lu/n;

    iput-object p1, v0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    iput p1, v0, Lu/n;->d0:I

    const-wide/16 v1, -0x1

    iget-object p1, p0, Lu/m;->e:LUb/a;

    iput-wide v1, p1, LUb/a;->U:J

    sget-object p1, Lu/j;->a:[I

    iget-object v0, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iget-object p0, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lu/m;->f:Lu/n;

    sget-object v0, Lu/l;->OPENED:Lu/l;

    invoke-virtual {p1, v0}, Lu/n;->p(Lu/l;)V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p0}, Lu/n;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lu/m;->f:Lu/n;

    invoke-virtual {p1}, Lu/n;->j()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lu/m;->f:Lu/n;

    iget-object p1, p1, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lu/m;->f:Lu/n;

    iput-object v0, p0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
