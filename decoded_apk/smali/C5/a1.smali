.class public final LC5/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/a1;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/a1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LC5/a1;->a:Z

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LC5/a1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LC5/a1;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ8/b;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a1;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC5/a1;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, LC5/a1;->a:Z

    .line 12
    new-instance p1, LF8/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 13
    :goto_0
    invoke-direct {p1, p2}, LF8/b;-><init>(I)V

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LC5/a1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    iput-object p2, p0, LC5/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LC5/a1;->d()Lu6/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast p0, Lu6/a;

    iget-object p0, p0, Lu6/a;->b:Lu6/d;

    invoke-virtual {p0}, Lu6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()LC5/a1;
    .locals 3

    iget-object v0, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast v0, LC5/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC5/a1;->a()V

    :cond_0
    invoke-virtual {p0}, LC5/a1;->d()Lu6/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lu6/a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC5/a1;->d()Lu6/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lu6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lu6/a;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v1, Lv6/e;

    invoke-static {v0, v1}, Ls7/z3;->b(Lu6/a;Lv6/e;)LC5/a1;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LC5/a1;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public d()Lu6/f;
    .locals 7

    iget-boolean v0, p0, LC5/a1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v0, Lv6/e;

    iget-object v2, v0, Lv6/e;->b:Ljava/lang/Object;

    check-cast v2, LT9/k;

    iget v3, v2, LT9/k;->V:I

    const/4 v4, 0x1

    if-le v4, v3, :cond_1

    iget-object v3, v0, Lv6/e;->a:Ljava/lang/Object;

    check-cast v3, Lq2/n;

    iget-object v5, v3, Lq2/n;->V:Ljava/lang/Object;

    check-cast v5, Ls7/K3;

    sget-object v6, Lv6/a;->c:Lv6/a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lq2/n;->y()Lu6/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LT9/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LT9/k;->e()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LT9/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lu6/f;

    if-eqz v2, :cond_6

    iget-object v3, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast v3, Lu6/a;

    instance-of v5, v2, Lu6/b;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lu6/b;

    iget v5, v2, Lu6/b;->a:I

    iget v6, v3, Lu6/a;->a:I

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lu6/b;->b:Lu6/d;

    iget-object v3, v3, Lu6/a;->b:Lu6/d;

    invoke-virtual {v2, v3}, Lu6/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lv6/e;->a()Lu6/f;

    iput-boolean v4, p0, LC5/a1;->a:Z

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lv6/e;->a()Lu6/f;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/b;

    invoke-virtual {v0, p1, p2}, LF8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF8/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LF8/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LF8/j;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast p0, LJ8/b;

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    invoke-virtual {p0, p1}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC5/a1;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lt9/q;

    invoke-direct {v1, p1, p2}, Lt9/q;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LC5/a1;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, LC5/a1;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LC5/a1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/a1;->a:Z

    iget-object v0, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast v0, Lw7/Q;

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC5/a1;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LC5/a1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LC5/a1;->b:Ljava/lang/Object;

    check-cast v0, Lw7/Q;

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LC5/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LC5/a1;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC5/a1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lt9/q;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lt9/q;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, LC5/a1;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LE/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LC5/a1;->i()V

    return-void
.end method
