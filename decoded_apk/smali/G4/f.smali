.class public final synthetic LG4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;
.implements Lm1/j;
.implements LU6/a;
.implements LT6/f;
.implements Lz7/c;
.implements Lz7/a;
.implements LE/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;Lfa/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG4/f;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LG4/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LG4/f;->V:Ljava/lang/Object;

    iput-object p1, p0, LG4/f;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG4/f;->T:I

    iput-object p1, p0, LG4/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LG4/f;->V:Ljava/lang/Object;

    iput-object p3, p0, LG4/f;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, LA/a;

    iget-object v1, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v1, LJ/d;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Lu/n;

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LJ/n;

    iget-object v0, v0, LJ/n;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LJ/m;->IDLE:LJ/m;

    invoke-virtual {v1, v0}, LJ/d;->b(LJ/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, LJ/d;->f:Ljava/lang/Object;

    check-cast v0, LE/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, LJ/d;->f:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lu/n;->X:LN6/g;

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/K;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/camera/core/impl/K;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v1

    new-instance v3, LA/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, v0}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LD/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v4, Lu/J;

    iget-object v5, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/Y;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1
    const-string v6, "openCaptureSession() not execute in state: "

    const-string v7, "openCaptureSession() should not be possible in state: "

    iget-object v8, v4, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 2
    :try_start_0
    sget-object v9, Lu/G;->a:[I

    iget-object v10, v4, Lu/J;->l:Lu/H;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v3, :cond_e

    if-eq v9, v2, :cond_e

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eq v9, v11, :cond_0

    if-eq v9, v10, :cond_e

    .line 3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lu/J;->l:Lu/H;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, LE/h;

    invoke-direct {p1, v3, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v6, v4, Lu/J;->j:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v6, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8
    iget-object v7, v4, Lu/J;->j:Ljava/util/HashMap;

    iget-object v9, v4, Lu/J;->k:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/A;

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 10
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v3

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lu/H;->OPENING:Lu/H;

    iput-object p1, v4, Lu/J;->l:Lu/H;

    .line 12
    const-string p1, "CaptureSession"

    .line 13
    invoke-static {v11, p1}, LB4/a;->e(ILjava/lang/String;)Z

    .line 14
    iget-object p1, v4, Lu/J;->d:Lu/I;

    new-instance v6, Lu/I;

    .line 15
    iget-object v7, v5, Landroidx/camera/core/impl/Y;->c:Ljava/util/List;

    .line 16
    invoke-direct {v6, v3, v7}, Lu/I;-><init>(ILjava/util/List;)V

    new-array v7, v2, [Lu/P;

    aput-object p1, v7, v1

    aput-object v6, v7, v3

    .line 17
    new-instance p1, Lu/I;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lu/I;-><init>(ILjava/util/List;)V

    .line 18
    new-instance v1, Lt/a;

    .line 19
    iget-object v2, v5, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v2, v2, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    .line 20
    invoke-direct {v1, v2}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lt/b;->a()Lt/b;

    move-result-object v6

    .line 22
    sget-object v7, Lt/a;->Z:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v7, v6}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b;

    .line 23
    iput-object v2, v4, Lu/J;->i:Lt/b;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 30
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    iget-object v6, v5, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    .line 33
    new-instance v7, Landroidx/camera/core/impl/u;

    invoke-direct {v7, v6}, Landroidx/camera/core/impl/u;-><init>(Landroidx/camera/core/impl/v;)V

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/v;

    .line 35
    iget-object v6, v6, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    .line 36
    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    goto :goto_2

    .line 37
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v6, Lt/a;->b0:Landroidx/camera/core/impl/c;

    iget-object v1, v1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/z;

    invoke-interface {v1, v6, v0}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v6, v5, Landroidx/camera/core/impl/Y;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/e;

    .line 41
    iget-object v11, v4, Lu/J;->j:Ljava/util/HashMap;

    .line 42
    invoke-static {v9, v11, v1}, Lu/J;->c(Landroidx/camera/core/impl/e;Ljava/util/HashMap;Ljava/lang/String;)Lw/d;

    move-result-object v9

    .line 43
    iget-object v11, v5, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v11, v11, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    .line 44
    sget-object v12, Lt/a;->V:Landroidx/camera/core/impl/c;

    .line 45
    iget-object v11, v11, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 46
    iget-object v11, v5, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v11, v11, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    .line 47
    invoke-virtual {v11, v12}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 48
    iget-object v13, v9, Lw/d;->a:Lw/e;

    invoke-virtual {v13, v11, v12}, Lw/e;->c(J)V

    .line 49
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_6
    invoke-static {v2}, Lu/J;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    iget-object v2, v4, Lu/J;->e:Lb2/a;

    .line 52
    iget-object v2, v2, Lb2/a;->U:Ljava/lang/Object;

    check-cast v2, Lu/S;

    .line 53
    iput-object p1, v2, Lu/S;->e:Lu/I;

    .line 54
    new-instance p1, Lw/h;

    new-instance v6, Lu/y;

    invoke-direct {v6, v3, v2}, Lu/y;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lu/S;->c:LD/m;

    invoke-direct {p1, v1, v2, v6}, Lw/h;-><init>(Ljava/util/ArrayList;LD/m;Lu/y;)V

    .line 55
    iget-object v1, v5, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v1, v1, Landroidx/camera/core/impl/v;->c:I

    if-ne v1, v10, :cond_9

    .line 56
    iget-object v1, v5, Landroidx/camera/core/impl/Y;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_9

    if-nez v1, :cond_7

    move-object v2, v0

    goto :goto_4

    .line 57
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_8

    .line 58
    new-instance v2, Lw/c;

    new-instance v5, Lw/b;

    .line 59
    invoke-direct {v5, v1}, Lw/a;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-direct {v2, v5}, Lw/c;-><init>(Lw/a;)V

    goto :goto_4

    .line 61
    :cond_8
    new-instance v2, Lw/c;

    new-instance v5, Lw/a;

    invoke-direct {v5, v1}, Lw/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Lw/c;-><init>(Lw/a;)V

    .line 62
    :goto_4
    iget-object v1, p1, Lw/h;->a:Lw/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, v2, Lw/c;->a:Lw/a;

    .line 64
    iget-object v2, v2, Lw/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 65
    iget-object v1, v1, Lw/g;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v1

    if-nez p0, :cond_a

    goto :goto_5

    .line 67
    :cond_a
    iget v0, v1, Landroidx/camera/core/impl/v;->c:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 69
    iget-object v1, v1, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-static {v0, v1}, Ls7/v3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/P;)V

    .line 70
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    .line 71
    iget-object v1, p1, Lw/h;->a:Lw/g;

    .line 72
    iget-object v1, v1, Lw/g;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 73
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_b
    :try_start_2
    iget-object v0, v4, Lu/J;->e:Lb2/a;

    iget-object v1, v4, Lu/J;->k:Ljava/util/List;

    .line 75
    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Lu/S;

    .line 76
    invoke-virtual {v0, p0, p1, v1}, Lu/S;->m(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lb8/a;

    move-result-object p1

    .line 77
    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, LE/h;

    invoke-direct {p1, v3, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    .line 79
    monitor-exit v8

    goto :goto_6

    .line 80
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    .line 81
    throw v0

    .line 82
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 83
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lu/J;->l:Lu/H;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance p1, LE/h;

    invoke-direct {p1, v3, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    .line 85
    monitor-exit v8

    :goto_6
    return-object p1

    .line 86
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x2

    iget-object v6, v0, LG4/f;->W:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, LG4/f;->V:Ljava/lang/Object;

    iget-object v9, v0, LG4/f;->U:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v0, v0, LG4/f;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v9, LT6/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object v2, v8

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    .line 88
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 90
    sget-object v12, LP6/c;->REASON_UNKNOWN:LP6/c;

    invoke-virtual {v12}, LP6/c;->getNumber()I

    move-result v13

    if-ne v11, v13, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    sget-object v13, LP6/c;->MESSAGE_TOO_OLD:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_1

    :goto_1
    move-object v12, v13

    goto :goto_2

    .line 92
    :cond_1
    sget-object v13, LP6/c;->CACHE_FULL:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    sget-object v13, LP6/c;->PAYLOAD_TOO_BIG:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    sget-object v13, LP6/c;->MAX_RETRIES_REACHED:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    sget-object v13, LP6/c;->INVALID_PAYLOD:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    sget-object v13, LP6/c;->SERVER_ERROR:LP6/c;

    invoke-virtual {v13}, LP6/c;->getNumber()I

    move-result v14

    if-ne v11, v14, :cond_6

    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 98
    const-string v13, "SQLiteEventStore"

    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13, v14, v11}, Lr7/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    new-instance v2, LP6/d;

    invoke-direct {v2, v13, v14, v12}, LP6/d;-><init>(JLP6/c;)V

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v6

    check-cast v2, LC5/Q0;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    sget v5, LP6/e;->c:I

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    new-instance v8, LP6/e;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v5, v1}, LP6/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iget-object v1, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_9
    iget-object v0, v9, LT6/h;->U:LV6/a;

    invoke-interface {v0}, LV6/a;->getTime()J

    move-result-wide v0

    .line 114
    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    :try_start_0
    new-array v6, v7, [Ljava/lang/String;

    .line 117
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 120
    new-instance v10, LP6/g;

    invoke-direct {v10, v7, v8, v0, v1}, LP6/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    iput-object v10, v2, LC5/Q0;->U:Ljava/lang/Object;

    .line 125
    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 126
    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    .line 127
    sget-object v0, LT6/a;->f:LT6/a;

    .line 128
    new-instance v1, LP6/f;

    iget-wide v5, v0, LT6/a;->a:J

    invoke-direct {v1, v3, v4, v5, v6}, LP6/f;-><init>(JJ)V

    .line 129
    new-instance v0, LP6/b;

    invoke-direct {v0, v1}, LP6/b;-><init>(LP6/f;)V

    .line 130
    iput-object v0, v2, LC5/Q0;->W:Ljava/lang/Object;

    .line 131
    iget-object v0, v9, LT6/h;->X:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iput-object v0, v2, LC5/Q0;->X:Ljava/lang/Object;

    .line 133
    new-instance v0, LP6/a;

    iget-object v1, v2, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v1, LP6/g;

    iget-object v3, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v4, LP6/b;

    iget-object v2, v2, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, LP6/a;-><init>(LP6/g;Ljava/util/List;LP6/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    throw v0

    .line 138
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v9, LT6/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 140
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x7

    .line 141
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    move v11, v7

    .line 142
    :goto_6
    new-instance v12, Lcom/google/crypto/tink/internal/u;

    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 145
    iput-object v13, v12, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    .line 146
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 147
    iput-object v13, v12, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    .line 148
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 150
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    const/4 v13, 0x4

    if-eqz v11, :cond_c

    .line 152
    new-instance v11, LM6/l;

    .line 153
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    .line 154
    sget-object v13, LT6/h;->Y:LJ6/b;

    goto :goto_7

    .line 155
    :cond_b
    new-instance v14, LJ6/b;

    invoke-direct {v14, v13}, LJ6/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_7
    const/4 v14, 0x5

    .line 156
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, LM6/l;-><init>(LJ6/b;[B)V

    .line 157
    iput-object v11, v12, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    move-object/from16 p0, v9

    goto/16 :goto_b

    .line 158
    :cond_c
    new-instance v11, LM6/l;

    .line 159
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    .line 160
    sget-object v13, LT6/h;->Y:LJ6/b;

    goto :goto_8

    .line 161
    :cond_d
    new-instance v14, LJ6/b;

    invoke-direct {v14, v13}, LJ6/b;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 162
    :goto_8
    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    .line 164
    const-string v21, "sequence_num"

    const/4 v15, 0x0

    sget-object v15, Lv2/aXWV/NkIyvcHnvjfaz;->rIrOhBra:Ljava/lang/String;

    const-string v17, "event_id = ?"

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 165
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    .line 166
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 167
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 168
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_9

    .line 170
    :cond_e
    new-array v1, v5, [B

    move v5, v7

    move v10, v5

    .line 171
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    .line 172
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    move-object/from16 p0, v9

    .line 173
    array-length v9, v7

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-static {v7, v15, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    array-length v7, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v10, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    goto :goto_a

    :cond_f
    move-object/from16 p0, v9

    .line 175
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-direct {v11, v13, v1}, LM6/l;-><init>(LJ6/b;[B)V

    .line 177
    iput-object v11, v12, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    :goto_b
    const/4 v1, 0x6

    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    iput-object v1, v12, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    .line 181
    :cond_10
    invoke-virtual {v12}, Lcom/google/crypto/tink/internal/u;->e()LM6/h;

    move-result-object v1

    .line 182
    new-instance v5, LT6/b;

    move-object v7, v6

    check-cast v7, LM6/i;

    invoke-direct {v5, v3, v4, v7, v1}, LT6/b;-><init>(JLM6/i;LM6/h;)V

    .line 183
    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    move-object/from16 v9, p0

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 184
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 185
    throw v0

    .line 186
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    check-cast v9, LT6/h;

    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 189
    invoke-virtual {v9}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    mul-long/2addr v10, v4

    .line 190
    iget-object v1, v9, LT6/h;->W:LT6/a;

    iget-wide v3, v1, LT6/a;->a:J

    cmp-long v3, v10, v3

    .line 191
    check-cast v8, LM6/h;

    iget-object v4, v8, LM6/h;->a:Ljava/lang/String;

    if-ltz v3, :cond_13

    .line 192
    sget-object v0, LP6/c;->CACHE_FULL:LP6/c;

    const-wide/16 v1, 0x1

    invoke-virtual {v9, v1, v2, v0, v4}, LT6/h;->u(JLP6/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    .line 194
    :cond_13
    check-cast v6, LM6/i;

    invoke-static {v0, v6}, LT6/h;->h(Landroid/database/sqlite/SQLiteDatabase;LM6/i;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    .line 196
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v5, "backend_name"

    iget-object v7, v6, LM6/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v5, v6, LM6/i;->c:LJ6/c;

    invoke-static {v5}, LW6/a;->a(LJ6/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "priority"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "next_request_ms"

    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    iget-object v6, v6, LM6/i;->b:[B

    if-eqz v6, :cond_15

    .line 201
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v5, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->eTbcJ:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_15
    const-string v5, "transport_contexts"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v5, v9

    .line 203
    :goto_c
    iget-object v3, v8, LM6/h;->c:LM6/l;

    iget-object v7, v3, LM6/l;->b:[B

    .line 204
    array-length v9, v7

    iget v1, v1, LT6/a;->e:I

    if-gt v9, v1, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    .line 205
    :goto_d
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v5, "transport_name"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-wide v4, v8, LM6/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget-wide v4, v8, LM6/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    iget-object v3, v3, LM6/l;->a:LJ6/b;

    .line 211
    iget-object v3, v3, LJ6/b;->a:Ljava/lang/String;

    .line 212
    const-string v4, "payload_encoding"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "code"

    iget-object v4, v8, LM6/h;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v3, v7

    goto :goto_e

    .line 216
    :cond_17
    new-array v3, v3, [B

    :goto_e
    const-string v4, "payload"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 218
    const-string v3, "event_id"

    if-nez v9, :cond_18

    .line 219
    array-length v4, v7

    int-to-double v9, v4

    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    const/4 v9, 0x1

    :goto_f
    if-gt v9, v4, :cond_18

    const/4 v10, 0x1

    add-int/lit8 v11, v9, -0x1

    mul-int/2addr v11, v1

    mul-int v10, v9, v1

    .line 220
    array-length v12, v7

    .line 221
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 222
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 223
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    invoke-virtual {v11, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 227
    const-string v10, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    .line 228
    :cond_18
    iget-object v1, v8, LM6/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "event_metadata"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    .line 235
    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LA/l;)V
    .locals 7

    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, LA/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "PreviewView"

    const/4 v2, 0x3

    invoke-static {v2, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v3, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v3, Lu/n;

    iget-object v3, v3, Lu/n;->b0:Lu/p;

    invoke-virtual {v3}, Lu/p;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string v3, "The lens facing is null, probably an external."

    invoke-static {v1, v3}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LJ/n;

    iget-object v3, v0, LJ/n;->V:LJ/f;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, LA/z0;

    iget-object p0, p0, LA/z0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "PreviewTransform"

    invoke-static {v2, v6}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v2, p1, LA/l;->a:Landroid/graphics/Rect;

    iput-object v2, v3, LJ/f;->b:Landroid/graphics/Rect;

    iget v2, p1, LA/l;->b:I

    iput v2, v3, LJ/f;->c:I

    iget p1, p1, LA/l;->c:I

    iput p1, v3, LJ/f;->d:I

    iput-object p0, v3, LJ/f;->a:Landroid/util/Size;

    iput-boolean v1, v3, LJ/f;->e:Z

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    iget-object p0, v0, LJ/n;->U:LJ/o;

    if-eqz p0, :cond_2

    instance-of p0, p0, LJ/v;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, v0, LJ/n;->W:Z

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v5, v0, LJ/n;->W:Z

    :goto_3
    invoke-virtual {v0}, LJ/n;->b()V

    invoke-virtual {v0}, LJ/n;->a()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, LR6/a;

    iget-object v1, v0, LR6/a;->d:LT6/d;

    check-cast v1, LT6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v2, LM6/i;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, LM6/h;

    const-string v3, "TRuntime."

    const-string v4, "SQLiteEventStore"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storing event with priority="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LM6/i;->c:LJ6/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, LG4/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p0, v2, v4}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LT6/h;->k(LT6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LR6/a;->a:LS6/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, LS6/d;->a(LM6/i;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, LG4/f;->T:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast p1, Lf9/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lf9/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf9/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "URL is malformed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX8/a;

    iget-object v0, v0, LX8/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Lf9/o;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Failed to open HTTP stream connection"

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p1, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast p1, Le9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v0, Lz7/o;

    invoke-virtual {v0}, Lz7/o;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/f;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/f;

    if-eqz p0, :cond_4

    iget-object v1, v0, Lf9/f;->c:Ljava/util/Date;

    iget-object p0, p0, Lf9/f;->c:Ljava/util/Date;

    invoke-virtual {v1, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p0, p1, Le9/c;->e:Lf9/d;

    invoke-virtual {p0, v0}, Lf9/d;->c(Lf9/f;)Lz7/o;

    move-result-object p0

    new-instance v0, Le9/b;

    invoke-direct {v0, p1}, Le9/b;-><init>(Le9/c;)V

    iget-object p1, p1, Le9/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lz7/o;->d(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 6

    iget v0, p0, LG4/f;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LE/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LE/j;-><init>(Ljava/util/ArrayList;ZLD/a;)V

    new-instance v0, LE8/B;

    iget-object v2, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast v2, LD/m;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast p0, LD/f;

    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v0, v4, v5, v3}, LD/f;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v0, LA/B;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1}, LA/B;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lm1/i;->c:Lm1/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LN6/g;

    const/16 v3, 0x15

    invoke-direct {v0, v3, p1, p0}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LE/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, LE/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "surfaceList"

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, LJ/d;

    iget-object v1, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v1, Lu/p;

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/c;

    invoke-direct {v0, p1, v1}, LJ/c;-><init>(Lm1/i;Lu/p;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    iget-object p1, v1, Lu/p;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v1, Lu/p;->d:Lu/f;

    if-nez v2, :cond_2

    iget-object v2, v1, Lu/p;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu/p;->f:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v1, Lu/p;->f:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_1

    :cond_2
    new-instance v1, LE8/B;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p0, v0, v3}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lu/f;->U:LD/m;

    invoke-virtual {p0, v1}, LD/m;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p0, "waitForCaptureResult"

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lz7/o;)V
    .locals 3

    iget-object v0, p0, LG4/f;->U:Ljava/lang/Object;

    check-cast v0, Lq3/g;

    iget-object v1, p0, LG4/f;->V:Ljava/lang/Object;

    check-cast v1, Ld3/b;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/f;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "$userName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ld3/b;->a()Le9/c;

    move-result-object p1

    const-string v1, "firebaseRemoteConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_skip_mfa"

    invoke-static {p1, v1}, Lr7/q5;->a(Le9/c;Ljava/lang/String;)LC6/a;

    move-result-object p1

    invoke-virtual {p1}, LC6/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
