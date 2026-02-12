.class public abstract LAb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;

.field public static final b:LAb/s;

.field public static final c:LAb/s;

.field public static final d:LAb/s;

.field public static final e:LAb/u;

.field public static final f:LAb/u;

.field public static final g:LAb/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAb/a;->a:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAb/a;->b:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAb/a;->c:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAb/a;->d:LAb/s;

    new-instance v0, LAb/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAb/u;-><init>(I)V

    sput-object v0, LAb/a;->e:LAb/u;

    new-instance v0, LAb/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAb/u;-><init>(I)V

    sput-object v0, LAb/a;->f:LAb/u;

    new-instance v0, LAb/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAb/u;-><init>(I)V

    sput-object v0, LAb/a;->g:LAb/u;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LAb/q;JLfa/n;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LAb/q;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LAb/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LAb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAb/a;->a:LAb/s;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LAb/b;

    check-cast v0, LAb/q;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LAb/q;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/q;

    :cond_5
    sget-object v1, LAb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LAb/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LAb/b;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LAb/q;
    .locals 1

    sget-object v0, LAb/a;->a:LAb/s;

    if-eq p0, v0, :cond_0

    check-cast p0, LAb/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LW9/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LAb/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/t;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(LW9/i;)V

    invoke-static {p1, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LAb/a;->a:LAb/s;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(LW9/i;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LAb/a;->d:LAb/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LAb/w;

    if-eqz v0, :cond_2

    check-cast p1, LAb/w;

    iget-object v0, p1, LAb/w;->c:[Lx6/f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p1, LAb/w;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0, v1}, Lx6/f;->V(LW9/i;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, LAb/a;->f:LAb/u;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6/f;

    invoke-virtual {v0, p0, p1}, Lx6/f;->V(LW9/i;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final h(LW9/d;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LAb/e;

    if-eqz v0, :cond_9

    check-cast p0, LAb/e;

    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lvb/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LAb/e;->W:Lvb/r;

    iget-object v2, p0, LAb/e;->X:LY9/c;

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvb/r;->X(LW9/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p0, LAb/e;->Y:Ljava/lang/Object;

    iput v4, p0, Lvb/F;->V:I

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lvb/r;->V(LW9/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lvb/o0;->a()Lvb/Q;

    move-result-object v0

    invoke-virtual {v0}, Lvb/Q;->d0()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, LAb/e;->Y:Ljava/lang/Object;

    iput v4, p0, Lvb/F;->V:I

    invoke-virtual {v0, p0}, Lvb/Q;->a0(Lvb/F;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lvb/Q;->c0(Z)V

    :try_start_0
    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v3, Lvb/s;->U:Lvb/s;

    invoke-interface {v1, v3}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lvb/Z;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvb/Z;->f()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v1, Lvb/f0;

    invoke-virtual {v1}, Lvb/f0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LAb/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, LAb/e;->Z:Ljava/lang/Object;

    invoke-interface {v2}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    invoke-static {v3, v1}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LAb/a;->d:LAb/s;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, Lvb/y;->D(LW9/d;LW9/i;Ljava/lang/Object;)Lvb/t0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lvb/t0;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v1}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvb/Q;->f0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lvb/Q;->Z(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lvb/t0;->g0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lvb/F;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lvb/Q;->Z(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LAb/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ltb/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;II)I
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const p2, 0x1ffffe

    :goto_0
    int-to-long v1, p1

    const/4 p1, 0x1

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LAb/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(LW9/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LAb/a;->e:LAb/u;

    invoke-interface {p0, v0, v1}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LAb/a;->k(LW9/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LAb/a;->d:LAb/s;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LAb/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LAb/w;-><init>(ILW9/i;)V

    sget-object p1, LAb/a;->g:LAb/u;

    invoke-interface {p0, v0, p1}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lx6/f;

    invoke-virtual {p1, p0}, Lx6/f;->W(LW9/i;)Ljava/lang/Object;

    sget-object p0, Lx6/d;->T:Lx6/c;

    :goto_0
    return-object p0
.end method
