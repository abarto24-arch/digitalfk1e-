.class public Lvb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/Z;
.implements Lvb/l0;


# static fields
.field public static final synthetic T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lvb/f0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lvb/y;->j:Lvb/K;

    goto :goto_0

    :cond_0
    sget-object p1, Lvb/y;->i:Lvb/K;

    :goto_0
    iput-object p1, p0, Lvb/f0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static U(LAb/i;)Lvb/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LAb/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LAb/i;->d()LAb/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LAb/i;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/i;

    :goto_1
    invoke-virtual {p0}, LAb/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LAb/i;->h()LAb/i;

    move-result-object p0

    invoke-virtual {p0}, LAb/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lvb/k;

    if-eqz v0, :cond_3

    check-cast p0, Lvb/k;

    return-object p0

    :cond_3
    instance-of v0, p0, Lvb/i0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lvb/e0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lvb/e0;

    invoke-virtual {p0}, Lvb/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    sget-object v0, Lvb/e0;->U:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lvb/W;

    if-eqz v0, :cond_3

    check-cast p0, Lvb/W;

    invoke-interface {p0}, Lvb/W;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lvb/p;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lvb/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvb/p;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lvb/e0;->c()Z

    invoke-virtual {p1, v1}, Lvb/e0;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvb/f0;->D(Lvb/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lvb/p;

    invoke-direct {p2, v2, v0}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lvb/f0;->s(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lvb/f0;->I(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lvb/p;

    sget-object v2, Lvb/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lvb/f0;->W(Ljava/lang/Object;)V

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lvb/W;

    if-eqz v1, :cond_9

    new-instance v1, Lvb/X;

    move-object v2, p2

    check-cast v2, Lvb/W;

    invoke-direct {v1, v2}, Lvb/X;-><init>(Lvb/W;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lvb/f0;->w(Lvb/W;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/e0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lvb/e0;

    invoke-virtual {v0}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvb/f0;->t()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lvb/W;

    if-nez v1, :cond_7

    instance-of v1, v0, Lvb/p;

    if-eqz v1, :cond_5

    check-cast v0, Lvb/p;

    iget-object v0, v0, Lvb/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lvb/f0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lvb/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvb/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lvb/f0;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    instance-of p0, p0, Lvb/m;

    return p0
.end method

.method public final H(Lvb/W;)Lvb/i0;
    .locals 2

    invoke-interface {p1}, Lvb/W;->g()Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lvb/K;

    if-eqz v0, :cond_0

    new-instance v0, Lvb/i0;

    invoke-direct {v0}, LAb/i;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvb/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/b0;

    invoke-virtual {p0, p1}, Lvb/f0;->Z(Lvb/b0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final K(Lvb/Z;)V
    .locals 7

    sget-object v0, Lvb/j0;->T:Lvb/j0;

    sget-object v1, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lvb/f0;

    :goto_0
    sget-object v2, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvb/f0;->a0(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lvb/k;

    invoke-direct {v3, p0}, Lvb/k;-><init>(Lvb/f0;)V

    iput-object p1, v3, Lvb/b0;->W:Lvb/f0;

    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lvb/K;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lvb/K;

    iget-boolean v6, v5, Lvb/K;->T:Z

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v2, p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lvb/f0;->Y(Lvb/K;)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lvb/W;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lvb/W;

    invoke-interface {v5}, Lvb/W;->g()Lvb/i0;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvb/b0;

    invoke-virtual {p1, v4}, Lvb/f0;->Z(Lvb/b0;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {v5, v3, v4}, LAb/i;->c(LAb/i;I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, LAb/i;->c(LAb/i;I)Z

    move-result v4

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Lvb/e0;

    if-eqz v5, :cond_8

    check-cast p1, Lvb/e0;

    invoke-virtual {p1}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_3

    :cond_8
    instance-of v5, p1, Lvb/p;

    if-eqz v5, :cond_9

    check-cast p1, Lvb/p;

    goto :goto_2

    :cond_9
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_a

    iget-object v6, p1, Lvb/p;->a:Ljava/lang/Throwable;

    :cond_a
    :goto_3
    invoke-virtual {v3, v6}, Lvb/k;->l(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lvb/p;

    if-eqz v4, :cond_d

    check-cast p1, Lvb/p;

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_e

    iget-object v6, p1, Lvb/p;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {v3, v6}, Lvb/k;->l(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvb/W;

    if-nez p1, :cond_f

    invoke-interface {v3}, Lvb/I;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final L(Lfa/k;)Lvb/I;
    .locals 2

    new-instance v0, Lvb/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/J;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lvb/f0;->M(ZLvb/b0;)Lvb/I;

    move-result-object p0

    return-object p0
.end method

.method public final M(ZLvb/b0;)Lvb/I;
    .locals 7

    iput-object p0, p2, Lvb/b0;->W:Lvb/f0;

    :cond_0
    :goto_0
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/K;

    sget-object v3, Lvb/j0;->T:Lvb/j0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lvb/K;

    iget-boolean v6, v2, Lvb/K;->T:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lvb/f0;->Y(Lvb/K;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lvb/W;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lvb/W;

    invoke-interface {v2}, Lvb/W;->g()Lvb/i0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvb/b0;

    invoke-virtual {p0, v1}, Lvb/f0;->Z(Lvb/b0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lvb/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v2, Lvb/e0;

    if-eqz v1, :cond_6

    check-cast v2, Lvb/e0;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, LAb/i;->c(LAb/i;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Lvb/b0;->l(Ljava/lang/Throwable;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {v6, p2, v4}, LAb/i;->c(LAb/i;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    return-object p2

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvb/p;

    if-eqz p1, :cond_d

    check-cast p0, Lvb/p;

    goto :goto_5

    :cond_d
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_e

    iget-object v5, p0, Lvb/p;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {p2, v5}, Lvb/b0;->l(Ljava/lang/Throwable;)V

    :cond_f
    return-object v3
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lvb/c;

    return p0
.end method

.method public final P(LY9/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/W;

    sget-object v2, LS9/y;->a:LS9/y;

    if-nez v1, :cond_1

    invoke-interface {p1}, LW9/d;->getContext()LW9/i;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->j(LW9/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lvb/f0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lvb/g;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p1, Lvb/i;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lvb/i;-><init>(Lvb/g;I)V

    invoke-static {p0, v1, p1}, Lvb/y;->q(Lvb/Z;ZLvb/b0;)Lvb/I;

    move-result-object p0

    new-instance p1, Lvb/e;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->v(Lvb/k0;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvb/f0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->d:LAb/s;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lvb/y;->e:LAb/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lvb/y;->f:LAb/s;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvb/f0;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvb/f0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->d:LAb/s;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lvb/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvb/p;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lvb/p;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lvb/y;->f:LAb/s;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lvb/i0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, LAb/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAb/g;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LAb/i;->c(LAb/i;I)Z

    sget-object v0, LAb/i;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAb/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lvb/b0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lvb/b0;

    invoke-virtual {v2}, Lvb/b0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvb/b0;

    invoke-virtual {v2, p2}, Lvb/b0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LAb/i;->h()LAb/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lvb/f0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lvb/f0;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(Lvb/K;)V
    .locals 3

    new-instance v0, Lvb/i0;

    invoke-direct {v0}, LAb/i;-><init>()V

    iget-boolean v1, p1, Lvb/K;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvb/V;

    invoke-direct {v1, v0}, Lvb/V;-><init>(Lvb/i0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final Z(Lvb/b0;)V
    .locals 3

    new-instance v0, Lvb/i0;

    invoke-direct {v0}, LAb/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAb/i;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LAb/i;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LAb/i;->e(LAb/i;)V

    :goto_1
    invoke-virtual {p1}, LAb/i;->h()LAb/i;

    move-result-object v2

    :cond_1
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lvb/K;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lvb/K;

    iget-boolean v0, v0, Lvb/K;->T:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lvb/y;->j:Lvb/K;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lvb/f0;->X()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lvb/V;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lvb/V;

    iget-object v0, v0, Lvb/V;->T:Lvb/i0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lvb/f0;->X()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvb/W;

    if-nez v0, :cond_0

    sget-object p0, Lvb/y;->d:LAb/s;

    return-object p0

    :cond_0
    instance-of v0, p1, Lvb/K;

    if-nez v0, :cond_1

    instance-of v0, p1, Lvb/b0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lvb/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lvb/p;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvb/W;

    instance-of p1, p2, Lvb/W;

    if-eqz p1, :cond_2

    new-instance p1, Lvb/X;

    move-object v1, p2

    check-cast v1, Lvb/W;

    invoke-direct {p1, v1}, Lvb/X;-><init>(Lvb/W;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lvb/f0;->W(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lvb/f0;->w(Lvb/W;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lvb/y;->f:LAb/s;

    return-object p0

    :cond_5
    check-cast p1, Lvb/W;

    invoke-virtual {p0, p1}, Lvb/f0;->H(Lvb/W;)Lvb/i0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lvb/y;->f:LAb/s;

    goto/16 :goto_5

    :cond_6
    instance-of v1, p1, Lvb/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lvb/e0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lvb/e0;

    invoke-direct {v1, v0, v2}, Lvb/e0;-><init>(Lvb/i0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    sget-object v3, Lvb/e0;->U:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p0, Lvb/y;->d:LAb/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v3, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p0, Lvb/y;->f:LAb/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_5

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lvb/e0;->c()Z

    move-result p1

    instance-of v3, p2, Lvb/p;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lvb/p;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lvb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lvb/e0;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v2, v3

    :cond_10
    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, Lvb/f0;->V(Lvb/i0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lvb/f0;->U(LAb/i;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, Lvb/f0;->d0(Lvb/e0;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Lvb/y;->e:LAb/s;

    goto :goto_5

    :cond_12
    new-instance p1, LAb/g;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LAb/g;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LAb/i;->c(LAb/i;I)Z

    invoke-static {v0}, Lvb/f0;->U(LAb/i;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, Lvb/f0;->d0(Lvb/e0;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lvb/y;->e:LAb/s;

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v1, p2}, Lvb/f0;->A(Lvb/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final d0(Lvb/e0;Lvb/k;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lvb/k;->X:Lvb/f0;

    new-instance v1, Lvb/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lvb/d0;-><init>(Lvb/f0;Lvb/e0;Lvb/k;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lvb/y;->q(Lvb/Z;ZLvb/b0;)Lvb/I;

    move-result-object v0

    sget-object v1, Lvb/j0;->T:Lvb/j0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lvb/f0;->U(LAb/i;)Lvb/k;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvb/W;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/W;

    invoke-interface {p0}, Lvb/W;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getKey()LW9/h;
    .locals 0

    sget-object p0, Lvb/s;->U:Lvb/s;

    return-object p0
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lvb/f0;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvb/f0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LY9/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/W;

    if-nez v2, :cond_2

    instance-of p0, v1, Lvb/p;

    if-nez p0, :cond_1

    invoke-static {v1}, Lvb/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v1, Lvb/p;

    iget-object p0, v1, Lvb/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lvb/f0;->a0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lvb/c0;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lvb/c0;-><init>(LW9/d;Lvb/f0;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance p1, Lvb/J;

    invoke-direct {p1, v0, v1}, Lvb/J;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Lvb/y;->q(Lvb/Z;ZLvb/b0;)Lvb/I;

    move-result-object p0

    new-instance p1, Lvb/e;

    invoke-direct {p1, v0, p0}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvb/g;->v(Lvb/k0;)V

    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lvb/y;->d:LAb/s;

    invoke-virtual {p0}, Lvb/f0;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/W;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lvb/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lvb/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvb/e0;->U:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvb/p;

    invoke-virtual {p0, p1}, Lvb/f0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lvb/f0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->f:LAb/s;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lvb/y;->d:LAb/s;

    :goto_1
    sget-object v1, Lvb/y;->e:LAb/s;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lvb/y;->d:LAb/s;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lvb/e0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lvb/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvb/e0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lvb/y;->h:LAb/s;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lvb/y;->g:LAb/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lvb/e0;

    invoke-virtual {v5}, Lvb/e0;->c()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lvb/f0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lvb/e0;

    invoke-virtual {p1, v1}, Lvb/e0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lvb/e0;

    invoke-virtual {p1}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lvb/e0;

    iget-object p1, v4, Lvb/e0;->T:Lvb/i0;

    invoke-virtual {p0, p1, v0}, Lvb/f0;->V(Lvb/i0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lvb/y;->d:LAb/s;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lvb/W;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lvb/f0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lvb/W;

    invoke-interface {v5}, Lvb/W;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lvb/f0;->H(Lvb/W;)Lvb/i0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lvb/e0;

    invoke-direct {v7, v6, v1}, Lvb/e0;-><init>(Lvb/i0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lvb/f0;->V(Lvb/i0;Ljava/lang/Throwable;)V

    sget-object p1, Lvb/y;->d:LAb/s;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lvb/p;

    invoke-direct {v5, v1, v2}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lvb/f0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lvb/y;->d:LAb/s;

    if-eq v5, v6, :cond_10

    sget-object v4, Lvb/y;->f:LAb/s;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Lvb/y;->g:LAb/s;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lvb/y;->d:LAb/s;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Lvb/y;->e:LAb/s;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lvb/y;->g:LAb/s;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lvb/f0;->l(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvb/f0;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lvb/f0;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/j;

    if-eqz p0, :cond_4

    sget-object v2, Lvb/j0;->T:Lvb/j0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lvb/j;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvb/f0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvb/f0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lvb/f0;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvb/f0;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lvb/W;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lvb/f0;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvb/I;->a()V

    sget-object v1, Lvb/j0;->T:Lvb/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lvb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lvb/p;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lvb/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lvb/b0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lvb/b0;

    invoke-virtual {v0, p2}, Lvb/b0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lvb/f0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lvb/W;->g()Lvb/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LAb/g;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LAb/g;-><init>(I)V

    invoke-virtual {p1, v0, v4}, LAb/i;->c(LAb/i;I)Z

    sget-object v0, LAb/i;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAb/i;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lvb/b0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lvb/b0;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lvb/b0;

    invoke-virtual {v4, p2}, Lvb/b0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LAb/i;->h()LAb/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lvb/f0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lvb/l0;

    check-cast p1, Lvb/f0;

    sget-object p0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lvb/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvb/e0;

    invoke-virtual {v0}, Lvb/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lvb/p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lvb/p;

    iget-object v0, v0, Lvb/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lvb/W;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lvb/f0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
