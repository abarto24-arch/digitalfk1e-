.class public final synthetic LA/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:LA/Q;

.field public final synthetic U:LA/b0;

.field public final synthetic V:Landroid/graphics/Matrix;

.field public final synthetic W:LA/b0;

.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:LA/H;

.field public final synthetic Z:Lm1/i;


# direct methods
.method public synthetic constructor <init>(LA/Q;LA/b0;Landroid/graphics/Matrix;LA/b0;Landroid/graphics/Rect;LA/H;Lm1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P;->T:LA/Q;

    iput-object p2, p0, LA/P;->U:LA/b0;

    iput-object p3, p0, LA/P;->V:Landroid/graphics/Matrix;

    iput-object p4, p0, LA/P;->W:LA/b0;

    iput-object p5, p0, LA/P;->X:Landroid/graphics/Rect;

    iput-object p6, p0, LA/P;->Y:LA/H;

    iput-object p7, p0, LA/P;->Z:Lm1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LA/P;->T:LA/Q;

    iget-object v2, v0, LA/P;->U:LA/b0;

    iget-object v8, v0, LA/P;->V:Landroid/graphics/Matrix;

    iget-object v9, v0, LA/P;->W:LA/b0;

    iget-object v10, v0, LA/P;->X:Landroid/graphics/Rect;

    iget-object v11, v0, LA/P;->Y:LA/H;

    iget-object v0, v0, LA/P;->Z:Lm1/i;

    iget-boolean v3, v1, LA/Q;->l0:Z

    if-eqz v3, :cond_1b

    invoke-interface {v2}, LA/b0;->q()LA/Z;

    move-result-object v3

    invoke-interface {v3}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v4

    invoke-interface {v2}, LA/b0;->q()LA/Z;

    move-result-object v2

    invoke-interface {v2}, LA/Z;->d()J

    move-result-wide v5

    iget-boolean v2, v1, LA/Q;->X:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    iget v1, v1, LA/Q;->U:I

    move v7, v1

    :goto_0
    new-instance v1, LA/i;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LA/i;-><init>(Landroidx/camera/core/impl/d0;JILandroid/graphics/Matrix;)V

    new-instance v2, LA/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v1}, LA/r0;-><init>(LA/b0;Landroid/util/Size;LA/Z;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v2, LA/r0;->Y:I

    iget v5, v2, LA/r0;->Z:I

    invoke-virtual {v1, v12, v12, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    iget-object v1, v2, LA/r0;->W:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, v11, LA/H;->U:Ljava/lang/Object;

    check-cast v1, LA/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LA/G;->U:LA/b0;

    invoke-interface {v4}, LA/b0;->F()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v2, LA/r0;->X:LA/Z;

    invoke-interface {v5}, LA/Z;->a()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, LA9/a;->b(I)V

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v9, 0x100

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x23

    if-eq v8, v9, :cond_3

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v8

    if-ne v8, v12, :cond_4

    :cond_3
    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v11

    :goto_2
    const-string v13, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v13, v8}, Ld7/z;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v9, :cond_8

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v13, LA9/a;

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v15

    if-ne v15, v9, :cond_5

    move v15, v10

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    const-string v3, "Only JPEG is supported now"

    invoke-static {v3, v15}, Ld7/z;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v15, v3

    if-ne v15, v10, :cond_7

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    new-array v9, v15, [B

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-nez v5, :cond_6

    invoke-static {v3, v11, v11, v9, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v12, v5

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v19, v9

    move/from16 v20, v15

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    invoke-direct {v13, v3}, LA9/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v3, v8

    move v9, v11

    :goto_5
    if-ge v9, v3, :cond_a

    aget-object v12, v8, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v13, LA9/a;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-direct {v13, v4, v3, v8, v5}, LA9/a;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    mul-int/2addr v3, v14

    div-int/lit8 v8, v3, 0x2

    :goto_6
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    const-class v11, Ls7/L4;

    monitor-enter v11

    int-to-byte v12, v10

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    if-ne v12, v14, :cond_17

    :try_start_1
    new-instance v12, Ls7/G4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v15, Ls7/L4;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v16, Ls7/L4;->a:Lq7/r;

    if-nez v16, :cond_b

    new-instance v14, Lq7/r;

    const/4 v10, 0x2

    invoke-direct {v14, v10}, Lq7/r;-><init>(I)V

    sput-object v14, Ls7/L4;->a:Lq7/r;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_b
    :goto_7
    sget-object v10, Ls7/L4;->a:Lq7/r;

    invoke-virtual {v10, v12}, LK0/p;->I1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls7/J4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    sget-object v6, Ls7/j3;->zzbA:Ls7/j3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v7, v10, Ls7/J4;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_c

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v18, v14, v18

    move-object/from16 v20, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v18, v0

    if-gtz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC5/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_12

    const/16 v1, 0x23

    if-eq v3, v1, :cond_11

    const v1, 0x32315659

    if-eq v3, v1, :cond_10

    const/16 v1, 0x10

    if-eq v3, v1, :cond_f

    const/16 v1, 0x11

    if-eq v3, v1, :cond_e

    sget-object v1, Ls7/Y2;->zza:Ls7/Y2;

    goto :goto_9

    :cond_e
    sget-object v1, Ls7/Y2;->zzc:Ls7/Y2;

    goto :goto_9

    :cond_f
    sget-object v1, Ls7/Y2;->zzb:Ls7/Y2;

    goto :goto_9

    :cond_10
    sget-object v1, Ls7/Y2;->zzd:Ls7/Y2;

    goto :goto_9

    :cond_11
    sget-object v1, Ls7/Y2;->zze:Ls7/Y2;

    goto :goto_9

    :cond_12
    sget-object v1, Ls7/Y2;->zzg:Ls7/Y2;

    :goto_9
    iput-object v1, v0, LC5/C0;->V:Ljava/lang/Object;

    sget-object v1, Ls7/d3;->zzf:Ls7/d3;

    iput-object v1, v0, LC5/C0;->U:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int v2, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LC5/C0;->W:Ljava/lang/Object;

    and-int v2, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LC5/C0;->Y:Ljava/lang/Object;

    and-int v2, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LC5/C0;->X:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LC5/C0;->T:Ljava/lang/Object;

    and-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LC5/C0;->Z:Ljava/lang/Object;

    new-instance v1, Ls7/e3;

    invoke-direct {v1, v0}, Ls7/e3;-><init>(LC5/C0;)V

    new-instance v0, Landroidx/lifecycle/c0;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/c0;-><init>(IZ)V

    iput-object v1, v0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    new-instance v1, Lq2/n;

    invoke-direct {v1, v0}, Lq2/n;-><init>(Landroidx/lifecycle/c0;)V

    iget-object v0, v10, Ls7/J4;->e:Lz7/o;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    move-object/from16 v27, v0

    goto :goto_b

    :cond_13
    sget-object v0, Ld7/j;->c:Ld7/j;

    iget-object v2, v10, Ls7/J4;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    sget-object v0, Lt9/l;->zza:Lt9/l;

    new-instance v2, LI1/n0;

    const/16 v28, 0x3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v28}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    new-instance v0, Lv9/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-static {}, Lt9/f;->c()Lt9/f;

    move-result-object v1

    const-class v2, Lz9/c;

    invoke-virtual {v1, v2}, Lt9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v3, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v3, v0}, LK0/p;->I1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/e;

    iget-object v1, v1, Lz9/c;->b:Lt9/d;

    iget-object v1, v1, Lt9/d;->a:LW8/b;

    invoke-interface {v1}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, Lz9/a;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_14

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_d

    :cond_14
    const-string v4, "barcode-scanning"

    :goto_d
    invoke-static {v4}, Lr7/K6;->c(Ljava/lang/String;)Lr7/G6;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lv9/b;Lz9/e;Ljava/util/concurrent/Executor;Lr7/G6;)V

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "This detector is already closed!"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_15
    :try_start_5
    iget v0, v13, LA9/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_16

    iget v0, v13, LA9/a;->d:I

    if-lt v0, v1, :cond_16

    iget-object v0, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->U:Lz9/e;

    iget-object v1, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->W:Ljava/util/concurrent/Executor;

    new-instance v3, LB9/d;

    invoke-direct {v3, v2, v13}, LB9/d;-><init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;LA9/a;)V

    iget-object v4, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->V:Lx0/f;

    iget-object v4, v4, Lx0/f;->T:Ljava/lang/Object;

    check-cast v4, Lw7/Q0;

    invoke-virtual {v0, v1, v3, v4}, Lz9/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw7/Q0;)Lz7/o;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_e

    :cond_16
    :try_start_6
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    :goto_e
    iget v1, v13, LA9/a;->c:I

    iget v3, v13, LA9/a;->d:I

    new-instance v4, Lz6/g;

    invoke-direct {v4, v2, v1, v3}, Lz6/g;-><init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;II)V

    invoke-virtual {v0, v4}, Lz7/o;->k(Lz7/f;)Lz7/o;

    move-result-object v0

    new-instance v1, LO/B;

    const/16 v2, 0x1d

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA/H;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, LA/H;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz7/h;->a:LD/i;

    invoke-virtual {v0, v1, v2}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    new-instance v2, LA/C;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    new-instance v2, LA/t;

    const/4 v3, 0x6

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v13, v4}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz7/k;

    invoke-direct {v3, v1, v2}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/c;)V

    iget-object v1, v0, Lz7/o;->b:LA/e;

    invoke-virtual {v1, v3}, LA/e;->m(Lz7/m;)V

    invoke-virtual {v0}, Lz7/o;->q()V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    goto :goto_12

    :goto_f
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_10
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_18

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    and-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_19

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_11
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_1a
    move-object v1, v3

    :goto_12
    invoke-virtual {v0, v1}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    const-string v2, "ImageAnalysis is detached"

    invoke-direct {v1, v2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :goto_13
    return-void
.end method
