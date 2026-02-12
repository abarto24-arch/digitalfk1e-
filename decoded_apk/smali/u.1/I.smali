.class public final Lu/I;
.super Lu/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lu/I;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lu/z;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lu/y;

    invoke-direct {p1, p2}, Lu/y;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu/I;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/I;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/I;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lu/I;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lu/S;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lu/S;)V
    .locals 1

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->a(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu/S;)V
    .locals 1

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->b(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {p0, p1}, Lv/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu/S;)V
    .locals 1

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->c(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu/S;)V
    .locals 4

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->d(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v1, Lu/J;

    iget-object v1, v1, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu/G;->a:[I

    iget-object v3, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v3, Lu/J;

    iget-object v3, v3, Lu/J;->l:Lu/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string v0, "CaptureSession"

    const/4 v2, 0x3

    invoke-static {v2, v0}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    invoke-virtual {v0}, Lu/J;->b()V

    :goto_1
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lu/S;)V
    .locals 5

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->e(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v1, Lu/J;

    iget-object v1, v1, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu/G;->a:[I

    iget-object v3, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v3, Lu/J;

    iget-object v3, v3, Lu/J;->l:Lu/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lu/S;->j()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    iput-object p1, v0, Lu/J;->f:Lu/S;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    sget-object v2, Lu/H;->OPENED:Lu/H;

    iput-object v2, v0, Lu/J;->l:Lu/H;

    iput-object p1, v0, Lu/J;->f:Lu/S;

    iget-object p1, v0, Lu/J;->g:Landroidx/camera/core/impl/Y;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lu/J;->i:Lt/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    invoke-virtual {v0, p1}, Lu/J;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/J;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const-string p1, "CaptureSession"

    invoke-static {v3, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p1, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p1, Lu/J;

    iget-object v0, p1, Lu/J;->g:Landroidx/camera/core/impl/Y;

    invoke-virtual {p1, v0}, Lu/J;->g(Landroidx/camera/core/impl/Y;)V

    iget-object p1, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p1, Lu/J;

    iget-object v0, p1, Lu/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Lu/J;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    const-string p1, "CaptureSession"

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, p1}, LB4/a;->e(ILjava/lang/String;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p0

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lu/S;)V
    .locals 3

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->f(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    iget-object v0, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/G;->a:[I

    iget-object v2, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v2, Lu/J;

    iget-object v2, v2, Lu/J;->l:Lu/H;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "CaptureSession"

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lu/S;)V
    .locals 3

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1}, Lu/P;->g(Lu/S;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v0, Lu/J;

    iget-object v0, v0, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast v1, Lu/J;

    iget-object v1, v1, Lu/J;->l:Lu/H;

    sget-object v2, Lu/H;->UNINITIALIZED:Lu/H;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    sget-object p1, Lv2/aXWV/NkIyvcHnvjfaz;->KCqrhwOwoFDMq:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    invoke-virtual {p0}, Lu/J;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Lu/J;

    iget-object p0, p0, Lu/J;->l:Lu/H;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu/S;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lu/I;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/P;

    invoke-virtual {v0, p1, p2}, Lu/P;->h(Lu/S;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lu/S;->r()Lb2/i;

    move-result-object p1

    iget-object p1, p1, Lb2/i;->T:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/o;

    iget-object p1, p1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lu/I;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {p0, p1, p2}, Lv/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
