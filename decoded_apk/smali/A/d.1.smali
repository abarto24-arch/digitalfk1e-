.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/d;->T:I

    iput-object p2, p0, LA/d;->U:Ljava/lang/Object;

    iput-object p3, p0, LA/d;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Ly8/m;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LW8/b;

    iget-object v1, v0, Ly8/m;->b:LW8/b;

    sget-object v2, Ly8/m;->d:Le9/g;

    if-ne v1, v2, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly8/m;->a:LW8/a;

    const/4 v2, 0x0

    iput-object v2, v0, Ly8/m;->a:LW8/a;

    iput-object p0, v0, Ly8/m;->b:LW8/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, LW8/a;->a(LW8/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/d;->T:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Ly8/l;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LW8/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly8/l;->b:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Ly8/l;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly8/l;->b:Ljava/util/Set;

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-direct {p0}, LA/d;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ly1/b;->i(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lu/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Use case "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lu/n;->T:LN/b;

    iget-object v1, v1, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/e0;

    iput-boolean v2, v3, Landroidx/camera/core/impl/e0;->d:Z

    iget-boolean v2, v3, Landroidx/camera/core/impl/e0;->c:Z

    if-nez v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lu/n;->v()V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lu/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lu/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/e;

    iget-object v4, p0, LA/d;->V:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Lu/e;->d(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast v0, Lr9/a;

    iget-object p0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/h;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h;->c(Lr9/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast v0, Lq2/n;

    iget-object p0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/h;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h;->b(Lq2/n;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget-object v0, v0, Lu/f;->o0:LJ/c;

    iget-object v1, v0, LJ/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/h;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0}, Lu/f;->k()J

    move-result-wide v2

    new-instance v4, LT6/e;

    invoke-direct {v4, v0, v2, v3}, LT6/e;-><init>(Lu/f;J)V

    invoke-static {v4}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v0

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, LE/f;->f(ZLb8/a;Lm1/i;LD/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast p0, Li/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Li/C;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Li/C;->a()V

    throw v0

    :pswitch_9
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/core/category/Category;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/amplifyframework/core/Amplify;->a(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    return-void

    :pswitch_a
    const-string v0, "$imm"

    iget-object v1, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Lb1/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb1/l;->a:Landroid/view/View;

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    iget-object v3, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/K;

    iget-object v4, v3, Landroidx/camera/core/impl/K;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/camera/core/impl/K;->U:LJ/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/camera/core/impl/r;->CLOSING:Landroidx/camera/core/impl/r;

    iget-object p0, p0, Landroidx/camera/core/impl/L;->a:Landroidx/camera/core/impl/r;

    if-eq p0, v4, :cond_9

    sget-object v4, Landroidx/camera/core/impl/r;->CLOSED:Landroidx/camera/core/impl/r;

    if-eq p0, v4, :cond_9

    sget-object v4, Landroidx/camera/core/impl/r;->RELEASING:Landroidx/camera/core/impl/r;

    if-eq p0, v4, :cond_9

    sget-object v4, Landroidx/camera/core/impl/r;->RELEASED:Landroidx/camera/core/impl/r;

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/camera/core/impl/r;->OPENING:Landroidx/camera/core/impl/r;

    if-eq p0, v0, :cond_8

    sget-object v0, Landroidx/camera/core/impl/r;->OPEN:Landroidx/camera/core/impl/r;

    if-eq p0, v0, :cond_8

    sget-object v0, Landroidx/camera/core/impl/r;->PENDING_OPEN:Landroidx/camera/core/impl/r;

    if-ne p0, v0, :cond_a

    :cond_8
    iget-boolean p0, v3, LJ/d;->a:Z

    if-nez p0, :cond_a

    sget-object p0, LJ/m;->IDLE:LJ/m;

    invoke-virtual {v3, p0}, LJ/d;->b(LJ/m;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, LG4/f;

    iget-object v0, v3, LJ/d;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu/p;

    invoke-direct {p0, v3, v7, v6, v1}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    invoke-static {p0}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object p0

    new-instance v0, LJ/b;

    invoke-direct {v0, v3}, LJ/b;-><init>(LJ/d;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v4}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p0

    new-instance v0, LJ/b;

    invoke-direct {v0, v3}, LJ/b;-><init>(LJ/d;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v4

    new-instance v5, Ls9/c;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v0}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v5, v4}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p0

    iput-object p0, v3, LJ/d;->f:Ljava/lang/Object;

    new-instance v0, LH5/q;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LH5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v4

    new-instance v5, LE/e;

    invoke-direct {v5, v2, p0, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LE/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v3, LJ/d;->a:Z

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p0, LJ/m;->IDLE:LJ/m;

    invoke-virtual {v3, p0}, LJ/d;->b(LJ/m;)V

    iget-boolean p0, v3, LJ/d;->a:Z

    if-eqz p0, :cond_a

    iput-boolean v2, v3, LJ/d;->a:Z

    iget-object p0, v3, LJ/d;->f:Ljava/lang/Object;

    check-cast p0, LE/d;

    if-eqz p0, :cond_a

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, v3, LJ/d;->f:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void

    :pswitch_c
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LN6/g;

    iget-object v0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/F;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LE/j;

    iget-object v2, v0, LE/j;->X:Lb8/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Cannot complete surfaceList within 5000"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-virtual {p0, v2}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v1}, LE/j;->cancel(Z)Z

    :cond_b
    return-void

    :pswitch_e
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/A;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-virtual {v1}, Lm1/l;->get()Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/impl/A;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v1, Landroidx/camera/core/impl/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lkb/cDK/PCurHeFEBsFJcM;->nFbqjswaXycZetf:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/impl/A;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v0, Landroidx/camera/core/impl/A;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Landroidx/camera/core/impl/A;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_f
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/p;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/G;

    invoke-static {v0, p0}, Landroidx/activity/p;->access$addObserverForBackInvoker(Landroidx/activity/p;Landroidx/activity/G;)V

    return-void

    :pswitch_10
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->T:I

    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LK8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v0, LK8/c;->h:LM6/q;

    sget-object v2, LJ6/c;->HIGHEST:LJ6/c;

    iget-object v0, v0, LM6/q;->a:LM6/i;

    invoke-virtual {v0, v2}, LM6/i;->b(LJ6/c;)LM6/i;

    move-result-object v0

    invoke-static {}, LM6/r;->a()LM6/r;

    move-result-object v2

    iget-object v2, v2, LM6/r;->d:LS6/j;

    invoke-virtual {v2, v0, v1}, LS6/j;->a(LM6/i;I)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_12
    iget-object v1, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v1, LJ/y;

    iget-object v2, v1, LJ/y;->h:LA/z0;

    if-eqz v2, :cond_c

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/z0;

    if-ne v2, p0, :cond_c

    iput-object v0, v1, LJ/y;->h:LA/z0;

    iput-object v0, v1, LJ/y;->g:Lm1/l;

    :cond_c
    iget-object p0, v1, LJ/y;->l:LG4/f;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LG4/f;->a()V

    iput-object v0, v1, LJ/y;->l:LG4/f;

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LJ/v;

    iget-object v0, v0, LJ/v;->f:LJ/u;

    iget-object v1, v0, LJ/u;->b:LA/z0;

    const-string v3, "SurfaceViewImpl"

    const/4 v4, 0x3

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, v0, LJ/u;->b:LA/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v6, "Surface request will not complete."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LA/z0;->g:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    invoke-virtual {v1, v5}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :cond_e
    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/z0;

    iput-object p0, v0, LJ/u;->b:LA/z0;

    iget-object p0, p0, LA/z0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    iput-object p0, v0, LJ/u;->a:Landroid/util/Size;

    iput-boolean v2, v0, LJ/u;->d:Z

    invoke-virtual {v0}, LJ/u;->a()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v0, v0, LJ/u;->e:LJ/v;

    iget-object v0, v0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/a;

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LJ/n;

    iget-object v0, v0, LJ/n;->g0:LA/a;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/z0;

    invoke-virtual {v0, p0}, LA/a;->q(LA/z0;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LA/n0;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/H;->p(Landroidx/camera/core/impl/I;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v1, LA/n0;

    invoke-virtual {v1}, LA/n0;->e()V

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :pswitch_17
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/i0;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/z0;

    invoke-interface {v0, p0}, LA/i0;->q(LA/z0;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/H;->p(Landroidx/camera/core/impl/I;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/q0;

    invoke-virtual {v0}, LA/q0;->k()V

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/q0;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LA/q0;->k()V

    :cond_11
    return-void

    :pswitch_1a
    iget-object v1, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v1, LA/D;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, LA/b0;

    iget-object v3, v1, LA/D;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v4, v1, LA/D;->i:Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v4, :cond_12

    new-instance v3, Landroid/util/Size;

    invoke-interface {p0}, LA/b0;->d()I

    move-result v4

    invoke-interface {p0}, LA/b0;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v1, LA/D;->g:LA/Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LA/D;->g:LA/Z;

    invoke-interface {v4}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v4

    iget-object v4, v4, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LA/D;->g:LA/Z;

    invoke-interface {v5}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v5

    iget-object v5, v5, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA/r0;

    iget-object v7, v1, LA/D;->g:LA/Z;

    invoke-direct {v6, p0, v3, v7}, LA/r0;-><init>(LA/b0;Landroid/util/Size;LA/Z;)V

    iput-object v0, v1, LA/D;->g:LA/Z;

    new-instance p0, LA/t0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v4}, LA/t0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LA/t0;->a(LA/b0;)V

    :try_start_7
    iget-object v0, v1, LA/D;->b:LF/l;

    invoke-virtual {v0, p0}, LF/l;->c(Landroidx/camera/core/impl/G;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    const-string v0, "CaptureProcessorPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Post processing image failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    iget-object p0, v1, LA/D;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_8
    iput-boolean v2, v1, LA/D;->j:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1}, LA/D;->e()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :pswitch_1b
    iget-object v0, p0, LA/d;->U:Ljava/lang/Object;

    check-cast v0, LA/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/d;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/H;->p(Landroidx/camera/core/impl/I;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
