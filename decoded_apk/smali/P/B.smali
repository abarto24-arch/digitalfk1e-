.class public final LP/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/A;


# instance fields
.field public final a:F

.field public final b:LP/Y;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LP/B;->a:F

    new-instance p3, LP/Y;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, LP/Y;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, LP/Y;->b:D

    iput v0, p3, LP/Y;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    iput p1, p3, LP/Y;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, LP/Y;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, LP/Y;->b:D

    iput-boolean p1, p3, LP/Y;->c:Z

    iput-object p3, p0, LP/B;->b:LP/Y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, LP/B;->b:LP/Y;

    iput p4, p0, LP/Y;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, LP/Y;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, LP/B;->b:LP/Y;

    iput p4, p0, LP/Y;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, LP/Y;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(FFF)J
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LP/B;->b:LP/Y;

    iget-wide v2, v1, LP/Y;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, LP/Y;->g:F

    sub-float v3, p1, p2

    iget v0, v0, LP/B;->a:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    neg-double v12, v14

    mul-double/2addr v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    const-wide/16 v3, 0x0

    cmpg-double v0, v14, v3

    if-gez v0, :cond_0

    new-instance v5, LP/r;

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 p2, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v5, v3, v4, v10, v11}, LP/r;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-wide/from16 p2, v10

    new-instance v5, LP/r;

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v5, v10, v11, v3, v4}, LP/r;-><init>(DD)V

    :goto_0
    iget-wide v10, v5, LP/r;->a:D

    add-double/2addr v10, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v10, v10, v16

    iput-wide v10, v5, LP/r;->a:D

    iget-wide v10, v5, LP/r;->b:D

    div-double v10, v10, v16

    iput-wide v10, v5, LP/r;->b:D

    if-gez v0, :cond_1

    new-instance v0, LP/r;

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v0, v3, v4, v10, v11}, LP/r;-><init>(DD)V

    goto :goto_1

    :cond_1
    new-instance v0, LP/r;

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v0, v10, v11, v3, v4}, LP/r;-><init>(DD)V

    :goto_1
    iget-wide v10, v0, LP/r;->a:D

    const/4 v14, -0x1

    int-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v3, v0, LP/r;->b:D

    mul-double/2addr v3, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    iput-wide v10, v0, LP/r;->a:D

    div-double/2addr v3, v12

    iput-wide v3, v0, LP/r;->b:D

    const-wide/16 v3, 0x0

    cmpg-double v10, v8, v3

    if-nez v10, :cond_2

    cmpg-double v11, v6, v3

    if-nez v11, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_2
    if-gez v10, :cond_3

    neg-double v6, v6

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v1, v8

    const/16 v28, 0x0

    if-lez v10, :cond_b

    iget-wide v1, v5, LP/r;->a:D

    iget-wide v8, v0, LP/r;->a:D

    mul-double v18, v1, v3

    sub-double v18, v18, v6

    sub-double v5, v1, v8

    div-double v14, v18, v5

    sub-double v19, v3, v14

    move-wide/from16 v3, p2

    div-double v21, v3, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v11, v21, v1

    div-double v21, v3, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    move-wide/from16 p0, v5

    div-double v5, v21, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2

    :cond_4
    move-wide v11, v5

    :cond_5
    :goto_2
    mul-double v5, v19, v1

    move-wide/from16 v21, v11

    neg-double v10, v14

    mul-double/2addr v10, v8

    div-double v10, v5, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sub-double v12, v8, v1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v12, 0x0

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    cmpl-double v0, v10, v12

    if-lez v0, :cond_8

    mul-double v12, v1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v19

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    neg-double v10, v10

    cmpg-double v0, v10, v3

    if-gez v0, :cond_8

    const-wide/16 v10, 0x0

    cmpl-double v0, v14, v10

    if-lez v0, :cond_7

    cmpg-double v0, v19, v10

    if-gez v0, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v21

    :goto_3
    neg-double v10, v3

    move-wide/from16 v38, v10

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_8
    mul-double v10, v14, v8

    mul-double/2addr v10, v8

    neg-double v10, v10

    mul-double/2addr v5, v1

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    move-wide/from16 v10, p0

    div-double v11, v5, v10

    move-wide/from16 v38, v3

    goto :goto_5

    :cond_9
    :goto_4
    neg-double v10, v3

    move-wide/from16 v38, v10

    move-wide/from16 v11, v21

    :goto_5
    new-instance v0, LP/X;

    move-object/from16 v29, v0

    move-wide/from16 v30, v19

    move-wide/from16 v32, v1

    move-wide/from16 v34, v14

    move-wide/from16 v36, v8

    invoke-direct/range {v29 .. v39}, LP/X;-><init>(DDDDD)V

    new-instance v3, LP/V;

    const/16 v27, 0x1

    move-object/from16 v18, v3

    move-wide/from16 v21, v1

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    invoke-direct/range {v18 .. v27}, LP/V;-><init>(DDDDI)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, LP/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v4

    if-gez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v1, v28

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    cmpl-double v2, v14, v4

    if-lez v2, :cond_13

    const/16 v2, 0x64

    if-ge v1, v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, LP/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, LP/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double v4, v11, v4

    sub-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-wide v11, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_6

    :cond_b
    move-wide/from16 v10, p2

    cmpg-double v0, v1, v8

    if-gez v0, :cond_c

    iget-wide v0, v5, LP/r;->a:D

    mul-double v8, v0, v3

    sub-double/2addr v6, v8

    iget-wide v8, v5, LP/r;->b:D

    div-double/2addr v6, v8

    mul-double/2addr v3, v3

    mul-double/2addr v6, v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v11, v2, v0

    goto/16 :goto_d

    :cond_c
    iget-wide v0, v5, LP/r;->a:D

    mul-double v8, v0, v3

    sub-double v5, v6, v8

    div-double v12, v10, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v0

    div-double v14, v10, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    move-wide/from16 v18, v14

    move/from16 v2, v28

    :goto_7
    const/4 v7, 0x6

    if-ge v2, v7, :cond_d

    div-double v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    sub-double v18, v14, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    div-double v14, v18, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_8

    :cond_e
    move-wide v12, v14

    :cond_f
    :goto_8
    add-double/2addr v8, v5

    neg-double v7, v8

    mul-double v14, v0, v5

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_11

    const-wide/16 v14, 0x0

    cmpg-double v2, v7, v14

    if-gtz v2, :cond_10

    goto :goto_9

    :cond_10
    cmpl-double v2, v7, v14

    if-lez v2, :cond_12

    mul-double v14, v0, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v3

    mul-double/2addr v7, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double v14, v14, v18

    neg-double v7, v14

    cmpg-double v2, v7, v10

    if-gez v2, :cond_12

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gez v2, :cond_11

    cmpl-double v2, v3, v7

    if-lez v2, :cond_11

    move-wide v12, v7

    :cond_11
    :goto_9
    neg-double v10, v10

    :goto_a
    move-wide/from16 v25, v10

    goto :goto_b

    :cond_12
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double v12, v7, v0

    neg-double v7, v12

    div-double v12, v3, v5

    sub-double v12, v7, v12

    goto :goto_a

    :goto_b
    new-instance v2, LP/V;

    const/16 v27, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v27}, LP/V;-><init>(DDDDI)V

    new-instance v7, LP/W;

    move-object/from16 v18, v7

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LP/W;-><init>(DDD)V

    move-wide v11, v12

    move/from16 v0, v28

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_c
    cmpl-double v1, v14, v3

    if-lez v1, :cond_13

    const/16 v1, 0x64

    if-ge v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, LP/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, LP/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    div-double/2addr v5, v8

    sub-double v5, v11, v5

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-wide v11, v5

    goto :goto_c

    :cond_13
    :goto_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v0

    double-to-long v0, v11

    :goto_e
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
