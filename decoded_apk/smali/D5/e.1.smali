.class public abstract LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz7/o;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ld7/z;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LD5/e;->k(Lz7/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    sget-object v1, Lz7/h;->b:LD/a;

    invoke-virtual {p0, v1, v0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    iget-object v0, v0, Lx0/f;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LD5/e;->k(Lz7/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lz7/o;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ld7/z;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz7/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LD5/e;->k(Lz7/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    sget-object v1, Lz7/h;->b:LD/a;

    invoke-virtual {p0, v1, v0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {p0, v1, v0}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    iget-object v0, v0, Lx0/f;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LD5/e;->k(Lz7/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lz7/o;
    .locals 2

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    new-instance v1, Lz7/l;

    invoke-direct {v1, v0, p1}, Lz7/l;-><init>(Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lz7/o;
    .locals 1

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    invoke-virtual {v0, p0}, Lz7/o;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lz7/o;
    .locals 1

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    invoke-virtual {v0, p0}, Lz7/o;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(LW9/i;)LB6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB6/h;->V:LB6/a;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, LB6/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB6/h;->U:LB6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lr6/m;LC5/f;)V
    .locals 7

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/i;

    sget-object v1, Lr6/l;->i:Lr6/l;

    new-instance v2, Lt6/h;

    const-string v3, "Name"

    invoke-direct {v2, v3}, Lt6/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lr6/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v2, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v6, "Value"

    invoke-direct {v4, v6}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lr6/c;

    aput-object v4, v3, v5

    invoke-static {v3}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v3, v5}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v0, v2}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object v1

    new-instance v3, Lr6/j;

    invoke-direct {v3, v1}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p0, v3}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p0

    iget-object v1, p1, LC5/f;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    iget-object p1, p1, LC5/f;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, v2, p1}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lr6/n;->f()V

    return-void
.end method

.method public static final h(JJ)J
    .locals 4

    invoke-static {p0, p1}, LV0/u;->d(J)I

    move-result v0

    invoke-static {p0, p1}, LV0/u;->c(J)I

    move-result v1

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LV0/u;->c(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LV0/u;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LV0/u;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, LV0/u;->c(J)I

    move-result v2

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LV0/u;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result v2

    invoke-static {p0, p1}, LV0/u;->c(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v0

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LV0/u;->c(J)I

    move-result p0

    invoke-static {p2, p3}, LV0/u;->d(J)I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ls7/D3;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/util/List;)Lz7/o;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/o;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    new-instance v1, Lz7/i;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lz7/i;-><init>(ILz7/o;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/o;

    sget-object v3, Lz7/h;->b:LD/a;

    invoke-virtual {v2, v3, v1}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    invoke-virtual {v2, v3, v1}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    invoke-virtual {v2, v3, v1}, Lz7/o;->a(Ljava/util/concurrent/Executor;Lz7/b;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Lz7/o;)Lz7/o;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LD5/e;->i(Ljava/util/List;)Lz7/o;

    move-result-object v0

    new-instance v1, Lwa/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lwa/y;-><init>(ILjava/util/List;)V

    sget-object p0, Lz7/h;->a:LD/i;

    invoke-virtual {v0, p0, v1}, Lz7/o;->e(Ljava/util/concurrent/Executor;Lz7/a;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(Lz7/o;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lz7/o;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
