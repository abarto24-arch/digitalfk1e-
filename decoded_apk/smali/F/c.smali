.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Z;


# instance fields
.field public final a:Lq2/n;


# direct methods
.method public constructor <init>(Lq2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->a:Lq2/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroidx/camera/core/impl/d0;
    .locals 0

    iget-object p0, p0, LF/c;->a:Lq2/n;

    iget-object p0, p0, Lq2/n;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/d0;

    return-object p0
.end method

.method public final c(LC/j;)V
    .locals 11

    iget-object p0, p0, LF/c;->a:Lq2/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/m;->UNKNOWN:Landroidx/camera/core/impl/m;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Undefined flash state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/m;->UNKNOWN:Landroidx/camera/core/impl/m;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/m;->FIRED:Landroidx/camera/core/impl/m;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/m;->READY:Landroidx/camera/core/impl/m;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/m;->NONE:Landroidx/camera/core/impl/m;

    :goto_0
    sget-object v6, Landroidx/camera/core/impl/m;->UNKNOWN:Landroidx/camera/core/impl/m;

    iget-object v7, p1, LC/j;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, LC/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v1, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown flash state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ExifData"

    invoke-static {v5, v0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x20

    goto :goto_1

    :cond_7
    move v0, v8

    :goto_1
    and-int/lit8 v6, v0, 0x1

    if-ne v6, v1, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LightSource"

    invoke-virtual {p1, v6, v5, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Flash"

    invoke-virtual {p1, v5, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {p1, v6, v5, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImageLength"

    invoke-virtual {p1, v5, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LC/j;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Failed to get JPEG orientation."

    invoke-static {v2, v0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lvb/rC/NvyF;->QRVDwpkCxEAz:Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_13

    sget-object v0, LC/k;->AUTO:LC/k;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_10

    sget-object v0, LC/k;->MANUAL:LC/k;

    :cond_10
    sget-object p0, LC/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_12

    if-eq p0, v3, :cond_11

    const/4 p0, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v0, p0, v7}, LC/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LF/c;->a:Lq2/n;

    iget-object p0, p0, Lq2/n;->V:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
