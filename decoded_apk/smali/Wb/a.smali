.class public final LWb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LWb/a;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWb/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LWb/a;->d:I

    return-void
.end method

.method public static c(LWb/a;JJI)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v1

    :cond_1
    monitor-enter p0

    cmp-long p5, p1, v1

    if-ltz p5, :cond_4

    cmp-long p5, p3, v1

    if-ltz p5, :cond_3

    :try_start_0
    iget-wide v0, p0, LWb/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LWb/a;->b:J

    iget-wide p1, p0, LWb/a;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, LWb/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(JDD)V
    .locals 15

    move-object v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p1, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    float-to-double v5, v4

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v7, v11

    add-double/2addr v7, v9

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v9, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v9, v7

    move-wide/from16 v7, p5

    neg-double v7, v7

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v11

    const v4, 0x3a6bedfa

    sub-float/2addr v3, v4

    float-to-double v11, v3

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v3, v11

    add-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v3, v7

    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, p3

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    div-double/2addr v9, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v9, v5

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    if-ltz v5, :cond_0

    iput v6, v0, LWb/a;->d:I

    iput-wide v7, v0, LWb/a;->b:J

    iput-wide v7, v0, LWb/a;->c:J

    return-void

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v5, v9, v11

    const/4 v11, 0x0

    if-gtz v5, :cond_1

    iput v11, v0, LWb/a;->d:I

    iput-wide v7, v0, LWb/a;->b:J

    iput-wide v7, v0, LWb/a;->c:J

    return-void

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v9

    double-to-float v5, v7

    float-to-double v7, v5

    add-double v9, v3, v7

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    add-long/2addr v9, v1

    iput-wide v9, v0, LWb/a;->b:J

    sub-double/2addr v3, v7

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, LWb/a;->c:J

    cmp-long v1, v3, p1

    if-gez v1, :cond_2

    iget-wide v1, v0, LWb/a;->b:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    iput v11, v0, LWb/a;->d:I

    goto :goto_0

    :cond_2
    iput v6, v0, LWb/a;->d:I

    :goto_0
    return-void
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LWb/a;->b:J

    iget-wide v2, p0, LWb/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LWb/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowCounter(streamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LWb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LWb/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LWb/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unacknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWb/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
