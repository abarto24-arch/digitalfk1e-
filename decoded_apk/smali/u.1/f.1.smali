.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public final T:Lu/d;

.field public final U:LD/m;

.field public final V:Ljava/lang/Object;

.field public final W:Lv/e;

.field public final X:Lb2/i;

.field public final Y:Landroidx/camera/core/impl/V;

.field public final Z:Lu/L;

.field public final a0:LJ/d;

.field public final b0:LJa/o;

.field public final c0:LF7/b;

.field public final d0:Lu/Z;

.field public final e0:LW5/f;

.field public final f0:Lu/t;

.field public g0:I

.field public volatile h0:Z

.field public volatile i0:I

.field public final j0:Lw7/Q0;

.field public final k0:LK0/b;

.field public final l0:Ljava/util/concurrent/atomic/AtomicLong;

.field public m0:I

.field public n0:J

.field public final o0:LJ/c;


# direct methods
.method public constructor <init>(Lv/e;LD/m;Lb2/i;LE0/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/f;->V:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/V;

    invoke-direct {v0}, Landroidx/camera/core/impl/U;-><init>()V

    iput-object v0, p0, Lu/f;->Y:Landroidx/camera/core/impl/V;

    const/4 v1, 0x0

    iput v1, p0, Lu/f;->g0:I

    iput-boolean v1, p0, Lu/f;->h0:Z

    const/4 v1, 0x2

    iput v1, p0, Lu/f;->i0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lu/f;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    iput v1, p0, Lu/f;->m0:I

    iput-wide v2, p0, Lu/f;->n0:J

    new-instance v1, LJ/c;

    invoke-direct {v1}, LJ/c;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, LJ/c;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, LJ/c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lu/f;->o0:LJ/c;

    iput-object p1, p0, Lu/f;->W:Lv/e;

    iput-object p3, p0, Lu/f;->X:Lb2/i;

    iput-object p2, p0, Lu/f;->U:LD/m;

    new-instance p3, Lu/d;

    invoke-direct {p3, p2}, Lu/d;-><init>(LD/m;)V

    iput-object p3, p0, Lu/f;->T:Lu/d;

    iget v2, p0, Lu/f;->m0:I

    iget-object v3, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iput v2, v3, Landroidx/camera/core/impl/u;->c:I

    new-instance v2, Lu/D;

    invoke-direct {v2, p3}, Lu/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p3, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/h;)V

    iget-object p3, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/h;)V

    new-instance p3, LF7/b;

    invoke-direct {p3, p0}, LF7/b;-><init>(Lu/f;)V

    iput-object p3, p0, Lu/f;->c0:LF7/b;

    new-instance p3, Lu/L;

    invoke-direct {p3, p0}, Lu/L;-><init>(Lu/f;)V

    iput-object p3, p0, Lu/f;->Z:Lu/L;

    new-instance p3, LJ/d;

    invoke-direct {p3, p0, p1}, LJ/d;-><init>(Lu/f;Lv/e;)V

    iput-object p3, p0, Lu/f;->a0:LJ/d;

    new-instance p3, LJa/o;

    invoke-direct {p3, p0, p1}, LJa/o;-><init>(Lu/f;Lv/e;)V

    iput-object p3, p0, Lu/f;->b0:LJa/o;

    new-instance p3, Lu/Z;

    invoke-direct {p3, p1}, Lu/Z;-><init>(Lv/e;)V

    iput-object p3, p0, Lu/f;->d0:Lu/Z;

    new-instance p3, Lw7/Q0;

    invoke-direct {p3, p4}, Lw7/Q0;-><init>(LE0/f;)V

    iput-object p3, p0, Lu/f;->j0:Lw7/Q0;

    new-instance p3, LK0/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx/p;

    invoke-virtual {p4, v0}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p3, LK0/b;->a:Z

    sget-object v0, Lx/i;->a:LE0/f;

    const-class v1, Lx/h;

    invoke-virtual {v0, v1}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p3, LK0/b;->b:Z

    iput-object p3, p0, Lu/f;->k0:LK0/b;

    new-instance p3, LW5/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p3, LW5/f;->a:Z

    iput-boolean v0, p3, LW5/f;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, LW5/f;->e:Ljava/lang/Object;

    new-instance v0, LA/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/g0;-><init>(I)V

    iput-object v0, p3, LW5/f;->f:Ljava/lang/Object;

    new-instance v0, Lu/V;

    invoke-direct {v0, v1, p3}, Lu/V;-><init>(ILjava/lang/Object;)V

    iput-object v0, p3, LW5/f;->h:Ljava/lang/Object;

    iput-object p0, p3, LW5/f;->c:Ljava/lang/Object;

    iput-object p2, p3, LW5/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu/f;->e0:LW5/f;

    new-instance p3, Lu/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    :cond_1
    new-instance p1, Lq7/u;

    invoke-direct {p1, p4}, Lq7/u;-><init>(LE0/f;)V

    iput-object p3, p0, Lu/f;->f0:Lu/t;

    new-instance p1, Lu/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lu/c;-><init>(Lu/f;I)V

    invoke-virtual {p2, p1}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lu/e;)V
    .locals 0

    iget-object p0, p0, Lu/f;->T:Lu/d;

    iget-object p0, p0, Lu/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/z;)V
    .locals 5

    iget-object p0, p0, Lu/f;->e0:LW5/f;

    new-instance v0, LA/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/g0;-><init>(I)V

    new-instance v1, LA/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->a(LA/t;)V

    iget-object p1, v0, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {p1}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p1

    iget-object v0, p0, LW5/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/c;

    iget-object v3, p0, LW5/f;->f:Ljava/lang/Object;

    check-cast v3, LA/g0;

    iget-object v3, v3, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lz/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz/a;-><init>(LW5/f;I)V

    invoke-static {p1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    new-instance p1, LS6/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LS6/a;-><init>(I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lu/f;->e0:LW5/f;

    iget-object v0, p0, LW5/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LA/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/g0;-><init>(I)V

    iput-object v1, p0, LW5/f;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lz/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/a;-><init>(LW5/f;I)V

    invoke-static {v0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    new-instance v0, LS6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/a;-><init>(I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu/f;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu/f;->g0:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu/f;->g0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroidx/camera/core/impl/Y;
    .locals 10

    iget-object v0, p0, Lu/f;->Y:Landroidx/camera/core/impl/V;

    iget v1, p0, Lu/f;->m0:I

    iget-object v2, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iput v1, v2, Landroidx/camera/core/impl/u;->c:I

    new-instance v1, LA/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/g0;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lu/f;->Z:Lu/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lu/L;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lu/L;->a:Lu/f;

    iget-object v7, v7, Lu/f;->W:Lv/e;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    if-nez v7, :cond_2

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Lu/f;->g([II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lu/f;->g([II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lu/f;->g([II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lu/L;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, Lu/L;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v2, Lu/L;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lu/f;->j0:Lw7/Q0;

    iget-object v2, v2, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lu/f;->a0:LJ/d;

    iget-object v2, v2, LJ/d;->e:Ljava/lang/Object;

    check-cast v2, Lu/X;

    invoke-interface {v2, v1}, Lu/X;->x(LA/g0;)V

    iget-boolean v2, p0, Lu/f;->h0:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v2, p0, Lu/f;->i0:I

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_d

    :cond_a
    :goto_2
    move v5, v3

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lu/f;->k0:LK0/b;

    iget-boolean v5, v2, LK0/b;->a:Z

    if-nez v5, :cond_a

    iget-boolean v2, v2, LK0/b;->b:Z

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    move v5, v4

    :cond_d
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lu/f;->W:Lv/e;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_f

    :cond_e
    move v5, v6

    goto :goto_4

    :cond_f
    invoke-static {v4, v5}, Lu/f;->g([II)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v4, v3}, Lu/f;->g([II)Z

    move-result v4

    if-eqz v4, :cond_e

    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lu/f;->W:Lv/e;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_12

    :cond_11
    move v3, v6

    goto :goto_5

    :cond_12
    invoke-static {v4, v3}, Lu/f;->g([II)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v4, v3}, Lu/f;->g([II)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lu/f;->c0:LF7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LF7/b;->c:Ljava/lang/Object;

    check-cast v2, Ln0/e;

    iget-object v2, v2, Ln0/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lu/f;->e0:LW5/f;

    invoke-virtual {v2}, LW5/f;->f()Lt/a;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/c;

    iget-object v5, v1, LA/g0;->b:Landroidx/camera/core/impl/N;

    sget-object v6, Landroidx/camera/core/impl/y;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y;

    invoke-interface {v2, v4}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    new-instance v2, Lt/a;

    iget-object v1, v1, LA/g0;->b:Landroidx/camera/core/impl/N;

    invoke-static {v1}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v1

    invoke-direct {v2, v1}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    iget-object v0, p0, Lu/f;->e0:LW5/f;

    invoke-virtual {v0}, LW5/f;->f()Lt/a;

    move-result-object v0

    sget-object v1, Lt/a;->a0:Landroidx/camera/core/impl/c;

    iget-object v0, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/z;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lu/f;->Y:Landroidx/camera/core/impl/V;

    const-string v2, "Camera2CameraControl"

    iget-object v1, v1, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iget-object v1, v1, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    iget-object v1, v1, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lu/f;->Y:Landroidx/camera/core/impl/V;

    const/4 v1, 0x0

    sget-object v1, Lo5/SB/YAPyCvYG;->juScxXItGOBuiHm:Ljava/lang/String;

    iget-wide v2, p0, Lu/f;->n0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    iget-object v0, v0, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    iget-object v0, v0, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu/f;->Y:Landroidx/camera/core/impl/V;

    invoke-virtual {p0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lu/f;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu/f;->g0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    iput p1, p0, Lu/f;->i0:I

    iget-object p1, p0, Lu/f;->d0:Lu/Z;

    iget v0, p0, Lu/f;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lu/f;->i0:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA/H;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    return-void

    :cond_1
    const-string p0, "Camera2CameraControlImp"

    const-string p1, "Camera is not active."

    invoke-static {p0, p1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 11

    iget-object v0, p0, Lu/f;->Z:Lu/L;

    iget-boolean v1, v0, Lu/L;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v0, Lu/L;->b:Z

    iget-boolean v1, v0, Lu/L;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iget-object v4, v0, Lu/L;->a:Lu/f;

    iget-object v5, v4, Lu/f;->T:Lu/d;

    iget-object v5, v5, Lu/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lu/f;->T:Lu/d;

    iget-object v1, v1, Lu/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lu/L;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lu/L;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/camera/core/impl/u;

    invoke-direct {v1}, Landroidx/camera/core/impl/u;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/camera/core/impl/u;->e:Z

    iget v5, v0, Lu/L;->c:I

    iput v5, v1, Landroidx/camera/core/impl/u;->c:I

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v5

    const/4 v6, 0x2

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v6, Lt/a;

    invoke-static {v5}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v5

    invoke-direct {v6, v5}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    iget-object v5, v0, Lu/L;->a:Lu/f;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu/f;->j(Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object v1, Lu/L;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lu/L;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lu/L;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lu/L;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Lu/f;->k()J

    :cond_3
    :goto_1
    iget-object v0, p0, Lu/f;->a0:LJ/d;

    iget-boolean v1, v0, LJ/d;->a:Z

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean p1, v0, LJ/d;->a:Z

    if-nez p1, :cond_6

    iget-object v1, v0, LJ/d;->d:Ljava/lang/Object;

    check-cast v1, Lu/Y;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LJ/d;->d:Ljava/lang/Object;

    check-cast v4, Lu/Y;

    invoke-virtual {v4}, Lu/Y;->g()V

    iget-object v4, v0, LJ/d;->d:Ljava/lang/Object;

    check-cast v4, Lu/Y;

    new-instance v5, LF/a;

    invoke-virtual {v4}, Lu/Y;->d()F

    move-result v6

    invoke-virtual {v4}, Lu/Y;->b()F

    move-result v7

    invoke-virtual {v4}, Lu/Y;->c()F

    move-result v8

    invoke-virtual {v4}, Lu/Y;->a()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, LF/a;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, LJ/d;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/E;

    if-ne v1, v4, :cond_5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, LJ/d;->e:Ljava/lang/Object;

    check-cast v1, Lu/X;

    invoke-interface {v1}, Lu/X;->l0()V

    iget-object v0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0}, Lu/f;->k()J

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object v0, p0, Lu/f;->b0:LJa/o;

    iget-boolean v1, v0, LJa/o;->a:Z

    if-ne v1, p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-boolean p1, v0, LJa/o;->a:Z

    if-nez p1, :cond_d

    iget-boolean v1, v0, LJa/o;->b:Z

    if-eqz v1, :cond_c

    iput-boolean v3, v0, LJa/o;->b:Z

    iget-object v1, v0, LJa/o;->c:Ljava/lang/Object;

    check-cast v1, Lu/f;

    iput-boolean v3, v1, Lu/f;->h0:Z

    new-instance v4, Landroidx/camera/core/impl/u;

    invoke-direct {v4}, Landroidx/camera/core/impl/u;-><init>()V

    iget v5, v1, Lu/f;->m0:I

    iput v5, v4, Landroidx/camera/core/impl/u;->c:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/camera/core/impl/u;->e:Z

    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v1, Lu/f;->W:Lv/e;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, 0x0

    if-nez v8, :cond_9

    :cond_8
    move v5, v9

    goto :goto_4

    :cond_9
    invoke-static {v8, v5}, Lu/f;->g([II)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v8, v5}, Lu/f;->g([II)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lt/a;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v5, Lt/a;

    invoke-static {v6}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v6

    invoke-direct {v5, v6}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu/f;->j(Ljava/util/List;)V

    invoke-virtual {v1}, Lu/f;->k()J

    iget-object v1, v0, LJa/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/E;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_b

    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v1, v0, LJa/o;->e:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    if-eqz v1, :cond_d

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Camera is not active."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    iput-object v2, v0, LJa/o;->e:Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-object v0, p0, Lu/f;->c0:LF7/b;

    iget-boolean v1, v0, LF7/b;->b:Z

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    iput-boolean p1, v0, LF7/b;->b:Z

    if-nez p1, :cond_f

    iget-object v0, v0, LF7/b;->c:Ljava/lang/Object;

    check-cast v0, Ln0/e;

    iget-object v0, v0, Ln0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_f
    :goto_7
    iget-object p0, p0, Lu/f;->e0:LW5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/i;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, LW5/f;->d:Ljava/lang/Object;

    check-cast p0, LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/V;)V
    .locals 6

    iget-object p0, p0, Lu/f;->d0:Lu/Z;

    iget-object v0, p0, Lu/Z;->c:LH5/q;

    :goto_0
    iget-object v1, v0, LH5/q;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LH5/q;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LH5/q;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/b0;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/Z;->h:LA/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu/Z;->f:LA/q0;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {v3}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v3

    new-instance v4, Lu/T;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lu/T;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lu/Z;->f:LA/q0;

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->a()V

    iput-object v1, p0, Lu/Z;->h:LA/x0;

    :cond_2
    iget-object v0, p0, Lu/Z;->i:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v1, p0, Lu/Z;->i:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, p0, Lu/Z;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lu/Z;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu/Z;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lu/Z;->a:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu/Z;->b:Lv/e;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    iget-object v0, p0, Lu/Z;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, LA/e0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v1, v4}, LA/e0;-><init>(IIII)V

    iget-object v0, v2, LA/e0;->b:LA/d0;

    iput-object v0, p0, Lu/Z;->g:LA/d0;

    new-instance v0, LA/q0;

    invoke-direct {v0, v2}, LA/q0;-><init>(Landroidx/camera/core/impl/I;)V

    iput-object v0, p0, Lu/Z;->f:LA/q0;

    new-instance v0, LA/H;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->g()LD/i;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LA/e0;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    new-instance v0, LA/x0;

    iget-object v2, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {v2}, LA/q0;->a()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {v4}, LA/q0;->d()I

    move-result v4

    iget-object v5, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {v5}, LA/q0;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, LA/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lu/Z;->h:LA/x0;

    iget-object v1, p0, Lu/Z;->f:LA/q0;

    iget-object v0, v0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {v0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu/T;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lu/T;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lu/Z;->h:LA/x0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/A;)V

    iget-object v0, p0, Lu/Z;->g:LA/d0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/V;->a(Landroidx/camera/core/impl/h;)V

    new-instance v0, Lu/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu/y;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/camera/core/impl/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {v1}, LA/q0;->d()I

    move-result v1

    iget-object v2, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {v2}, LA/q0;->b()I

    move-result v2

    iget-object p0, p0, Lu/Z;->f:LA/q0;

    invoke-virtual {p0}, LA/q0;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Landroidx/camera/core/impl/U;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 13

    iget-object p0, p0, Lu/f;->X:Lb2/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lb2/i;->T:Ljava/lang/Object;

    check-cast p0, Lu/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

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

    const/4 v4, 0x5

    iget v6, v1, Landroidx/camera/core/impl/v;->c:I

    const/4 v8, 0x0

    if-ne v6, v4, :cond_1

    iget-object v4, v1, Landroidx/camera/core/impl/v;->g:Lq2/n;

    if-eqz v4, :cond_1

    move-object v10, v4

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    iget-object v4, v1, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Landroidx/camera/core/impl/v;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v6, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v6, v1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lu/n;->T:LN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/e0;

    iget-boolean v12, v11, Landroidx/camera/core/impl/e0;->d:Z

    if-eqz v12, :cond_3

    iget-boolean v11, v11, Landroidx/camera/core/impl/e0;->c:Z

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/e0;

    iget-object v9, v9, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/Y;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/Y;

    iget-object v8, v8, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v8, v8, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/A;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v6, v1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
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

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v9, Landroidx/camera/core/impl/d0;

    invoke-direct {v9, v3}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    iget v6, v1, Landroidx/camera/core/impl/v;->c:I

    iget-boolean v8, v1, Landroidx/camera/core/impl/v;->e:Z

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lu/n;->e0:Lu/J;

    invoke-virtual {p0, v0}, Lu/J;->f(Ljava/util/List;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lu/f;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lu/f;->n0:J

    iget-object v0, p0, Lu/f;->X:Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Lu/n;

    invoke-virtual {v0}, Lu/n;->v()V

    iget-wide v0, p0, Lu/f;->n0:J

    return-wide v0
.end method
