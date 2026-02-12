.class public final Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n;
.implements LNb/s;
.implements Lcom/google/gson/internal/k;
.implements Lc7/i;
.implements Ln/d0;
.implements Lj4/b;
.implements Ljc/e;
.implements Ln/l;
.implements Le6/s;
.implements Lo8/i;
.implements Lq2/g0;
.implements Lu/X;
.implements LE/c;
.implements Lw7/d1;
.implements Lw7/I;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/core/impl/o;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/camera/core/impl/d;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/d;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    sget-object p1, LF6/q;->a:LF6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, LF6/p;->b:LF6/y;

    .line 11
    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/o;->T:I

    iput-object p2, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/camera/core/impl/o;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ls7/F3;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Landroidx/camera/core/impl/o;->T:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh7/g;Lh7/a;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Landroidx/camera/core/impl/o;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/camera/core/impl/o;->T:I

    const-string v0, "hr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/camera/core/impl/o;->T:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, LI1/C0;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/a1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Landroidx/camera/core/impl/o;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    return-void
.end method

.method public static t([BLc8/s;)Landroidx/camera/core/impl/o;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/o;

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    move-result-object p0

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public B(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lw7/W;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->e0:Lw7/F;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->c0:Lw7/F;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->d0:Lw7/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->b0:Lw7/F;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Z:Lw7/F;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->a0:Lw7/F;

    goto :goto_0

    :cond_6
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    goto :goto_0

    :cond_7
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->f0:Lw7/F;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v1, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lw7/F;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Lw7/F;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C()F
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le6/y;

    iget-object p2, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p2, Lf6/b;

    iget-object p2, p2, Lf6/b;->V:LV5/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LK0/p;->T:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "X-Amzn-Trace-Id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, LF6/o;

    check-cast p0, LF6/y;

    const-string p2, "_X_AMZN_TRACE_ID"

    invoke-virtual {p0, p2}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AWS_LAMBDA_FUNCTION_NAME"

    invoke-virtual {p0, v1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    iget-object p0, p0, Lf6/b;->V:LV5/c;

    sget-object v1, Lo5/b;->a:LD6/f;

    invoke-virtual {v1, p2}, LD6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/impl/o;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lu/S;

    invoke-virtual {p0}, Lu/S;->n()V

    iget-object p1, p0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/u;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/S;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu/S;->n()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "Opening session with fail "

    iget-object v1, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lu/J;

    iget-object v1, v1, Lu/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v2, Lu/J;

    iget-object v2, v2, Lu/J;->e:Lb2/a;

    iget-object v2, v2, Lb2/a;->U:Ljava/lang/Object;

    check-cast v2, Lu/S;

    invoke-virtual {v2}, Lu/S;->q()Z

    sget-object v2, Lu/G;->a:[I

    iget-object v3, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v3, Lu/J;

    iget-object v3, v3, Lu/J;->l:Lu/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Lu/J;

    iget-object v0, v0, Lu/J;->l:Lu/H;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v3, v2}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lu/J;

    invoke-virtual {p0}, Lu/J;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lo8/k;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo8/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0, p1}, Lq2/H;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public W()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Lq2/H;->C()I

    move-result p0

    return p0
.end method

.method public a0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lq2/I;

    iget-object p1, p1, Lq2/I;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/o;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh7/h;

    check-cast p2, Lz7/g;

    new-instance v0, Lh7/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lh7/f;-><init>(Lz7/g;I)V

    invoke-virtual {p1}, Ld7/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh7/e;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lh7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo7/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p0}, Lo7/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/w;->b(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lf7/d;

    check-cast p2, Lz7/g;

    invoke-virtual {p1}, Ld7/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Ld7/n;

    invoke-static {v0, p0}, Lo7/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/w;->c:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v1}, Lz7/g;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b0()F
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/o;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lk1/ixDc/cCxJYem;->YQkUzwhDcapO:Ljava/lang/String;

    const-string v1, "Failed to invoke "

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public g()Landroidx/camera/core/impl/z;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/P;->V:Landroidx/camera/core/impl/P;

    return-object p0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw7/y0;

    if-eqz p1, :cond_0

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lw7/y0;->Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call on client side"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb6/p;-><init>(Landroidx/camera/core/impl/o;Ljava/lang/String;LW9/d;)V

    sget-object p0, LW9/j;->T:LW9/j;

    invoke-static {p0, v0}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n(Ljc/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljc/g;

    check-cast p1, Ljc/s;

    invoke-direct {p0, p1}, Ljc/g;-><init>(Ljc/s;)V

    new-instance v0, Lb2/i;

    invoke-direct {v0, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljc/s;->n(Ljc/f;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lw7/a1;

    invoke-virtual {p0}, Lw7/a1;->y0()Lw7/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/a1;->b()V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p1, [B

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object p5, p0, Lw7/a1;->q0:Ljava/util/ArrayList;

    invoke-static {p5}, Ld7/z;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a1;->q0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_6

    move p2, v1

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p3, p3, Lw7/O0;->Z:Lw7/P;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lw7/P;->b(J)V

    iget-object p3, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p3, p3, Lw7/O0;->a0:Lw7/P;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v1, v2}, Lw7/P;->b(J)V

    invoke-virtual {p0}, Lw7/a1;->y()V

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p3

    iget-object p3, p3, Lw7/H;->g0:Lw7/F;

    const-string v3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v3, p2, p4}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/j;->w2()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p4, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p4}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4}, LK0/p;->S1()V

    invoke-virtual {p4}, Lw7/X0;->T1()V

    invoke-virtual {p4}, Lw7/j;->k2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p5, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    const/4 v3, 0x1

    if-ne p5, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p5

    :try_start_5
    iget-object p4, p4, LK0/p;->T:Ljava/lang/Object;

    check-cast p4, Lw7/b0;

    iget-object p4, p4, Lw7/b0;->b0:Lw7/H;

    invoke-static {p4}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p4, p4, Lw7/H;->Y:Lw7/F;

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, p5, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p4

    :try_start_6
    iget-object p5, p0, Lw7/a1;->r0:Ljava/util/ArrayList;

    if-eqz p5, :cond_3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/j;->X1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/j;->x2()V

    iput-object v0, p0, Lw7/a1;->r0:Ljava/util/ArrayList;

    iget-object p2, p0, Lw7/a1;->U:Lw7/K;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2}, Lw7/K;->h2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lw7/a1;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lw7/a1;->p()V

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lw7/a1;->s0:J

    invoke-virtual {p0}, Lw7/a1;->y()V

    :goto_2
    iput-wide v1, p0, Lw7/a1;->h0:J

    goto/16 :goto_5

    :goto_3
    iget-object p3, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p3}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p3}, Lw7/j;->x2()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p3

    iget-object p3, p3, Lw7/H;->Y:Lw7/F;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p2, p4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lw7/a1;->h0:J

    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p2

    iget-object p2, p2, Lw7/H;->g0:Lw7/F;

    const-string p3, "Disable upload, time"

    iget-wide p4, p0, Lw7/a1;->h0:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lw7/a1;->K()Lw7/H;

    move-result-object p4

    iget-object p4, p4, Lw7/H;->g0:Lw7/F;

    const/4 v0, 0x0

    sget-object v0, Lkb/cDK/PCurHeFEBsFJcM;->KHBNfqOwQoz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p3, p3, Lw7/O0;->a0:Lw7/P;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lw7/P;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p0, Lw7/a1;->b0:Lw7/O0;

    iget-object p2, p2, Lw7/O0;->Y:Lw7/P;

    invoke-virtual {p0}, Lw7/a1;->e0()Lj7/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lw7/P;->b(J)V

    :cond_8
    iget-object p2, p0, Lw7/a1;->V:Lw7/j;

    invoke-static {p2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p2, p5}, Lw7/j;->y2(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lw7/a1;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p1, p0, Lw7/a1;->m0:Z

    invoke-virtual {p0}, Lw7/a1;->w()V

    return-void

    :goto_6
    iput-boolean p1, p0, Lw7/a1;->m0:Z

    invoke-virtual {p0}, Lw7/a1;->w()V

    throw p2
.end method

.method public r()I
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    iget v0, p0, Lq2/H;->n:I

    invoke-virtual {p0}, Lq2/H;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public u(B)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public v(F)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lq2/I;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lq2/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lq2/I;

    iget-object p1, p1, Lq2/I;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public x(LA/g0;)V
    .locals 1

    invoke-static {}, LI1/C0;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LA/g0;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public y(J)V
    .locals 8

    invoke-static {p1, p2}, Li1/k;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Li1/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Li1/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/camera/core/impl/o;->u(B)V

    invoke-static {p1, p2}, Li1/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Li1/k;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/o;->v(F)V

    :cond_3
    return-void
.end method

.method public z(Le6/B;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le6/B;->a:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, Le6/h;

    sget-object v0, Lk6/e;->After:Lk6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Le6/h;->c(Lk6/b;Lk6/e;)V

    return-void
.end method
