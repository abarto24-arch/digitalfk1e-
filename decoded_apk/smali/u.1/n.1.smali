.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/m;


# instance fields
.field public final T:LN/b;

.field public final U:Lv/g;

.field public final V:LD/m;

.field public volatile W:Lu/l;

.field public final X:LN6/g;

.field public final Y:Lq2/n;

.field public final Z:Lu/f;

.field public final a0:Lu/m;

.field public final b0:Lu/p;

.field public c0:Landroid/hardware/camera2/CameraDevice;

.field public d0:I

.field public e0:Lu/J;

.field public final f0:Ljava/util/LinkedHashMap;

.field public final g0:Lu/k;

.field public final h0:Landroidx/camera/core/impl/t;

.field public final i0:Ljava/util/HashSet;

.field public j0:Landroidx/lifecycle/c0;

.field public final k0:Lcom/google/crypto/tink/internal/u;

.field public final l0:LA/t0;

.field public final m0:Ljava/util/HashSet;

.field public n0:Landroidx/camera/core/impl/n;

.field public final o0:Ljava/lang/Object;

.field public p0:Z

.field public final q0:Lu/K;


# direct methods
.method public constructor <init>(Lv/g;Ljava/lang/String;Lu/p;Landroidx/camera/core/impl/t;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lu/K;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lu/l;->INITIALIZED:Lu/l;

    iput-object v5, v0, Lu/n;->W:Lu/l;

    new-instance v5, LN6/g;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LN6/g;-><init>(I)V

    iput-object v5, v0, Lu/n;->X:LN6/g;

    const/4 v6, 0x0

    iput v6, v0, Lu/n;->d0:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lu/n;->f0:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lu/n;->i0:Ljava/util/HashSet;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lu/n;->m0:Ljava/util/HashSet;

    sget-object v7, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/o;

    iput-object v7, v0, Lu/n;->n0:Landroidx/camera/core/impl/n;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lu/n;->o0:Ljava/lang/Object;

    iput-boolean v6, v0, Lu/n;->p0:Z

    iput-object v1, v0, Lu/n;->U:Lv/g;

    iput-object v4, v0, Lu/n;->h0:Landroidx/camera/core/impl/t;

    new-instance v9, LD/f;

    move-object/from16 v6, p6

    invoke-direct {v9, v6}, LD/f;-><init>(Landroid/os/Handler;)V

    new-instance v7, LD/m;

    move-object/from16 v8, p5

    invoke-direct {v7, v8}, LD/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lu/n;->V:LD/m;

    new-instance v8, Lu/m;

    invoke-direct {v8, p0, v7, v9}, Lu/m;-><init>(Lu/n;LD/m;LD/f;)V

    iput-object v8, v0, Lu/n;->a0:Lu/m;

    new-instance v8, LN/b;

    invoke-direct {v8, v2}, LN/b;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lu/n;->T:LN/b;

    sget-object v8, Landroidx/camera/core/impl/r;->CLOSED:Landroidx/camera/core/impl/r;

    iget-object v5, v5, LN6/g;->U:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/E;

    new-instance v10, Landroidx/camera/core/impl/L;

    invoke-direct {v10, v8}, Landroidx/camera/core/impl/L;-><init>(Landroidx/camera/core/impl/r;)V

    invoke-virtual {v5, v10}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    new-instance v5, Lq2/n;

    invoke-direct {v5, v4}, Lq2/n;-><init>(Landroidx/camera/core/impl/t;)V

    iput-object v5, v0, Lu/n;->Y:Lq2/n;

    new-instance v14, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    new-instance v8, Lu/A;

    invoke-direct {v8, v14}, Lu/A;-><init>(Lcom/google/crypto/tink/internal/u;)V

    iput-object v8, v14, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    iput-object v7, v14, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    iput-object v14, v0, Lu/n;->k0:Lcom/google/crypto/tink/internal/u;

    move-object/from16 v8, p7

    iput-object v8, v0, Lu/n;->q0:Lu/K;

    invoke-virtual {p0}, Lu/n;->k()Lu/J;

    move-result-object v8

    iput-object v8, v0, Lu/n;->e0:Lu/J;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lv/g;->a(Ljava/lang/String;)Lv/e;

    move-result-object v8

    new-instance v10, Lu/f;

    new-instance v11, Lb2/i;

    invoke-direct {v11, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    iget-object v12, v3, Lu/p;->g:LE0/f;

    invoke-direct {v10, v8, v7, v11, v12}, Lu/f;-><init>(Lv/e;LD/m;Lb2/i;LE0/f;)V

    iput-object v10, v0, Lu/n;->Z:Lu/f;

    iput-object v3, v0, Lu/n;->b0:Lu/p;

    invoke-virtual {v3, v10}, Lu/p;->c(Lu/f;)V

    iget-object v5, v5, Lq2/n;->V:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/E;

    iget-object v8, v3, Lu/p;->e:Lu/o;

    invoke-virtual {v8, v5}, Lu/o;->l(Landroidx/lifecycle/E;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LA/t0;

    iget-object v11, v3, Lu/p;->g:LE0/f;

    sget-object v12, Lx/i;->a:LE0/f;

    move-object v8, v5

    move-object v10, v7

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v14}, LA/t0;-><init>(LD/f;LD/m;LE0/f;LE0/f;Landroid/os/Handler;Lcom/google/crypto/tink/internal/u;)V

    iput-object v5, v0, Lu/n;->l0:LA/t0;

    new-instance v3, Lu/k;

    invoke-direct {v3, p0, v2}, Lu/k;-><init>(Lu/n;Ljava/lang/String;)V

    iput-object v3, v0, Lu/n;->g0:Lu/k;

    const-string v2, "Camera is already registered: "

    iget-object v5, v4, Landroidx/camera/core/impl/t;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v4, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v2, v4, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v4, Landroidx/camera/core/impl/s;

    invoke-direct {v4, v7, v3}, Landroidx/camera/core/impl/s;-><init>(LD/m;Lu/k;)V

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lv/g;->a:Lv/h;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static i(LA/D0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LA/D0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/D0;

    invoke-static {v1}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, LA/D0;->i:Landroidx/camera/core/impl/Y;

    iget-object v6, v1, LA/D0;->e:Landroidx/camera/core/impl/g0;

    iget-object v7, v1, LA/D0;->f:Landroid/util/Size;

    new-instance v1, Lu/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lu/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->a()Landroidx/camera/core/impl/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v1

    iget-object v2, v1, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v3, v2, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    iget-object v3, p0, Lu/n;->b0:Lu/p;

    iget-object v3, v3, Lu/p;->b:Lv/e;

    iget-object v4, p0, Lu/n;->q0:Lu/K;

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/c0;-><init>(Lv/e;Lu/K;)V

    iput-object v1, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    :cond_0
    iget-object v1, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MeteringRepeating"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    iget-object v5, v4, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/Y;

    iget-object v0, v0, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/e0;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/camera/core/impl/e0;

    iget-object v4, v4, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v4, Lu/N;

    invoke-direct {v6, v5, v4}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, v6, Landroidx/camera/core/impl/e0;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    iget-object v3, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/Y;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/camera/core/impl/e0;

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lu/N;

    invoke-direct {v4, v3, p0}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, v4, Landroidx/camera/core/impl/e0;->d:Z

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lu/n;->n()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, Lu/n;->n()V

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    const-string v0, "Camera2CameraImpl"

    invoke-static {p0, v0}, LB4/a;->e(ILjava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu/n;->Z:Lu/f;

    iget-object v1, p1, Lu/f;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lu/f;->g0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lu/f;->g0:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/D0;

    invoke-static {v2}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu/n;->m0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA/D0;->n()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lu/n;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lu/n;->V:LD/m;

    new-instance v2, Lu/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lu/h;-><init>(Lu/n;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, LD/m;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/f;->d()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->CLOSING:Lu/l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->RELEASING:Lu/l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->REOPENING:Lu/l;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu/n;->d0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/n;->d0:I

    invoke-static {v2}, Lu/n;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lu/n;->o()V

    iget-object p0, p0, Lu/n;->e0:Lu/J;

    iget-object v0, p0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v;

    iget-object v0, v0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->a()Landroidx/camera/core/impl/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/Y;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lu/n;->k0:Lcom/google/crypto/tink/internal/u;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    check-cast v0, Lu/A;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu/n;->a0:Lu/m;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu/B;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_1
    new-instance p0, Lu/A;

    invoke-direct {p0, v1}, Lu/A;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lu/n;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "Camera2CameraImpl"

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lu/n;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/D0;

    invoke-static {v1}, Lu/n;->i(LA/D0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu/n;->m0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LA/D0;->r()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lu/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/h;-><init>(Lu/n;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lu/n;->V:LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->RELEASING:Lu/l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->CLOSING:Lu/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu/n;->f0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->CLOSING:Lu/l;

    if-ne v0, v1, :cond_2

    sget-object v0, Lu/l;->INITIALIZED:Lu/l;

    invoke-virtual {p0, v0}, Lu/n;->p(Lu/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu/n;->U:Lv/g;

    iget-object v1, p0, Lu/n;->g0:Lu/k;

    iget-object v0, v0, Lv/g;->a:Lv/h;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lu/l;->RELEASED:Lu/l;

    invoke-virtual {p0, v0}, Lu/n;->p(Lu/l;)V

    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lu/n;->f0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/n;->i0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Lu/J;
    .locals 1

    iget-object p0, p0, Lu/n;->o0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu/J;

    invoke-direct {v0}, Lu/J;-><init>()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Z)V
    .locals 5

    const-string v0, "Unable to open camera due to "

    iget-object v1, p0, Lu/n;->a0:Lu/m;

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    iget-object p1, v1, Lu/m;->e:LUb/a;

    iput-wide v2, p1, LUb/a;->U:J

    :cond_0
    invoke-virtual {v1}, Lu/m;->a()Z

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    sget-object p1, Lu/l;->OPENING:Lu/l;

    invoke-virtual {p0, p1}, Lu/n;->p(Lu/l;)V

    :try_start_0
    iget-object p1, p0, Lu/n;->U:Lv/g;

    iget-object v2, p0, Lu/n;->b0:Lu/p;

    iget-object v2, v2, Lu/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lu/n;->V:LD/m;

    invoke-virtual {p0}, Lu/n;->d()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object p1, p1, Lv/g;->a:Lv/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    sget-object p1, Lu/l;->REOPENING:Lu/l;

    invoke-virtual {p0, p1}, Lu/n;->p(Lu/l;)V

    invoke-virtual {v1}, Lu/m;->b()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    const/16 v0, 0x2711

    iget v1, p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->T:I

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lu/l;->INITIALIZED:Lu/l;

    new-instance v1, LA/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LA/h;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lu/n;->q(Lu/l;LA/h;Z)V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->OPENED:Lu/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->a()Landroidx/camera/core/impl/X;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/camera/core/impl/X;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/camera/core/impl/X;->i:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v1, v1, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    sget-object v4, Lt/a;->V:Landroidx/camera/core/impl/c;

    iget-object v1, v1, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lu/n;->T:LN/b;

    invoke-virtual {v1}, LN/b;->c()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lu/n;->T:LN/b;

    invoke-virtual {v5}, LN/b;->b()Ljava/util/Collection;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    :goto_1
    move-wide v1, v7

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Y;

    iget-object v6, v6, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v6, v6, Landroidx/camera/core/impl/v;->c:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/g0;

    instance-of v9, v6, Landroidx/camera/core/impl/B;

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    instance-of v9, v6, Landroidx/camera/core/impl/Q;

    if-eqz v9, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    instance-of v6, v6, Landroidx/camera/core/impl/C;

    if-eqz v6, :cond_5

    move v2, v3

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const-wide/16 v1, 0x2

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iget-object v2, v2, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {v0}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v0

    iget-object v2, p0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu/n;->l0:LA/t0;

    new-instance v4, Lb2/a;

    iget-boolean v5, v3, LA/t0;->T:Z

    iget-object v6, v3, LA/t0;->U:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LD/m;

    iget-object v6, v3, LA/t0;->X:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lcom/google/crypto/tink/internal/u;

    iget-object v6, v3, LA/t0;->V:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LD/f;

    if-eqz v5, :cond_c

    new-instance v5, Lu/U;

    iget-object v6, v3, LA/t0;->Y:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LE0/f;

    iget-object v6, v3, LA/t0;->Z:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LE0/f;

    iget-object v3, v3, LA/t0;->W:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Handler;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lu/U;-><init>(LD/f;LD/m;LE0/f;LE0/f;Landroid/os/Handler;Lcom/google/crypto/tink/internal/u;)V

    goto :goto_4

    :cond_c
    new-instance v5, Lu/S;

    iget-object v3, v3, LA/t0;->W:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v5, v13, v9, v8, v3}, Lu/S;-><init>(Lcom/google/crypto/tink/internal/u;LD/m;LD/f;Landroid/os/Handler;)V

    :goto_4
    const/16 v3, 0x1b

    invoke-direct {v4, v3, v5}, Lb2/a;-><init>(ILjava/lang/Object;)V

    const-string v3, "open() should not allow the state: "

    const-string v6, "Open not allowed in state: "

    iget-object v7, v1, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lu/G;->a:[I

    iget-object v9, v1, Lu/J;->l:Lu/H;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lu/J;->l:Lu/H;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lu/J;->l:Lu/H;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LE/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LE/h;-><init>(ILjava/lang/Object;)V

    monitor-exit v7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_d
    sget-object v3, Lu/H;->GET_SURFACE:Lu/H;

    iput-object v3, v1, Lu/J;->l:Lu/H;

    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->b()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, Lu/J;->k:Ljava/util/List;

    iput-object v4, v1, Lu/J;->e:Lb2/a;

    invoke-virtual {v5, v6}, Lu/S;->p(Ljava/util/ArrayList;)Lb8/a;

    move-result-object v3

    invoke-static {v3}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object v3

    new-instance v4, LG4/f;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v2, v5}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lu/J;->e:Lb2/a;

    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lu/S;

    iget-object v0, v0, Lu/S;->c:LD/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/o;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lu/J;->e:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lu/S;

    iget-object v1, v1, Lu/S;->c:LD/m;

    new-instance v3, LE/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LE/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance v0, Lb2/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu/n;->V:LD/m;

    new-instance v2, LE/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lu/n;->T:LN/b;

    iget-object v3, v2, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    iput-boolean v5, v4, Landroidx/camera/core/impl/e0;->c:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/e0;->d:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/e0;

    iput-boolean v5, v3, Landroidx/camera/core/impl/e0;->d:Z

    iget-boolean v3, v3, Landroidx/camera/core/impl/e0;->c:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, LA/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/camera/core/impl/A;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object v1, p0, Lu/n;->j0:Landroidx/lifecycle/c0;

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lu/n;->e0:Lu/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/n;->e0:Lu/J;

    iget-object v3, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v5, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lu/J;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p0}, Lu/n;->k()Lu/J;

    move-result-object v5

    iput-object v5, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {v5, v4}, Lu/J;->i(Landroidx/camera/core/impl/Y;)V

    iget-object v4, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {v4, v3}, Lu/J;->f(Ljava/util/List;)V

    const-string v3, "close() should not be possible in state: "

    const-string v4, "The Opener shouldn\'t null in state:"

    const-string v5, "The Opener shouldn\'t null in state:"

    iget-object v6, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    sget-object v7, Lu/G;->a:[I

    iget-object v8, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v1, :cond_10

    const/4 v1, 0x2

    if-eq v7, v1, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_7

    const/4 v1, 0x4

    if-eq v7, v1, :cond_6

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lu/J;->i:Lt/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual {v0, v1}, Lu/J;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/J;->f(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CaptureSession"

    const-string v4, "Unable to issue the request before close the capture session"

    invoke-static {v3, v4, v1}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object v1, v0, Lu/J;->e:Lb2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu/J;->e:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Lu/S;->q()Z

    sget-object v1, Lu/H;->CLOSED:Lu/H;

    iput-object v1, v0, Lu/J;->l:Lu/H;

    iput-object v2, v0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lu/J;->e:Lb2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu/J;->e:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Lu/S;->q()Z

    :cond_8
    sget-object v1, Lu/H;->RELEASED:Lu/H;

    iput-object v1, v0, Lu/J;->l:Lu/H;

    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "release() should not be possible in state: "

    const-string v3, "The Opener shouldn\'t null in state:"

    const-string v4, "The Opener shouldn\'t null in state:"

    iget-object v5, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    sget-object v6, Lu/G;->a:[I

    iget-object v7, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lu/J;->f:Lu/S;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lu/S;->j()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_9
    :goto_4
    :pswitch_1
    iget-object v1, v0, Lu/J;->i:Lt/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v1, Lu/H;->RELEASING:Lu/H;

    iput-object v1, v0, Lu/J;->l:Lu/H;

    iget-object v1, v0, Lu/J;->e:Lb2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu/J;->e:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Lu/S;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lu/J;->b()V

    goto :goto_6

    :cond_c
    :pswitch_2
    iget-object v1, v0, Lu/J;->m:Lm1/l;

    if-nez v1, :cond_d

    new-instance v1, Lu/E;

    invoke-direct {v1, v0}, Lu/E;-><init>(Lu/J;)V

    invoke-static {v1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v1

    iput-object v1, v0, Lu/J;->m:Lm1/l;

    :cond_d
    iget-object v1, v0, Lu/J;->m:Lm1/l;

    monitor-exit v5

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    throw v2

    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    iget-object v1, v0, Lu/J;->e:Lb2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu/J;->e:Lb2/a;

    iget-object v1, v1, Lb2/a;->U:Ljava/lang/Object;

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Lu/S;->q()Z

    :pswitch_4
    sget-object v1, Lu/H;->RELEASED:Lu/H;

    iput-object v1, v0, Lu/J;->l:Lu/H;

    :goto_6
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v1, LE/h;->V:LE/h;

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Releasing session in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lu/n;->f0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/n;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    new-instance v0, LE/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_10
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p(Lu/l;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu/n;->q(Lu/l;LA/h;Z)V

    return-void
.end method

.method public final q(Lu/l;LA/h;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lu/n;->W:Lu/l;

    sget-object v0, Lu/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/r;->RELEASED:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/r;->RELEASING:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/r;->OPENING:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/r;->OPEN:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/r;->CLOSING:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/r;->PENDING_OPEN:Landroidx/camera/core/impl/r;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/r;->CLOSED:Landroidx/camera/core/impl/r;

    :goto_0
    iget-object v0, p0, Lu/n;->h0:Landroidx/camera/core/impl/t;

    iget-object v1, v0, Landroidx/camera/core/impl/t;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/impl/t;->b:I

    sget-object v3, Landroidx/camera/core/impl/r;->RELEASED:Landroidx/camera/core/impl/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    iget-object v3, v0, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/t;->b()V

    iget-object v3, v3, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/r;

    goto :goto_2

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    iget-object v3, v0, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s;

    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v3, v6}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/r;

    iput-object p1, v3, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/r;

    sget-object v3, Landroidx/camera/core/impl/r;->OPENING:Landroidx/camera/core/impl/r;

    if-ne p1, v3, :cond_5

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/r;->holdsCameraSlot()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    move v7, v4

    :cond_4
    const-string v3, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v3, v7}, Lr7/p0;->f(Ljava/lang/String;Z)V

    :cond_5
    if-eq v6, p1, :cond_6

    invoke-virtual {v0}, Landroidx/camera/core/impl/t;->b()V

    :cond_6
    move-object v3, v6

    :goto_2
    if-ne v3, p1, :cond_7

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_7
    if-ge v2, v4, :cond_9

    iget v2, v0, Landroidx/camera/core/impl/t;->b:I

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/s;

    iget-object v4, v4, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/r;

    sget-object v6, Landroidx/camera/core/impl/r;->PENDING_OPEN:Landroidx/camera/core/impl/r;

    if-ne v4, v6, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v2, Landroidx/camera/core/impl/r;->PENDING_OPEN:Landroidx/camera/core/impl/r;

    if-ne p1, v2, :cond_a

    iget v2, v0, Landroidx/camera/core/impl/t;->b:I

    if-lez v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/s;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Landroidx/camera/core/impl/s;->b:LD/m;

    iget-object v0, v0, Landroidx/camera/core/impl/s;->c:Lu/k;

    new-instance v2, LA/B;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LD/m;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    invoke-static {v1, v2, v0}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object p3, p0, Lu/n;->X:LN6/g;

    iget-object p3, p3, LN6/g;->U:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/E;

    new-instance v0, Landroidx/camera/core/impl/L;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/L;-><init>(Landroidx/camera/core/impl/r;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lu/n;->Y:Lq2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lu/C;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget-object p3, LA/s;->CLOSED:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, p2}, LA/g;-><init>(LA/s;LA/h;)V

    goto :goto_7

    :pswitch_8
    sget-object p3, LA/s;->CLOSING:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, p2}, LA/g;-><init>(LA/s;LA/h;)V

    goto :goto_7

    :pswitch_9
    sget-object p3, LA/s;->OPEN:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, p2}, LA/g;-><init>(LA/s;LA/h;)V

    goto :goto_7

    :pswitch_a
    sget-object p3, LA/s;->OPENING:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, p2}, LA/g;-><init>(LA/s;LA/h;)V

    goto :goto_7

    :pswitch_b
    iget-object p3, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p3, Landroidx/camera/core/impl/t;

    iget-object v0, p3, Landroidx/camera/core/impl/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p3, p3, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/s;

    iget-object v1, v1, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/r;

    sget-object v2, Landroidx/camera/core/impl/r;->CLOSING:Landroidx/camera/core/impl/r;

    if-ne v1, v2, :cond_e

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p3, LA/s;->OPENING:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, v5}, LA/g;-><init>(LA/s;LA/h;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p3, LA/s;->PENDING_OPEN:LA/s;

    new-instance v0, LA/g;

    invoke-direct {v0, p3, v5}, LA/g;-><init>(LA/s;LA/h;)V

    :goto_7
    const-string p3, "CameraStateMachine"

    invoke-virtual {v0}, LA/g;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1, p3}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p2, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/E;

    invoke-virtual {p2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA/g;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "CameraStateMachine"

    invoke-virtual {v0}, LA/g;->toString()Ljava/lang/String;

    invoke-static {p1, p2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    :cond_10
    return-void

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/a;

    iget-object v6, p0, Lu/n;->T:LN/b;

    iget-object v7, v3, Lu/a;->a:Ljava/lang/String;

    iget-object v6, v6, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    iget-boolean v4, v4, Landroidx/camera/core/impl/e0;->c:Z

    :goto_1
    if-nez v4, :cond_0

    iget-object v4, p0, Lu/n;->T:LN/b;

    iget-object v6, v3, Lu/a;->a:Ljava/lang/String;

    iget-object v7, v3, Lu/a;->c:Landroidx/camera/core/impl/Y;

    iget-object v8, v3, Lu/a;->d:Landroidx/camera/core/impl/g0;

    iget-object v4, v4, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/e0;

    if-nez v9, :cond_2

    new-instance v9, Landroidx/camera/core/impl/e0;

    invoke-direct {v9, v7, v8}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v5, v9, Landroidx/camera/core/impl/e0;->c:Z

    iget-object v4, v3, Lu/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lu/a;->b:Ljava/lang/Class;

    const-class v5, LA/j0;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lu/a;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lu/n;->Z:Lu/f;

    invoke-virtual {p1, v5}, Lu/f;->h(Z)V

    iget-object p1, p0, Lu/n;->Z:Lu/f;

    iget-object v0, p1, Lu/f;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lu/f;->g0:I

    add-int/2addr v1, v5

    iput v1, p1, Lu/f;->g0:I

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu/n;->a()V

    invoke-virtual {p0}, Lu/n;->w()V

    invoke-virtual {p0}, Lu/n;->v()V

    invoke-virtual {p0}, Lu/n;->o()V

    iget-object p1, p0, Lu/n;->W:Lu/l;

    sget-object v0, Lu/l;->OPENED:Lu/l;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lu/n;->m()V

    goto :goto_3

    :cond_6
    sget-object p1, Lu/j;->a:[I

    iget-object v1, p0, Lu/n;->W:Lu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v5, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu/n;->W:Lu/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lu/l;->REOPENING:Lu/l;

    invoke-virtual {p0, p1}, Lu/n;->p(Lu/l;)V

    invoke-virtual {p0}, Lu/n;->j()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lu/n;->d0:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_8

    move v4, v5

    :cond_8
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lu/n;->p(Lu/l;)V

    invoke-virtual {p0}, Lu/n;->m()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4}, Lu/n;->t(Z)V

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    iget-object p0, p0, Lu/n;->Z:Lu/f;

    iget-object p0, p0, Lu/f;->Z:Lu/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final t(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/n;->h0:Landroidx/camera/core/impl/t;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/t;->d(Lu/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    sget-object p1, Lu/l;->PENDING_OPEN:Lu/l;

    invoke-virtual {p0, p1}, Lu/n;->p(Lu/l;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu/n;->l(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lu/n;->b0:Lu/p;

    iget-object p0, p0, Lu/p;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/n;->g0:Lu/k;

    iget-boolean v0, v0, Lu/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/n;->h0:Landroidx/camera/core/impl/t;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/t;->d(Lu/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu/n;->l(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    sget-object p1, Lu/l;->PENDING_OPEN:Lu/l;

    invoke-virtual {p0, p1}, Lu/n;->p(Lu/l;)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/X;

    invoke-direct {v1}, Landroidx/camera/core/impl/X;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    iget-boolean v5, v4, Landroidx/camera/core/impl/e0;->d:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroidx/camera/core/impl/e0;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/Y;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/X;->a(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    const-string v2, "UseCaseAttachState"

    invoke-static {v0, v2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-boolean v0, v1, Landroidx/camera/core/impl/X;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/camera/core/impl/X;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lu/n;->Z:Lu/f;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v0, v0, Landroidx/camera/core/impl/v;->c:I

    iput v0, v3, Lu/f;->m0:I

    iget-object v2, v3, Lu/f;->Z:Lu/L;

    iput v0, v2, Lu/L;->c:I

    iget-object v0, v3, Lu/f;->f0:Lu/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu/f;->e()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/X;->a(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/X;->b()Landroidx/camera/core/impl/Y;

    move-result-object v0

    iget-object p0, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {p0, v0}, Lu/J;->i(Landroidx/camera/core/impl/Y;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Lu/f;->m0:I

    iget-object v0, v3, Lu/f;->Z:Lu/L;

    iput v2, v0, Lu/L;->c:I

    iget-object v0, v3, Lu/f;->f0:Lu/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {v3}, Lu/f;->e()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/J;->i(Landroidx/camera/core/impl/Y;)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lu/n;->T:LN/b;

    invoke-virtual {v0}, LN/b;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Landroidx/camera/core/impl/g0;->G:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v4, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu/n;->Z:Lu/f;

    iget-object p0, p0, Lu/f;->d0:Lu/Z;

    iput-boolean v1, p0, Lu/Z;->d:Z

    return-void
.end method
