.class public abstract LD5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA9/a;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LA9/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v5}, Ld7/z;->h(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA9/a;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Ld7/z;->h(Ljava/lang/Object;)V

    iget v10, v0, LA9/a;->c:I

    iget v0, v0, LA9/a;->d:I

    mul-int v11, v10, v0

    div-int/lit8 v4, v11, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v11

    new-array v12, v4, [B

    const/4 v13, 0x1

    aget-object v4, v1, v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v14, 0x2

    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int v9, v11, v11

    div-int/lit8 v9, v9, 0x4

    add-int/lit8 v15, v9, -0x2

    if-ne v8, v15, :cond_2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_2

    move v8, v13

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, v1, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v13

    add-int/2addr v9, v2

    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    aget-object v4, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, v10

    move v6, v0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, LD5/F;->f(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v13

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LD5/F;->f(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v14

    move v8, v11

    invoke-static/range {v4 .. v9}, LD5/F;->f(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Ld7/z;->h(Ljava/lang/Object;)V

    throw v5

    :cond_5
    iget-object v0, v0, LA9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v12, v2, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move v7, v0

    move v10, v0

    move v11, v1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v8, v0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v5, v1, :cond_9

    move v8, v3

    :goto_3
    if-ge v8, v0, :cond_8

    aget v9, v12, v7

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v11, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v6, 0x1

    and-int/2addr v10, v13

    and-int/2addr v11, v13

    mul-int/lit8 v15, v10, 0x42

    mul-int/lit16 v3, v11, 0x81

    add-int/2addr v3, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_7

    rem-int/lit8 v3, v7, 0x2

    if-nez v3, :cond_7

    mul-int/lit8 v3, v11, 0x5e

    mul-int/lit8 v6, v10, 0x70

    mul-int/lit8 v11, v11, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v6, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v3, v6, 0x8

    shr-int/lit8 v6, v10, 0x8

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v9, v2, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c([Ljava/lang/annotation/Annotation;LRa/c;)Lza/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v4

    invoke-static {v4}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v4

    invoke-virtual {v4}, LRa/b;->b()LRa/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lza/e;

    invoke-direct {v2, v3}, Lza/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final d([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lza/e;

    invoke-direct {v4, v3}, Lza/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Characters"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Words"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, v1}, LD5/F;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sentences"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method

.method public static final f(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
