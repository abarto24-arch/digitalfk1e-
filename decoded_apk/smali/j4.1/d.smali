.class public final Lj4/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;

.field public h0:Z

.field public i0:LJ8/b;

.field public final j0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/d;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/d;->h0:Z

    const/4 v1, 0x0

    iput v1, p0, Lj4/d;->b0:I

    iput v1, p0, Lj4/d;->c0:I

    iput-boolean v0, p0, Lj4/d;->e0:Z

    iput v0, p0, Lj4/d;->d0:I

    iput-object p1, p0, Lj4/d;->j0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-instance v2, LJ8/b;

    iget-object v3, v1, Lj4/d;->j0:Ljava/lang/ref/WeakReference;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LJ8/b;->T:Ljava/lang/Object;

    iput-object v2, v1, Lj4/d;->i0:LJ8/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj4/d;->Y:Z

    iput-boolean v2, v1, Lj4/d;->Z:Z

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    sget-object v15, Lj4/i;->h0:Lj4/e;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lj4/d;->T:Z

    if-eqz v3, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lj4/i;->h0:Lj4/e;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lj4/d;->f()V

    invoke-virtual/range {p0 .. p0}, Lj4/d;->e()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :try_start_3
    iget-object v3, v1, Lj4/d;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lj4/d;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Runnable;

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v1, Lj4/d;->a0:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj4/d;->f()V

    invoke-virtual/range {p0 .. p0}, Lj4/d;->e()V

    iput-boolean v2, v1, Lj4/d;->a0:Z

    move v6, v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj4/d;->f()V

    invoke-virtual/range {p0 .. p0}, Lj4/d;->e()V

    move v4, v2

    :cond_3
    iget-boolean v3, v1, Lj4/d;->V:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lj4/d;->X:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lj4/d;->Z:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lj4/d;->f()V

    :cond_4
    iput-boolean v0, v1, Lj4/d;->X:Z

    iput-boolean v2, v1, Lj4/d;->W:Z

    sget-object v3, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    iget-boolean v3, v1, Lj4/d;->V:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lj4/d;->X:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v1, Lj4/d;->X:Z

    sget-object v3, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v0, v1, Lj4/d;->f0:Z

    sget-object v3, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v5, v2

    move v13, v5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj4/d;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-boolean v3, v1, Lj4/d;->Y:Z

    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    move v6, v2

    :cond_8
    :goto_2
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    sget-object v3, Lj4/i;->h0:Lj4/e;

    iget-object v2, v3, Lj4/e;->d:Lj4/d;

    if-eq v2, v1, :cond_d

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v0, v3, Lj4/e;->a:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lj4/e;->a:Z

    :cond_b
    iget-boolean v0, v3, Lj4/e;->c:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, Lj4/d;->a0:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_d
    :goto_3
    iput-object v1, v3, Lj4/e;->d:Lj4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-object v0, v1, Lj4/d;->i0:LJ8/b;

    invoke-virtual {v0}, LJ8/b;->G()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lj4/d;->Y:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Lj4/i;->h0:Lj4/e;

    iget-object v3, v2, Lj4/e;->d:Lj4/d;

    if-ne v3, v1, :cond_e

    const/4 v3, 0x0

    iput-object v3, v2, Lj4/e;->d:Lj4/d;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_5
    iget-boolean v0, v1, Lj4/d;->Y:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lj4/d;->Z:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj4/d;->Z:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-boolean v0, v1, Lj4/d;->Z:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lj4/d;->h0:Z

    if-eqz v0, :cond_10

    iget v11, v1, Lj4/d;->b0:I

    iget v12, v1, Lj4/d;->c0:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lj4/d;->h0:Z

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lj4/d;->e0:Z

    sget-object v0, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_12

    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v3

    :goto_8
    const/4 v0, 0x1

    :cond_11
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_12
    if-eqz v8, :cond_14

    iget-object v0, v1, Lj4/d;->i0:LJ8/b;

    invoke-virtual {v0}, LJ8/b;->n()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v2, Lj4/i;->h0:Lj4/e;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, Lj4/d;->W:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    if-eqz v9, :cond_18

    iget-object v0, v1, Lj4/d;->i0:LJ8/b;

    iget-object v2, v0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    iget-object v0, v0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_17

    sget-object v9, Lj4/i;->h0:Lj4/e;

    iget v0, v0, Lj4/i;->d0:I

    and-int/lit8 v9, v0, 0x3

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    and-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_15

    move v15, v9

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/fragment/app/s0;

    invoke-direct {v0, v9}, Landroidx/fragment/app/s0;-><init>(I)V

    goto :goto_b

    :cond_16
    move-object v0, v3

    :goto_b
    invoke-static {v2, v15, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    :cond_17
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    sget-object v0, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v0, v2}, Lj4/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_18
    if-eqz v7, :cond_1a

    iget-object v0, v1, Lj4/d;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lj4/i;->V:Lj4/g;

    iget-object v2, v1, Lj4/d;->i0:LJ8/b;

    iget-object v2, v2, LJ8/b;->X:Ljava/lang/Object;

    check-cast v0, Lj4/l;

    invoke-virtual {v0}, Lj4/l;->b()V

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    if-eqz v10, :cond_1c

    iget-object v0, v1, Lj4/d;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lj4/i;->V:Lj4/g;

    check-cast v0, Lj4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v10, v11

    iput v10, v0, Lj4/l;->q:F

    int-to-float v15, v12

    iput v15, v0, Lj4/l;->p:F

    div-float/2addr v10, v15

    neg-float v15, v10

    iget-object v0, v0, Lj4/l;->g:[F

    const/high16 v23, 0x40e00000    # 7.0f

    const/16 v17, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x40400000    # 3.0f

    move-object/from16 v16, v0

    move/from16 v18, v15

    move/from16 v19, v10

    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    move v10, v2

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    iget-object v0, v1, Lj4/d;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lj4/i;->V:Lj4/g;

    check-cast v0, Lj4/l;

    invoke-virtual {v0}, Lj4/l;->a()V

    :cond_1d
    iget-object v0, v1, Lj4/d;->i0:LJ8/b;

    iget-object v15, v0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_1e

    iget-object v0, v0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_e

    :cond_1e
    move v0, v3

    :goto_e
    if-eq v0, v3, :cond_20

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1f

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, LRb/omff/mPOqGs;->xGgvEEYw:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lj4/i;->h0:Lj4/e;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lj4/d;->W:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1f
    const/4 v0, 0x1

    move v4, v0

    goto :goto_f

    :cond_20
    const/4 v0, 0x1

    :goto_f
    if-eqz v13, :cond_11

    move v5, v0

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x1

    :cond_22
    :try_start_b
    sget-object v2, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_10
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_11
    sget-object v2, Lj4/i;->h0:Lj4/e;

    monitor-enter v2

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lj4/d;->f()V

    invoke-virtual/range {p0 .. p0}, Lj4/d;->e()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lj4/d;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj4/d;->W:Z

    if-nez v0, :cond_0

    iget v0, p0, Lj4/d;->b0:I

    if-lez v0, :cond_0

    iget v0, p0, Lj4/d;->c0:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lj4/d;->e0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lj4/d;->d0:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lj4/i;->h0:Lj4/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj4/d;->T:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lj4/d;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, Lj4/i;->h0:Lj4/e;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lj4/d;->d0:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lj4/d;->Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj4/d;->i0:LJ8/b;

    iget-object v1, v0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj4/i;->b0:Lj4/b;

    iget-object v3, v0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    check-cast v1, Landroidx/camera/core/impl/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->IHADfDPn:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultContextFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "eglDestroyContex failed: "

    invoke-static {p0, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v2, v0, LJ8/b;->Y:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v3, v0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v2, v0, LJ8/b;->V:Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/d;->Y:Z

    sget-object v0, Lj4/i;->h0:Lj4/e;

    iget-object v1, v0, Lj4/e;->d:Lj4/d;

    if-ne v1, p0, :cond_4

    iput-object v2, v0, Lj4/e;->d:Lj4/d;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lj4/d;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/d;->Z:Z

    iget-object p0, p0, Lj4/d;->i0:LJ8/b;

    invoke-virtual {p0}, LJ8/b;->o()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lj4/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v0, p0}, Lj4/e;->b(Lj4/d;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lj4/i;->h0:Lj4/e;

    sget-object v1, Lj4/i;->h0:Lj4/e;

    invoke-virtual {v1, p0}, Lj4/e;->b(Lj4/d;)V

    throw v0

    :catch_0
    sget-object v0, Lj4/i;->h0:Lj4/e;

    goto :goto_0

    :goto_1
    return-void
.end method
