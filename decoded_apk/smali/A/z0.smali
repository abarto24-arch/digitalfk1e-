.class public final LA/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LU7/r;

    iput-object v1, p0, LA/z0;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LA/z0;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LA/z0;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LA/z0;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA/z0;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA/z0;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, LU7/r;

    invoke-direct {v1}, LU7/r;-><init>()V

    iput-object v1, p0, LA/z0;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LA/z0;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LA/z0;->j:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA/z0;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA/z0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LA/z0;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LA/z0;->b:Ljava/lang/Object;

    check-cast v2, [LU7/r;

    new-instance v3, LU7/r;

    invoke-direct {v3}, LU7/r;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LA/z0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LA/z0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lu/n;Z)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/z0;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LA/z0;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LA/z0;->d:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, LA/z0;->a:Z

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v1, LA/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, LA/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 26
    invoke-static {v1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v1

    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/i;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p3, p0, LA/z0;->h:Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v3, LA/v0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, LA/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v3}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v3

    iput-object v3, p0, LA/z0;->f:Ljava/lang/Object;

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p3, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p3

    .line 34
    new-instance v1, LE/e;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p3}, Lm1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/i;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LA/v0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, LA/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v0

    iput-object v0, p0, LA/z0;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/i;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, p0, LA/z0;->g:Ljava/lang/Object;

    .line 42
    new-instance v1, LA/x0;

    invoke-direct {v1, p0, p1}, LA/x0;-><init>(LA/z0;Landroid/util/Size;)V

    iput-object v1, p0, LA/z0;->i:Ljava/lang/Object;

    .line 43
    iget-object p1, v1, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {p1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p1

    .line 44
    new-instance v1, LH5/q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, p2, v2}, LH5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p2

    .line 46
    new-instance p3, LE/e;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2}, Lm1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance p2, LA/B;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    .line 49
    invoke-interface {p1, p2, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(LU7/j;FLandroid/graphics/RectF;Ls9/c;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LA/z0;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LA/z0;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LA/z0;->d:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    iget-object v10, v0, LA/z0;->c:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    iget-object v11, v0, LA/z0;->b:Ljava/lang/Object;

    check-cast v11, [LU7/r;

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget-object v7, v0, LA/z0;->i:Ljava/lang/Object;

    check-cast v7, [F

    if-ge v8, v13, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v14, :cond_1

    if-eq v8, v15, :cond_0

    iget-object v13, v1, LU7/j;->f:LU7/c;

    goto :goto_1

    :cond_0
    iget-object v13, v1, LU7/j;->e:LU7/c;

    goto :goto_1

    :cond_1
    iget-object v13, v1, LU7/j;->h:LU7/c;

    goto :goto_1

    :cond_2
    iget-object v13, v1, LU7/j;->g:LU7/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v15, :cond_3

    iget-object v15, v1, LU7/j;->b:Ls7/r3;

    goto :goto_2

    :cond_3
    iget-object v15, v1, LU7/j;->a:Ls7/r3;

    goto :goto_2

    :cond_4
    iget-object v15, v1, LU7/j;->d:Ls7/r3;

    goto :goto_2

    :cond_5
    iget-object v15, v1, LU7/j;->c:Ls7/r3;

    :goto_2
    aget-object v14, v11, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v2}, LU7/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move/from16 v12, p2

    invoke-virtual {v15, v14, v12, v13}, Ls7/r3;->a(LU7/r;FF)V

    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LA/z0;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    const/4 v12, 0x1

    if-eq v8, v12, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    iget v12, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v13

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v10, v8

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v12, v10, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v11, v11, v8

    iget v12, v11, LU7/r;->b:F

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v11, v11, LU7/r;->c:F

    const/4 v12, 0x1

    aput v11, v7, v12

    aget-object v10, v10, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    aget-object v10, v9, v8

    aget v11, v7, v13

    aget v7, v7, v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v9, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_13

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LU7/r;->a:F

    const/16 v18, 0x1

    aput v12, v7, v18

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v12, v11, v8

    aget-object v13, v10, v8

    invoke-virtual {v12, v13, v4}, LU7/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v12, v11, v8

    aget-object v13, v10, v8

    iget-object v15, v3, Ls9/c;->U:Ljava/lang/Object;

    check-cast v15, LU7/g;

    iget-object v14, v15, LU7/g;->W:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v12, LU7/r;->e:F

    invoke-virtual {v12, v2}, LU7/r;->a(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, LU7/r;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LU7/l;

    invoke-direct {v12, v13, v2}, LU7/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v15, LU7/g;->U:[LU7/q;

    aput-object v12, v2, v8

    :cond_b
    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v2, v13, 0x4

    aget-object v12, v11, v8

    iget v14, v12, LU7/r;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LU7/r;->c:F

    const/4 v14, 0x1

    aput v12, v7, v14

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v12, v11, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LA/z0;->j:Ljava/lang/Object;

    check-cast v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    iget v12, v12, LU7/r;->a:F

    const/16 v18, 0x1

    aput v12, v14, v18

    aget-object v12, v10, v2

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v15

    aget v19, v14, v15

    sub-float v12, v12, v19

    move v15, v13

    float-to-double v12, v12

    aget v19, v7, v18

    aget v14, v14, v18

    sub-float v14, v19, v14

    move/from16 v19, v15

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3a83126f

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget-object v13, v11, v8

    iget v14, v13, LU7/r;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v13, v13, LU7/r;->c:F

    const/4 v14, 0x1

    aput v13, v7, v14

    aget-object v13, v10, v8

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v14, :cond_c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    const/4 v14, 0x0

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    iget-object v14, v0, LA/z0;->h:Ljava/lang/Object;

    check-cast v14, LU7/r;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v13, v15}, LU7/r;->d(FFF)V

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_e

    const/4 v15, 0x3

    if-eq v8, v15, :cond_d

    iget-object v13, v1, LU7/j;->j:LU7/e;

    goto :goto_7

    :cond_d
    iget-object v13, v1, LU7/j;->i:LU7/e;

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    iget-object v13, v1, LU7/j;->l:LU7/e;

    goto :goto_7

    :cond_f
    const/4 v15, 0x3

    iget-object v13, v1, LU7/j;->k:LU7/e;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, LU7/r;->c(FF)V

    iget-object v12, v0, LA/z0;->k:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    aget-object v13, v9, v8

    invoke-virtual {v14, v13, v12}, LU7/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v13, v0, LA/z0;->a:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12, v8}, LA/z0;->b(Landroid/graphics/Path;I)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0, v12, v2}, LA/z0;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v2, 0x0

    const/4 v12, 0x0

    aput v12, v7, v2

    iget v12, v14, LU7/r;->a:F

    const/4 v13, 0x1

    aput v12, v7, v13

    aget-object v12, v9, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v2

    aget v2, v7, v13

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v5}, LU7/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v4}, LU7/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz v3, :cond_12

    aget-object v2, v9, v8

    iget-object v12, v3, Ls9/c;->U:Ljava/lang/Object;

    check-cast v12, LU7/g;

    iget-object v13, v12, LU7/g;->W:Ljava/util/BitSet;

    add-int/lit8 v15, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v13, v14, LU7/r;->e:F

    invoke-virtual {v14, v13}, LU7/r;->a(F)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v14, v14, LU7/r;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LU7/l;

    invoke-direct {v14, v2, v13}, LU7/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v12, LU7/g;->V:[LU7/q;

    aput-object v14, v2, v8

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v8, v19

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LA/z0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LA/z0;->b:Ljava/lang/Object;

    check-cast v1, [LU7/r;

    aget-object v1, v1, p2

    iget-object p0, p0, LA/z0;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, LU7/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public c(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH1/a;)V
    .locals 2

    iget-object v0, p0, LA/z0;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-virtual {v0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA/z0;->e:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    invoke-virtual {v0}, Lm1/l;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lm1/l;->U:Lm1/k;

    invoke-virtual {p0}, Lm1/h;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lm1/l;->get()Ljava/lang/Object;

    new-instance p0, LA/w0;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, LA/w0;-><init>(LH1/a;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, LA/w0;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, LA/w0;-><init>(LH1/a;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LE/e;

    iget-object p0, p0, LA/z0;->f:Ljava/lang/Object;

    check-cast p0, Lm1/l;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lm1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method
