.class public final Lu/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/F;

.field public final d:Lu/I;

.field public e:Lb2/a;

.field public f:Lu/S;

.field public g:Landroidx/camera/core/impl/Y;

.field public h:Landroidx/camera/core/impl/P;

.field public i:Lt/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:Lu/H;

.field public m:Lm1/l;

.field public n:Lm1/i;

.field public final o:LC5/P;

.field public final p:LC5/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/J;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/J;->b:Ljava/util/ArrayList;

    new-instance v0, Lu/F;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object v0, p0, Lu/J;->c:Lu/F;

    sget-object v0, Landroidx/camera/core/impl/P;->V:Landroidx/camera/core/impl/P;

    iput-object v0, p0, Lu/J;->h:Landroidx/camera/core/impl/P;

    invoke-static {}, Lt/b;->a()Lt/b;

    move-result-object v0

    iput-object v0, p0, Lu/J;->i:Lt/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/J;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu/J;->k:Ljava/util/List;

    sget-object v0, Lu/H;->UNINITIALIZED:Lu/H;

    iput-object v0, p0, Lu/J;->l:Lu/H;

    new-instance v0, LC5/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/P;-><init>(I)V

    iput-object v0, p0, Lu/J;->o:LC5/P;

    new-instance v0, LC5/P;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/P;-><init>(I)V

    iput-object v0, p0, Lu/J;->p:LC5/P;

    sget-object v0, Lu/H;->INITIALIZED:Lu/H;

    iput-object v0, p0, Lu/J;->l:Lu/H;

    new-instance v0, Lu/I;

    invoke-direct {v0, p0}, Lu/I;-><init>(Lu/J;)V

    iput-object v0, p0, Lu/J;->d:Lu/I;

    return-void
.end method

