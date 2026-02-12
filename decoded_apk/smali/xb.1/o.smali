.class public final Lxb/o;
.super Lvb/a;
.source "SourceFile"

# interfaces
.implements Lxb/p;
.implements Lxb/g;


# instance fields
.field public final W:Lxb/c;


# direct methods
.method public constructor <init>(LW9/i;Lxb/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lvb/a;-><init>(LW9/i;Z)V

    iput-object p2, p0, Lxb/o;->W:Lxb/c;

    return-void
.end method


# virtual methods
.method public final b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-interface {p0, p1, p2}, Lxb/r;->b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0}, Lxb/c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {v1, p1, v0}, Lxb/c;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lvb/a;->V:LW9/i;

    invoke-static {p0, p1}, Lvb/y;->p(LW9/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LS9/y;

    const/4 p1, 0x0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxb/c;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final g0(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0, p1, v0}, Lxb/c;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/p;

    if-nez v1, :cond_2

    instance-of v1, v0, Lvb/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/e0;

    invoke-virtual {v0}, Lvb/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lvb/a;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/f0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxb/o;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(LD5/h;)V
    .locals 4

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lxb/c;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxb/e;->q:LAb/s;

    if-ne v1, v2, :cond_4

    sget-object v3, Lxb/e;->r:LAb/s;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LD5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lxb/e;->r:LAb/s;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-interface {p0, p1}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lxb/b;
    .locals 1

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxb/b;

    invoke-direct {v0, p0}, Lxb/b;-><init>(Lxb/c;)V

    return-object v0
.end method

.method public final j(LY9/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {p0, p1}, Lxb/c;->j(LY9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lxb/o;->W:Lxb/c;

    invoke-virtual {v1, p1, v0}, Lxb/c;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lvb/f0;->q(Ljava/lang/Object;)Z

    return-void
.end method
