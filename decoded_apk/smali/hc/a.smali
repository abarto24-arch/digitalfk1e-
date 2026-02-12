.class public final Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/b;
.implements Ljava/io/Serializable;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lorg/slf4j/helpers/g;

.field public V:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhc/c;->DEBUG:Lhc/c;

    invoke-virtual {p0, v0, p1, p2}, Lhc/a;->r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhc/c;->INFO:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhc/c;->DEBUG:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhc/c;->TRACE:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhc/c;->ERROR:Lhc/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lhc/c;->ERROR:Lhc/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhc/c;->DEBUG:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhc/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhc/c;->TRACE:Lhc/c;

    invoke-virtual {p0, v0, p1, p2}, Lhc/a;->r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhc/c;->TRACE:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhc/c;->INFO:Lhc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhc/c;->WARN:Lhc/c;

    invoke-virtual {p0, v0, p1, p2}, Lhc/a;->r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhc/c;->INFO:Lhc/c;

    invoke-virtual {p0, v0, p1, p2}, Lhc/a;->r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhc/c;->ERROR:Lhc/c;

    invoke-virtual {p0, v0, p1, p2}, Lhc/a;->r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_4

    array-length v1, p3

    if-eqz v1, :cond_3

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-lez v1, :cond_2

    const/4 v3, 0x0

    invoke-static {p3, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0, p1, p2, v2, v0}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p2, Lhc/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p2, Lhc/e;->T:Lhc/c;

    iget-object p1, p0, Lhc/a;->U:Lorg/slf4j/helpers/g;

    iput-object p1, p2, Lhc/e;->U:Lorg/slf4j/helpers/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p3, p2, Lhc/e;->V:[Ljava/lang/Object;

    iget-object p0, p0, Lhc/a;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhc/c;->WARN:Lhc/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1, v1}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lhc/c;->WARN:Lhc/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lhc/a;->s(Lhc/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
