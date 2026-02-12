.class public final LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# static fields
.field public static final j:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Landroid/media/ImageWriter;

.field public g:Landroid/graphics/Rect;

.field public h:Lm1/i;

.field public i:Lm1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LF/l;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/l;->d:Z

    iput v0, p0, LF/l;->e:I

    sget-object v0, LF/l;->j:Landroid/graphics/Rect;

    iput-object v0, p0, LF/l;->g:Landroid/graphics/Rect;

    iput p1, p0, LF/l;->c:I

    iput p2, p0, LF/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 4

    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LF/l;->g:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/l;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LF/l;->f:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    iget v1, p0, LF/l;->a:I

    invoke-static {p2, v1, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LF/l;->f:Landroid/media/ImageWriter;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output surface already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "YuvToJpegProcessor"

    const-string p1, "Cannot set output surface. Processor is closed."

    invoke-static {p0, p1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/camera/core/impl/G;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lr7/p0;->a(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/G;->b(I)Lb8/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    invoke-static {v2}, Lr7/p0;->b(Z)V

    iget-object v2, v1, LF/l;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, LF/l;->f:Landroid/media/ImageWriter;

    iget-boolean v6, v1, LF/l;->d:Z

    iget-object v7, v1, LF/l;->g:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    iget v8, v1, LF/l;->e:I

    add-int/2addr v8, v4

    iput v8, v1, LF/l;->e:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    :goto_1
    iget v8, v1, LF/l;->c:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/b0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v6, :cond_4

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    invoke-static {v0, v7}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v7, v1, LF/l;->b:Ljava/lang/Object;

    monitor-enter v7

    if-nez v6, :cond_2

    :try_start_3
    iget v0, v1, LF/l;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, LF/l;->e:I

    if-nez v0, :cond_2

    iget-boolean v0, v1, LF/l;->d:Z

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, v1, LF/l;->h:Lm1/i;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v1, "YuvToJpegProcessor"

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_8

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LA/b0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v12}, LA/b0;->l()I

    move-result v0

    const/16 v10, 0x23

    if-ne v0, v10, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    const-string v10, "Input image is not expected YUV_420_888 image format"

    invoke-static {v10, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-static {v12}, Lr7/t0;->e(LA/b0;)[B

    move-result-object v14

    new-instance v0, Landroid/graphics/YuvImage;

    invoke-interface {v12}, LA/b0;->d()I

    move-result v16

    invoke-interface {v12}, LA/b0;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v15, 0x11

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v13

    new-instance v14, LC/m;

    new-instance v15, LF/b;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v10}, LF/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, LC/l;->a(LA/b0;)LC/l;

    move-result-object v4

    invoke-direct {v14, v15, v4}, LC/m;-><init>(LF/b;LC/l;)V

    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v4, v1, LF/l;->b:Ljava/lang/Object;

    monitor-enter v4

    if-nez v6, :cond_6

    :try_start_9
    iget v0, v1, LF/l;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, LF/l;->e:I

    if-nez v0, :cond_6

    iget-boolean v0, v1, LF/l;->d:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    iget-object v0, v1, LF/l;->h:Lm1/i;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v1, "YuvToJpegProcessor"

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    if-eqz v0, :cond_f

    :goto_6
    invoke-virtual {v0, v9}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :goto_7
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object v10, v9

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v10, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v12

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v10, v12

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    :goto_8
    if-nez v6, :cond_b

    :try_start_b
    const/4 v4, 0x0

    sget-object v4, Ll9/WG/tsXWJEGdFVmxz;->ArS:Ljava/lang/String;

    const-string v7, "Failed to process YUV -> JPEG"

    invoke-static {v4, v7, v0}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :goto_9
    iget-object v4, v1, LF/l;->b:Ljava/lang/Object;

    monitor-enter v4

    if-nez v6, :cond_7

    :try_start_c
    iget v6, v1, LF/l;->e:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, LF/l;->e:I

    if-nez v6, :cond_7

    iget-boolean v6, v1, LF/l;->d:Z

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    iget-object v1, v1, LF/l;->h:Lm1/i;

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v3, "YuvToJpegProcessor"

    invoke-static {v2, v3}, LB4/a;->e(ILjava/lang/String;)Z

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_a
    throw v0

    :goto_b
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    :cond_b
    :goto_c
    iget-object v4, v1, LF/l;->b:Ljava/lang/Object;

    monitor-enter v4

    if-nez v6, :cond_c

    :try_start_e
    iget v0, v1, LF/l;->e:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, LF/l;->e:I

    if-nez v0, :cond_c

    iget-boolean v0, v1, LF/l;->d:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_d
    iget-object v0, v1, LF/l;->h:Lm1/i;

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v1, "YuvToJpegProcessor"

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_f
    :goto_e
    return-void

    :goto_f
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :goto_10
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/l;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LF/l;->d:Z

    iget v1, p0, LF/l;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LF/l;->f:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    const-string v1, "YuvToJpegProcessor"

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, p0, LF/l;->f:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iget-object p0, p0, LF/l;->h:Lm1/i;

    goto :goto_0

    :cond_1
    const-string p0, "YuvToJpegProcessor"

    invoke-static {v2, p0}, LB4/a;->e(ILjava/lang/String;)Z

    move-object p0, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Lb8/a;
    .locals 3

    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/l;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, LF/l;->e:I

    if-nez v1, :cond_0

    sget-object p0, LE/h;->V:LE/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LF/l;->i:Lm1/l;

    if-nez v1, :cond_1

    new-instance v1, LA/H;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v1

    iput-object v1, p0, LF/l;->i:Lm1/l;

    :cond_1
    iget-object p0, p0, LF/l;->i:Lm1/l;

    invoke-static {p0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
