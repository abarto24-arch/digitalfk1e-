.class public final synthetic Lb6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/u;
.implements Lm1/j;
.implements LE/a;


# instance fields
.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb6/w;->T:Ljava/lang/Object;

    iput-object p2, p0, Lb6/w;->U:Ljava/lang/Object;

    iput-object p3, p0, Lb6/w;->V:Ljava/lang/Object;

    iput-object p4, p0, Lb6/w;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lb6/w;->T:Ljava/lang/Object;

    check-cast p1, LA/H;

    iget-object v0, p0, Lb6/w;->V:Ljava/lang/Object;

    check-cast v0, Lw/h;

    iget-object v1, p0, Lb6/w;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, LA/H;->U:Ljava/lang/Object;

    check-cast p1, Lu/U;

    iget-object p0, p0, Lb6/w;->U:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, p0, v0, v1}, Lu/U;->t(Lu/U;Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;

    move-result-object p0

    return-object p0
.end method

.method public c(LSb/p;)LNb/v;
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/i;

    iget-object v1, p0, Lb6/w;->U:Ljava/lang/Object;

    check-cast v1, Lb6/v;

    iget-object v3, v1, LZ5/g;->g:Ll6/b;

    iget-object v1, p0, Lb6/w;->T:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LA/a;

    iget-object v1, p0, Lb6/w;->V:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LNb/r;

    iget-object p0, p0, Lb6/w;->W:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La6/b;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lb6/i;-><init>(LA/a;Ll6/b;LNb/r;La6/b;LSb/p;)V

    return-object v0
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lb6/w;->T:Ljava/lang/Object;

    check-cast v0, Lu/S;

    iget-object v1, p0, Lb6/w;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lb6/w;->V:Ljava/lang/Object;

    check-cast v2, Lb2/i;

    iget-object p0, p0, Lb6/w;->W:Ljava/lang/Object;

    check-cast p0, Lw/h;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lu/S;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lu/S;->n()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    move v6, v7

    :cond_0
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/A;

    invoke-virtual {v9}, Landroidx/camera/core/impl/A;->d()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v6, v9, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    sub-int/2addr v6, v8

    :goto_0
    if-ltz v6, :cond_1

    :try_start_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/A;

    invoke-virtual {p1}, Landroidx/camera/core/impl/A;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    iput-object v1, v0, Lu/S;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, Lu/S;->h:Lm1/i;

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v7}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lu/S;->h:Lm1/i;

    iget-object p1, v2, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Lv/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw/h;->a:Lw/g;

    iget-object p0, p0, Lw/g;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
