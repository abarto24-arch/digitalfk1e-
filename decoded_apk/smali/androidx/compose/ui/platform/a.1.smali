.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/ref/WeakReference;

.field public U:Landroid/os/IBinder;

.field public V:Lj0/q;

.field public W:Lj0/r;

.field public a0:LGa/B;

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, LX7/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LX7/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/y0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Ls7/H;->d(Landroid/view/View;)LT1/a;

    move-result-object v1

    iget-object v1, v1, LT1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LGa/B;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->a0:LGa/B;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lj0/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:Lj0/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->W:Lj0/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->T:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj0/q;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->U:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->U:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->T:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILj0/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj0/q;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->c0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->g()Lj0/r;

    move-result-object v2

    new-instance v3, LM2/l;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, LM2/l;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr0/b;

    const v5, -0x271bffc0

    invoke-direct {v4, v3, v1, v5}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/Y0;->a(Landroidx/compose/ui/platform/a;Lj0/r;Lr0/b;)Lj0/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->c0:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->c0:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final g()Lj0/r;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:Lj0/r;

    if-nez v0, :cond_15

    invoke-static {p0}, Landroidx/compose/ui/platform/S0;->b(Landroid/view/View;)Lj0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/S0;->b(Landroid/view/View;)Lj0/r;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lj0/m0;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lj0/m0;

    iget-object v2, v2, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/g0;

    sget-object v3, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->T:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/r;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lj0/m0;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lj0/m0;

    iget-object v2, v2, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/g0;

    sget-object v3, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/platform/S0;->b(Landroid/view/View;)Lj0/r;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/ui/platform/M0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/K0;

    check-cast v0, Landroidx/compose/ui/platform/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW9/j;->T:LW9/j;

    sget-object v2, Lj0/O;->U:Lj0/O;

    sget-object v3, Landroidx/compose/ui/platform/N;->f0:LS9/n;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_a

    sget-object v3, Landroidx/compose/ui/platform/N;->f0:LS9/n;

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW9/i;

    goto :goto_8

    :cond_a
    sget-object v3, Landroidx/compose/ui/platform/N;->g0:LD/b;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW9/i;

    if-eqz v3, :cond_10

    :goto_8
    invoke-interface {v3, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    invoke-interface {v3, v2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v2

    check-cast v2, Lj0/P;

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    new-instance v4, Lj0/Z;

    invoke-direct {v4, v2}, Lj0/Z;-><init>(Lj0/P;)V

    iget-object v2, v4, Lj0/Z;->U:LC5/a1;

    iget-object v5, v2, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v2, LC5/a1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lv0/b;->c0:Lv0/b;

    invoke-interface {v3, v2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v2

    check-cast v2, Lv0/p;

    if-nez v2, :cond_c

    new-instance v2, Landroidx/compose/ui/platform/o0;

    invoke-direct {v2}, Landroidx/compose/ui/platform/o0;-><init>()V

    iput-object v2, v6, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v3, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    invoke-interface {v0, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    new-instance v10, Lj0/m0;

    invoke-direct {v10, v0}, Lj0/m0;-><init>(LW9/i;)V

    invoke-static {v0}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v3

    invoke-static {v8}, Landroidx/lifecycle/P;->f(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Landroidx/compose/ui/platform/N0;

    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/platform/N0;-><init>(Landroid/view/View;Lj0/m0;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v2, v11

    move-object v5, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(LAb/c;Lj0/Z;Lj0/m0;Lkotlin/jvm/internal/w;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    const v0, 0x7f0a004c

    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lvb/U;->T:Lvb/U;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lwb/e;->a:I

    new-instance v3, Lwb/d;

    const-string v4, "windowRecomposer cleanup"

    invoke-direct {v3, v2, v4, v9}, Lwb/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v2, Landroidx/compose/ui/platform/L0;

    invoke-direct {v2, v10, v8, v1}, Landroidx/compose/ui/platform/L0;-><init>(Lj0/m0;Landroid/view/View;LW9/d;)V

    const/4 v4, 0x2

    iget-object v3, v3, Lwb/d;->Y:Lwb/d;

    invoke-static {v0, v3, v1, v2, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object v0

    new-instance v2, LX7/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LX7/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v0, v10

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of v2, v0, Lj0/m0;

    if-eqz v2, :cond_13

    check-cast v0, Lj0/m0;

    :goto_b
    iget-object v2, v0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/g0;

    sget-object v3, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_12

    move-object v1, v0

    :cond_12
    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/a;->T:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->V:Lj0/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->b0:Z

    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->d0:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lj0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lj0/r;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->b0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LP0/g0;

    invoke-interface {p0, p1}, LP0/g0;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->d0:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->a0:LGa/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGa/B;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, LX7/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LX7/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/y0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Ls7/H;->d(Landroid/view/View;)LT1/a;

    move-result-object v1

    iget-object v1, v1, LT1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LGa/B;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->a0:LGa/B;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
