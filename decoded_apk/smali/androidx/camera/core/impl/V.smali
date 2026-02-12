.class public final Landroidx/camera/core/impl/V;
.super Landroidx/camera/core/impl/U;
.source "SourceFile"


# direct methods
.method public static d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/V;
    .locals 11

    sget-object v0, Landroidx/camera/core/impl/g0;->B:Landroidx/camera/core/impl/c;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/v;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/camera/core/impl/V;

    invoke-direct {v0}, Landroidx/camera/core/impl/U;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/g0;->z:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Y;

    sget-object v3, Landroidx/camera/core/impl/P;->V:Landroidx/camera/core/impl/P;

    invoke-static {}, Landroidx/camera/core/impl/Y;->a()Landroidx/camera/core/impl/Y;

    move-result-object v4

    iget-object v4, v4, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v4, v4, Landroidx/camera/core/impl/v;->c:I

    iget-object v5, v0, Landroidx/camera/core/impl/U;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/camera/core/impl/U;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v4, v3, Landroidx/camera/core/impl/v;->c:I

    iget-object v8, v2, Landroidx/camera/core/impl/Y;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/camera/core/impl/Y;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v3, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/u;->a(Ljava/util/Collection;)V

    iget-object v3, v3, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object v2

    iput-object v2, v7, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    new-instance v2, Lt/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt/a;->U:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Landroidx/camera/core/impl/u;->c:I

    new-instance v2, Lu/B;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v3, Lt/a;->W:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v2, Lu/z;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v3, Lt/a;->X:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v2, Lu/r;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lt/a;->Y:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lu/D;

    invoke-direct {v3, v2}, Lu/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/V;->a(Landroidx/camera/core/impl/h;)V

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v2

    sget-object v3, Lt/a;->Z:Landroidx/camera/core/impl/c;

    invoke-static {}, Lt/b;->a()Lt/b;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/b;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v3, Lt/a;->b0:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v1}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v1, Lt/a;->V:Landroidx/camera/core/impl/c;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    new-instance v1, LA/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA/g0;-><init>(I)V

    new-instance v2, LA/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1, p0}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/z;->a(LA/t;)V

    new-instance p0, Lw7/Q0;

    iget-object v1, v1, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {v1}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v1

    invoke-direct {p0, v1}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF/i;->e:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/h;)V

    iget-object p0, p0, Landroidx/camera/core/impl/U;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/A;)V
    .locals 2

    invoke-static {p1}, Landroidx/camera/core/impl/e;->a(Landroidx/camera/core/impl/A;)LH5/q;

    move-result-object v0

    invoke-virtual {v0}, LH5/q;->g()Landroidx/camera/core/impl/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/U;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iget-object p0, p0, Landroidx/camera/core/impl/u;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/Y;
    .locals 9

    new-instance v8, Landroidx/camera/core/impl/Y;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/U;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/U;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/U;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/U;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/U;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/Y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method
