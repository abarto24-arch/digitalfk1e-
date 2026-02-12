.class public final LX/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static d0:J


# instance fields
.field public final T:LA/k0;

.field public final U:LN0/d0;

.field public final V:LX/m;

.field public final W:Landroid/view/View;

.field public final X:Ll0/d;

.field public Y:J

.field public Z:J

.field public a0:Z

.field public final b0:Landroid/view/Choreographer;

.field public c0:Z


# direct methods
.method public constructor <init>(LA/k0;LN0/d0;LX/m;Landroid/view/View;)V
    .locals 1

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/u;->T:LA/k0;

    iput-object p2, p0, LX/u;->U:LN0/d0;

    iput-object p3, p0, LX/u;->V:LX/m;

    iput-object p4, p0, LX/u;->W:Landroid/view/View;

    new-instance p1, Ll0/d;

    const/16 p2, 0x10

    new-array p2, p2, [LX/t;

    invoke-direct {p1, p2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LX/u;->X:Ll0/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LX/u;->b0:Landroid/view/Choreographer;

    sget-wide p0, LX/u;->d0:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-long p0, p1

    sput-wide p0, LX/u;->d0:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/u;->c0:Z

    iget-object v0, p0, LX/u;->T:LA/k0;

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/u;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/u;->b0:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, LX/u;->T:LA/k0;

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/u;->c0:Z

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, LX/u;->c0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/u;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/u;->X:Ll0/d;

    invoke-virtual {v1}, Ll0/d;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget-boolean v2, v0, LX/u;->a0:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, LX/u;->c0:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/u;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sget-wide v6, LX/u;->d0:J

    add-long/2addr v4, v6

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v2, :cond_e

    iget-object v6, v1, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, LX/t;

    iget-object v7, v0, LX/u;->V:LX/m;

    iget-object v8, v7, LX/m;->b:LR/n0;

    invoke-virtual {v8}, LR/n0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/n;

    iget-boolean v9, v6, LX/t;->d:Z

    if-nez v9, :cond_d

    invoke-interface {v8}, LX/n;->f()I

    move-result v9

    iget v10, v6, LX/t;->a:I

    if-ltz v10, :cond_c

    if-ge v10, v9, :cond_c

    iget-object v9, v6, LX/t;->c:Lcom/google/android/gms/internal/measurement/f1;

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-nez v9, :cond_5

    const-string v9, "compose:lazylist:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-wide v11, v0, LX/u;->Y:J

    cmp-long v18, v16, v4

    if-gtz v18, :cond_2

    add-long v11, v16, v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v15

    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v8, v10}, LX/n;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, LX/m;->a(ILjava/lang/Object;)Lfa/n;

    move-result-object v7

    iget-object v10, v0, LX/u;->U:LN0/d0;

    invoke-virtual {v10, v8, v7}, LN0/d0;->b(Ljava/lang/Object;Lfa/n;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    iput-object v7, v6, LX/t;->c:Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v16

    iget-wide v10, v0, LX/u;->Y:J

    cmp-long v8, v10, v13

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    int-to-long v12, v8

    div-long/2addr v10, v12

    const/4 v8, 0x3

    int-to-long v8, v8

    mul-long/2addr v10, v8

    div-long/2addr v6, v12

    add-long/2addr v6, v10

    :goto_3
    iput-wide v6, v0, LX/u;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move v2, v15

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    const-string v7, "compose:lazylist:prefetch:measure"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v10, v0, LX/u;->Z:J

    cmp-long v12, v7, v4

    if-gtz v12, :cond_7

    add-long/2addr v10, v7

    cmp-long v10, v10, v4

    if-gez v10, :cond_6

    goto :goto_6

    :cond_6
    move v10, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v15

    :goto_7
    if-eqz v10, :cond_b

    iget-object v10, v6, LX/t;->c:Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v11, LN0/y;

    iget-object v11, v11, LN0/y;->h:Ljava/util/LinkedHashMap;

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP0/F;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LP0/F;->s()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ll0/a;

    iget-object v11, v11, Ll0/a;->T:Ll0/d;

    iget v11, v11, Ll0/d;->V:I

    goto :goto_8

    :cond_8
    move v11, v3

    :goto_8
    move v12, v3

    :goto_9
    if-ge v12, v11, :cond_9

    move-wide/from16 v18, v4

    iget-wide v3, v6, LX/t;->b:J

    invoke-virtual {v10, v3, v4, v12}, Lcom/google/android/gms/internal/measurement/f1;->o(JI)V

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget-wide v5, v0, LX/u;->Z:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x4

    int-to-long v7, v7

    div-long/2addr v5, v7

    const/4 v9, 0x3

    int-to-long v9, v9

    mul-long/2addr v5, v9

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    :goto_a
    iput-wide v3, v0, LX/u;->Z:J

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll0/d;->n(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :cond_b
    move-wide/from16 v18, v4

    move v2, v15

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-wide/from16 v4, v18

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    move-wide/from16 v18, v4

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v18, v4

    :goto_d
    invoke-virtual {v1, v3}, Ll0/d;->n(I)Ljava/lang/Object;

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    iget-object v1, v0, LX/u;->b0:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_e

    :cond_f
    iput-boolean v3, v0, LX/u;->a0:Z

    :goto_e
    return-void

    :cond_10
    :goto_f
    iput-boolean v3, v0, LX/u;->a0:Z

    return-void
.end method
