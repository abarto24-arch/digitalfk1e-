.class public final Landroidx/compose/ui/platform/V0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/V0;->T:I

    iput-object p2, p0, Landroidx/compose/ui/platform/V0;->U:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/V0;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/V0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/V0;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/P;

    iget-object p1, p1, Landroidx/compose/ui/platform/P;->T:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/O;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/V0;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/N;

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/O;

    iget-object v0, p1, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/N;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/V0;->U:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/I;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LP/J;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/V0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->V:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->V:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->X:Lr0/b;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->W:Landroidx/lifecycle/r;

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->W:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/lifecycle/y;

    iget-object p1, p1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/U0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Landroidx/compose/ui/platform/U0;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lr0/b;I)V

    new-instance p0, Lr0/b;

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->U:Lj0/t;

    invoke-virtual {p1, p0}, Lj0/t;->b(Lfa/n;)V

    :cond_1
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
