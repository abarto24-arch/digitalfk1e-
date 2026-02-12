.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(LA/b0;)V
    .locals 15

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LA/b0;)Z

    move-result v0

    const-string v1, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, LA/b0;->d()I

    move-result v10

    invoke-interface {p0}, LA/b0;->b()I

    move-result v11

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object p0

    aget-object p0, p0, v6

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v8, v12

    move v9, v14

    move v13, v14

    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$a;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$a;

    :goto_0
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    if-ne p0, v0, :cond_2

    const-string p0, "One pixel shift for YUV failure"

    invoke-static {v1, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(LA/b0;Landroidx/camera/core/impl/I;Ljava/nio/ByteBuffer;IZ)LA/U;
    .locals 20

    move/from16 v15, p3

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LA/b0;)Z

    move-result v0

    const/16 v16, 0x0

    const-string v14, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v14, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v15, :cond_2

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v15, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v14, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/I;->a()Landroid/view/Surface;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v10

    invoke-interface/range {p0 .. p0}, LA/b0;->b()I

    move-result v11

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/16 v17, 0x1

    aget-object v0, v0, v17

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v17

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    if-eqz p4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    if-eqz p4, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    if-eqz p4, :cond_5

    move/from16 v18, v7

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    :goto_3
    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v1

    aget-object v1, v1, v17

    iget-object v1, v1, LA/a;->U:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image$Plane;

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v1, v1, LA/a;->U:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image$Plane;

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    move v1, v2

    move-object v2, v9

    move-object/from16 v9, p2

    move-object/from16 v19, v14

    move/from16 v14, v18

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$a;

    :goto_4
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    if-ne v0, v1, :cond_7

    const-string v0, "YUV to RGB conversion failure"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    move-object/from16 v1, v19

    const-string v0, "MH"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "YUV to RGB acquireLatestImage failure"

    invoke-static {v1, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    new-instance v1, LA/U;

    invoke-direct {v1, v0}, LA/U;-><init>(LA/b0;)V

    new-instance v2, LA/a0;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, LA/a0;-><init>(LA/b0;LA/b0;I)V

    invoke-virtual {v1, v2}, LA/G;->f(LA/F;)V

    return-object v1
.end method

.method public static c(LA/b0;)Z
    .locals 2

    invoke-interface {p0}, LA/b0;->l()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(LA/b0;Landroidx/camera/core/impl/I;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LA/U;
    .locals 28

    move/from16 v6, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LA/b0;)Z

    move-result v0

    const/16 v22, 0x0

    const-string v5, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v5, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_0
    if-eqz v6, :cond_2

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v6, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v5, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2
    :goto_0
    sget-object v4, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    if-lez v6, :cond_5

    invoke-interface/range {p0 .. p0}, LA/b0;->d()I

    move-result v19

    invoke-interface/range {p0 .. p0}, LA/b0;->b()I

    move-result v20

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v7

    aget-object v7, v7, v1

    iget-object v7, v7, LA/a;->U:Ljava/lang/Object;

    check-cast v7, Landroid/media/Image$Plane;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v7

    aget-object v7, v7, v3

    iget-object v7, v7, LA/a;->U:Ljava/lang/Object;

    check-cast v7, Landroid/media/Image$Plane;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LA/b0;->m()[LA/a;

    move-result-object v7

    aget-object v7, v7, v15

    iget-object v7, v7, LA/a;->U:Ljava/lang/Object;

    check-cast v7, Landroid/media/Image$Plane;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move-object v3, v0

    move-object/from16 v0, v21

    move v1, v2

    move-object/from16 v2, v23

    move-object/from16 v25, v3

    move/from16 v3, v16

    move-object/from16 v26, v4

    move-object/from16 v4, v24

    move-object/from16 v27, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v21, p6

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v4, v26

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    sget-object v4, Landroidx/camera/core/ImageProcessingUtil$a;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$a;

    :goto_1
    move-object/from16 v0, v26

    goto :goto_2

    :cond_5
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v0, v26

    move-object v4, v0

    :goto_2
    if-ne v4, v0, :cond_6

    const-string v0, "rotate YUV failure"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_6
    move-object/from16 v1, v27

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/I;->c()LA/b0;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "YUV rotation acquireLatestImage failure"

    invoke-static {v1, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_7
    new-instance v1, LA/U;

    invoke-direct {v1, v0}, LA/U;-><init>(LA/b0;)V

    new-instance v2, LA/a0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, LA/a0;-><init>(LA/b0;LA/b0;I)V

    invoke-virtual {v1, v2}, LA/G;->f(LA/F;)V

    return-object v1
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method
