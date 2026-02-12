.class public abstract LE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LE/j;
    .locals 3

    new-instance v0, LE/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LE/j;-><init>(Ljava/util/ArrayList;ZLD/a;)V

    return-object v0
.end method

.method public static b(Lb8/a;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-static {p0}, LE/f;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)LE/h;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LE/h;->V:LE/h;

    return-object p0

    :cond_0
    new-instance v0, LE/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lb8/a;)Lb8/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LA/H;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(ZLb8/a;Lm1/i;LD/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/k0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, LA/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, LE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p3}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LD/d;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p1

    iget-object p2, p2, Lm1/i;->c:Lm1/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;
    .locals 1

    new-instance v0, LE/b;

    invoke-direct {v0, p1, p0}, LE/b;-><init>(LE/a;Lb8/a;)V

    invoke-interface {p0, v0, p2}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
