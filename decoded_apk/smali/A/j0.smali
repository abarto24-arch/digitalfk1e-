.class public final LA/j0;
.super LA/D0;
.source "SourceFile"


# static fields
.field public static final o:LA/h0;

.field public static final p:LD/f;


# instance fields
.field public j:LA/i0;

.field public k:LD/f;

.field public l:Landroidx/camera/core/impl/A;

.field public m:LA/z0;

.field public n:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/j0;->o:LA/h0;

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v0

    sput-object v0, LA/j0;->p:LD/f;

    return-void
.end method


# virtual methods
.method public final d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/i0;->PREVIEW:Landroidx/camera/core/impl/i0;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/i0;I)Landroidx/camera/core/impl/z;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, LA/j0;->o:LA/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA/h0;->a:Landroidx/camera/core/impl/Q;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/z;->o(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LA/j0;->g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;

    move-result-object p0

    check-cast p0, LA/g0;

    new-instance p1, Landroidx/camera/core/impl/Q;

    iget-object p0, p0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/P;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;
    .locals 0

    new-instance p0, LA/g0;

    invoke-static {p1}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p1

    invoke-direct {p0, p1}, LA/g0;-><init>(Landroidx/camera/core/impl/N;)V

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LA/j0;->l:Landroidx/camera/core/impl/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->a()V

    iput-object v1, p0, LA/j0;->l:Landroidx/camera/core/impl/A;

    :cond_0
    iput-object v1, p0, LA/j0;->m:LA/z0;

    return-void
.end method

.method public final q(Lu/p;Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/g0;
    .locals 1

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/Q;->V:Landroidx/camera/core/impl/c;

    check-cast p0, Landroidx/camera/core/impl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Landroidx/camera/core/impl/f0;->b()Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, LA/j0;->n:Landroid/util/Size;

    invoke-virtual {p0}, LA/D0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v1, Landroidx/camera/core/impl/Q;

    iget-object v2, p0, LA/j0;->n:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, LA/j0;->u(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LA/D0;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroid/util/Size;)Landroidx/camera/core/impl/V;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, LG8/e0;->b()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/V;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/V;

    move-result-object v7

    sget-object v1, Landroidx/camera/core/impl/Q;->V:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/core/impl/w;

    iget-object v1, v0, LA/j0;->l:Landroidx/camera/core/impl/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/A;->a()V

    iput-object v2, v0, LA/j0;->l:Landroidx/camera/core/impl/A;

    :cond_0
    iput-object v2, v0, LA/j0;->m:LA/z0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/camera/core/impl/Q;->W:Landroidx/camera/core/impl/c;

    invoke-interface {v4, v3, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, LA/z0;

    invoke-virtual/range {p0 .. p0}, LA/D0;->a()Lu/n;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v5, v1}, LA/z0;-><init>(Landroid/util/Size;Lu/n;Z)V

    iput-object v3, v0, LA/j0;->m:LA/z0;

    iget-object v1, v0, LA/j0;->j:LA/i0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LA/j0;->m:LA/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LA/j0;->k:LD/f;

    new-instance v9, LA/d;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v1, v5}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LD/f;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    iget-object v5, v0, LA/j0;->j:LA/i0;

    iget-object v8, v0, LA/j0;->n:Landroid/util/Size;

    iget-object v9, v0, LA/D0;->g:Landroid/graphics/Rect;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, LA/j0;->m:LA/z0;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, LA/D0;->f(Lu/n;)I

    move-result v1

    iget-object v5, v0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v5, Landroidx/camera/core/impl/F;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/F;->u:Landroidx/camera/core/impl/c;

    invoke-interface {v5, v11, v10}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v10, LA/l;

    invoke-direct {v10, v9, v1, v5}, LA/l;-><init>(Landroid/graphics/Rect;II)V

    iget-object v1, v8, LA/z0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v10, v8, LA/z0;->j:Ljava/lang/Object;

    iget-object v5, v8, LA/z0;->k:Ljava/lang/Object;

    check-cast v5, LG4/f;

    iget-object v8, v8, LA/z0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    new-instance v1, LA/u0;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v10, v9}, LA/u0;-><init>(LG4/f;LA/l;I)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    if-eqz v14, :cond_5

    new-instance v13, Landroidx/camera/core/impl/x;

    invoke-direct {v13}, Landroidx/camera/core/impl/x;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-preview_processing"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LA/p0;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q;->q()I

    move-result v11

    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v12, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v3, LA/z0;->i:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LA/x0;

    move-object v8, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LA/p0;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/w;LA/x0;Ljava/lang/String;)V

    iget-object v8, v5, LA/p0;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-boolean v3, v5, LA/p0;->l:Z

    if-nez v3, :cond_4

    iget-object v3, v5, LA/p0;->q:LA/d0;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/V;->a(Landroidx/camera/core/impl/h;)V

    iget-object v3, v5, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {v3}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v3

    new-instance v8, LA/B;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, LA/j0;->l:Landroidx/camera/core/impl/A;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v7, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iget-object v3, v3, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    iget-object v3, v3, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessingSurface already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    sget-object v1, Landroidx/camera/core/impl/Q;->U:Landroidx/camera/core/impl/c;

    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v3, LA/z0;->i:Ljava/lang/Object;

    check-cast v1, LA/x0;

    iput-object v1, v0, LA/j0;->l:Landroidx/camera/core/impl/A;

    :goto_3
    iget-object v1, v0, LA/j0;->j:LA/i0;

    if-eqz v1, :cond_6

    iget-object v1, v0, LA/j0;->l:Landroidx/camera/core/impl/A;

    invoke-virtual {v7, v1}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/A;)V

    :cond_6
    new-instance v8, LA/I;

    const/4 v9, 0x2

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v1 .. v6}, LA/I;-><init>(LA/D0;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    iget-object v0, v7, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final v(LA/i0;)V
    .locals 2

    invoke-static {}, LG8/e0;->b()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LA/j0;->j:LA/i0;

    sget-object p1, LA/C0;->INACTIVE:LA/C0;

    iput-object p1, p0, LA/D0;->c:LA/C0;

    invoke-virtual {p0}, LA/D0;->k()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA/j0;->j:LA/i0;

    sget-object p1, LA/j0;->p:LD/f;

    iput-object p1, p0, LA/j0;->k:LD/f;

    sget-object p1, LA/C0;->ACTIVE:LA/C0;

    iput-object p1, p0, LA/D0;->c:LA/C0;

    invoke-virtual {p0}, LA/D0;->k()V

    iget-object p1, p0, LA/D0;->f:Landroid/util/Size;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA/D0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/Q;

    iget-object v1, p0, LA/D0;->f:Landroid/util/Size;

    invoke-virtual {p0, p1, v0, v1}, LA/j0;->u(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {p0}, LA/D0;->j()V

    :cond_1
    :goto_0
    return-void
.end method