.method public static varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lu/q;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Lu/D;

    if-eqz v3, :cond_1

    check-cast v1, Lu/D;

    iget-object v1, v1, Lu/D;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lu/q;

    invoke-direct {v3, v1}, Lu/q;-><init>(Landroidx/camera/core/impl/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_2

    :cond_2
    new-instance v1, Lu/q;

    invoke-direct {v1, v2}, Lu/q;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lu/q;

    invoke-direct {p0, v0}, Lu/q;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/e;Ljava/util/HashMap;Ljava/lang/String;)Lw/d;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/A;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw/d;

    iget v3, p0, Landroidx/camera/core/impl/e;->c:I

    invoke-direct {v2, v3, v0}, Lw/d;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Lw/d;->a:Lw/e;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lw/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lw/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/A;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-static {p2, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d;

    iget-object v3, v2, Lw/d;->a:Lw/e;

    invoke-virtual {v3}, Lw/e;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lw/d;->a:Lw/e;

    invoke-virtual {v3}, Lw/e;->b()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)Landroidx/camera/core/impl/N;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v;

    iget-object v1, v1, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-virtual {v1}, Landroidx/camera/core/impl/P;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/c;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "CaptureSession"

    invoke-static {v3, v4}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu/J;->l:Lu/H;

    sget-object v1, Lu/H;->RELEASED:Lu/H;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    const-string v0, "CaptureSession"

    invoke-static {p0, v0}, LB4/a;->e(ILjava/lang/String;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lu/J;->l:Lu/H;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/J;->f:Lu/S;

    iget-object v1, p0, Lu/J;->n:Lm1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lm1/i;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lu/J;->n:Lm1/i;

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Lu/d;

    invoke-direct {v1}, Lu/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CaptureSession"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v;

    iget-object v7, v5, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "CaptureSession"

    invoke-static {v4, v5}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/A;

    iget-object v9, p0, Lu/J;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v5, "CaptureSession"

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v5}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget v7, v5, Landroidx/camera/core/impl/v;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move v3, v6

    :cond_4
    new-instance v6, Landroidx/camera/core/impl/u;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/u;-><init>(Landroidx/camera/core/impl/v;)V

    iget v7, v5, Landroidx/camera/core/impl/v;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget-object v7, v5, Landroidx/camera/core/impl/v;->g:Lq2/n;

    if-eqz v7, :cond_5

    iput-object v7, v6, Landroidx/camera/core/impl/u;->g:Lq2/n;

    :cond_5
    iget-object v7, p0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    if-eqz v7, :cond_6

    iget-object v7, v7, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v7, v7, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    :cond_6
    iget-object v7, p0, Lu/J;->h:Landroidx/camera/core/impl/P;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    iget-object v7, v5, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v6

    iget-object v7, p0, Lu/J;->f:Lu/S;

    iget-object v8, v7, Lu/S;->f:Lb2/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lu/S;->f:Lb2/i;

    iget-object v7, v7, Lb2/i;->T:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/impl/o;

    iget-object v7, v7, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Lu/J;->j:Ljava/util/HashMap;

    invoke-static {v6, v7, v8}, Ls7/v3;->d(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_7

    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, LB4/a;->e(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_7
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/h;

    instance-of v9, v8, Lu/D;

    if-eqz v9, :cond_8

    check-cast v8, Lu/D;

    iget-object v8, v8, Lu/D;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v9, Lu/q;

    invoke-direct {v9, v8}, Lu/q;-><init>(Landroidx/camera/core/impl/h;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v6, v7}, Lu/d;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lu/J;->o:LC5/P;

    invoke-virtual {p1, v2, v3}, LC5/P;->c(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lu/J;->f:Lu/S;

    iget-object v4, p1, Lu/S;->f:Lb2/i;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v4, v5}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu/S;->f:Lb2/i;

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lu/E;

    invoke-direct {p1, p0}, Lu/E;-><init>(Lu/J;)V

    iput-object p1, v1, Lu/d;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lu/J;->p:LC5/P;

    invoke-virtual {p1, v2, v3}, LC5/P;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Lu/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lu/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lu/d;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Lu/J;->f:Lu/S;

    invoke-virtual {p0, v2, v1}, Lu/S;->i(Ljava/util/ArrayList;Lu/d;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p0, "CaptureSession"

    invoke-static {v4, p0}, LB4/a;->e(ILjava/lang/String;)Z
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu/G;->a:[I

    iget-object v3, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lu/J;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/camera/core/impl/Y;)V
    .locals 7

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    invoke-static {v3, p0}, LB4/a;->e(ILjava/lang/String;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v4, p1, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "CaptureSession"

    invoke-static {v3, p1}, LB4/a;->e(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lu/J;->f:Lu/S;

    iget-object p1, p0, Lu/S;->f:Lb2/i;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {p1, v0}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu/S;->f:Lb2/i;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    const-string v1, "CaptureSession"

    invoke-static {v3, v1}, LB4/a;->e(ILjava/lang/String;)Z

    new-instance v1, Landroidx/camera/core/impl/u;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/u;-><init>(Landroidx/camera/core/impl/v;)V

    iget-object v4, p0, Lu/J;->i:Lt/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Lu/J;->h(Ljava/util/ArrayList;)Landroidx/camera/core/impl/N;

    move-result-object v4

    iput-object v4, p0, Lu/J;->h:Landroidx/camera/core/impl/P;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v1

    iget-object v4, p0, Lu/J;->f:Lu/S;

    iget-object v5, v4, Lu/S;->f:Lb2/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu/S;->f:Lb2/i;

    iget-object v4, v4, Lb2/i;->T:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/o;

    iget-object v4, v4, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    iget-object v5, p0, Lu/J;->j:Ljava/util/HashMap;

    invoke-static {v1, v4, v5}, Ls7/v3;->d(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p0, "CaptureSession"

    invoke-static {v3, p0}, LB4/a;->e(ILjava/lang/String;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object p1, p1, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    iget-object v3, p0, Lu/J;->c:Lu/F;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {p1, v4}, Lu/J;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lu/q;

    move-result-object p1

    iget-object p0, p0, Lu/J;->f:Lu/S;

    invoke-virtual {p0, v1, p1}, Lu/S;->o(Landroid/hardware/camera2/CaptureRequest;Lu/q;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    const/4 p1, 0x0

    sget-object p1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->liCKgzkhnm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final i(Landroidx/camera/core/impl/Y;)V
    .locals 4

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu/G;->a:[I

    iget-object v3, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lu/J;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Does not have the proper configured lists"

    invoke-static {p0, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const/4 v0, 0x3

    invoke-static {v0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p1, p0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    invoke-virtual {p0, p1}, Lu/J;->g(Landroidx/camera/core/impl/Y;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/O;->a()Landroidx/camera/core/impl/O;

    iget-object v3, v1, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-static {v3}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object v3

    iget-object v4, v1, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v1, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/d0;

    iget-object v6, v5, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, Landroidx/camera/core/impl/O;

    invoke-direct {v5, v4}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v4, p0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    iget-object v4, v4, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v4, v4, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/A;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v11, Landroidx/camera/core/impl/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/d0;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v5, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v9, Landroidx/camera/core/impl/d0;

    invoke-direct {v9, v3}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v8, v1, Landroidx/camera/core/impl/v;->e:Z

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
