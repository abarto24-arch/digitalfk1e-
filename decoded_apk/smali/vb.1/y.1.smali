.class public abstract Lvb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;

.field public static final b:LAb/s;

.field public static final c:LAb/s;

.field public static final d:LAb/s;

.field public static final e:LAb/s;

.field public static final f:LAb/s;

.field public static final g:LAb/s;

.field public static final h:LAb/s;

.field public static final i:Lvb/K;

.field public static final j:Lvb/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->a:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->b:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->c:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->d:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->e:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->f:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->g:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->h:LAb/s;

    new-instance v0, Lvb/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/K;-><init>(Z)V

    sput-object v0, Lvb/y;->i:Lvb/K;

    new-instance v0, Lvb/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb/K;-><init>(Z)V

    sput-object v0, Lvb/y;->j:Lvb/K;

    return-void
.end method

.method public static final A(Lvb/q0;Lfa/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAb/p;->W:LW9/d;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->l(LW9/i;)Lvb/D;

    move-result-object v0

    iget-wide v1, p0, Lvb/q0;->X:J

    iget-object v3, p0, Lvb/a;->V:LW9/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lvb/D;->u(JLvb/q0;LW9/i;)Lvb/I;

    move-result-object v0

    new-instance v1, Lvb/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvb/J;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lvb/y;->q(Lvb/Z;ZLvb/b0;)Lvb/I;

    :try_start_0
    instance-of v0, p1, LY9/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Ls7/e4;->d(Lfa/n;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lvb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lvb/f0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvb/y;->e:LAb/s;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lvb/p;

    if-eqz v0, :cond_5

    check-cast v1, Lvb/p;

    iget-object v0, v1, Lvb/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->T:Lvb/q0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lvb/p;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lvb/p;

    iget-object p0, p1, Lvb/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lvb/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final B(LW9/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LAb/e;

    if-eqz v0, :cond_0

    check-cast p0, LAb/e;

    invoke-virtual {p0}, LAb/e;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvb/X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvb/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvb/X;->a:Lvb/W;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final D(LW9/d;LW9/i;Ljava/lang/Object;)Lvb/t0;
    .locals 2

    instance-of v0, p0, LY9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lvb/u0;->T:Lvb/u0;

    invoke-interface {p1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LY9/d;

    :cond_1
    instance-of v0, p0, Lvb/E;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LY9/d;->getCallerFrame()LY9/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lvb/t0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lvb/t0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lvb/t0;->h0(LW9/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LAb/u;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LAb/u;-><init>(I)V

    invoke-interface {p0, v1, v2}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lvb/y;->k(LW9/i;LW9/i;Z)LW9/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lvb/y;->j(LW9/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LAb/p;

    invoke-direct {v0, p2, p0}, LAb/p;-><init>(LW9/d;LW9/i;)V

    invoke-static {v0, v0, p1}, LD5/G;->b(LAb/p;LAb/p;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LW9/e;->T:LW9/e;

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v3

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lvb/t0;

    invoke-direct {v0, p2, p0}, Lvb/t0;-><init>(LW9/d;LW9/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lvb/a;->V:LW9/i;

    invoke-static {p2, p0}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LD5/G;->b(LAb/p;LAb/p;Lfa/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lvb/E;

    invoke-direct {v0, p2, p0}, LAb/p;-><init>(LW9/d;LW9/i;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-static {p0, p1}, LAb/a;->h(LW9/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lvb/E;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvb/p;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lvb/p;

    iget-object p0, p0, Lvb/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    :goto_1
    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final F(JLa1/g;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvb/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvb/r0;

    iget v1, v0, Lvb/r0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/r0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/r0;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, Lvb/r0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lvb/r0;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvb/r0;->T:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lvb/r0;->T:Lkotlin/jvm/internal/w;

    iput v4, v0, Lvb/r0;->V:I

    new-instance v2, Lvb/q0;

    invoke-direct {v2, p0, p1, v0}, Lvb/q0;-><init>(JLY9/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {v2, p2}, Lvb/y;->A(Lvb/q0;Lfa/n;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->T:Lvb/q0;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final G(La1/d;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->j(LW9/i;)V

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    instance-of v1, p0, LAb/e;

    if-eqz v1, :cond_0

    check-cast p0, LAb/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, LS9/y;->a:LS9/y;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LAb/e;->W:Lvb/r;

    invoke-virtual {v2, v0}, Lvb/r;->X(LW9/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, LAb/e;->Y:Ljava/lang/Object;

    iput v4, p0, Lvb/F;->V:I

    invoke-virtual {v2, v0, p0}, Lvb/r;->W(LW9/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lvb/w0;

    sget-object v5, Lvb/w0;->U:Lvb/s;

    invoke-direct {v3, v5}, LW9/a;-><init>(LW9/h;)V

    invoke-interface {v0, v3}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    iput-object v1, p0, LAb/e;->Y:Ljava/lang/Object;

    iput v4, p0, Lvb/F;->V:I

    invoke-virtual {v2, v0, p0}, Lvb/r;->W(LW9/i;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    :goto_2
    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(LW9/i;)LAb/c;
    .locals 2

    new-instance v0, LAb/c;

    sget-object v1, Lvb/s;->U:Lvb/s;

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvb/y;->c()Lvb/a0;

    move-result-object v1

    invoke-interface {p0, v1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LAb/c;-><init>(LW9/i;)V

    return-object v0
.end method

.method public static c()Lvb/a0;
    .locals 2

    new-instance v0, Lvb/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a0;-><init>(Lvb/Z;)V

    return-object v0
.end method

.method public static d()Lvb/n0;
    .locals 2

    new-instance v0, Lvb/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a0;-><init>(Lvb/Z;)V

    return-object v0
.end method

.method public static final e(LAb/c;Lj0/N;)V
    .locals 2

    sget-object v0, Lvb/s;->U:Lvb/s;

    iget-object v1, p0, LAb/c;->T:LW9/i;

    invoke-interface {v1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lvb/Z;LY9/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    check-cast p0, Lvb/f0;

    invoke-virtual {p0, p1}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method

.method public static final g(Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAb/p;

    invoke-interface {p1}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LAb/p;-><init>(LW9/d;LW9/i;)V

    invoke-static {v0, v0, p0}, LD5/G;->b(LAb/p;LAb/p;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public static final h(JLW9/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LS9/y;->a:LS9/y;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lvb/g;->X:LW9/i;

    invoke-static {p2}, Lvb/y;->l(LW9/i;)Lvb/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lvb/D;->D(JLvb/g;)V

    :cond_1
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final i(JLY9/c;)Ljava/lang/Object;
    .locals 4

    sget v0, Lub/a;->W:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lub/c;->NANOSECONDS:Lub/c;

    invoke-static {v0, v1, v2}, Ls7/C3;->i(JLub/c;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lub/a;->i(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lub/a;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0, v1, p2}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(LW9/i;)V
    .locals 1

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lvb/Z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvb/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lvb/f0;

    invoke-virtual {p0}, Lvb/f0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(LW9/i;LW9/i;Z)LW9/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LAb/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LAb/u;-><init>(I)V

    invoke-interface {p0, p2, v0}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LAb/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAb/u;-><init>(I)V

    invoke-interface {p1, p2, v1}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LW9/j;->T:LW9/j;

    new-instance v1, LAb/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAb/u;-><init>(I)V

    invoke-interface {p0, v0, v1}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9/i;

    if-eqz p2, :cond_1

    check-cast p1, LW9/i;

    new-instance p2, LAb/u;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, LAb/u;-><init>(I)V

    invoke-interface {p1, v0, p2}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LW9/i;

    invoke-interface {p0, p1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LW9/i;)Lvb/D;
    .locals 1

    sget-object v0, LW9/e;->T:LW9/e;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    instance-of v0, p0, Lvb/D;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvb/A;->a:Lvb/D;

    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LW9/i;)Lvb/Z;
    .locals 3

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(LW9/d;)Lvb/g;
    .locals 6

    instance-of v0, p0, LAb/e;

    if-nez v0, :cond_0

    new-instance v0, Lvb/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvb/g;-><init>(ILW9/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LAb/e;

    :cond_1
    :goto_0
    sget-object v1, LAb/e;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAb/a;->c:LAb/s;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lvb/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lvb/g;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lvb/g;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lvb/o;

    if-eqz v3, :cond_4

    check-cast v1, Lvb/o;

    iget-object v1, v1, Lvb/o;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lvb/g;->o()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lvb/g;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lvb/b;->a:Lvb/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lvb/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvb/g;-><init>(ILW9/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(LW9/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lvb/s;->T:Lvb/s;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    check-cast v0, Lvb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LAb/a;->d(LW9/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LAb/a;->d(LW9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Lvb/Z;ZLvb/b0;)Lvb/I;
    .locals 10

    instance-of v0, p0, Lvb/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/f0;

    invoke-virtual {p0, p1, p2}, Lvb/f0;->M(ZLvb/b0;)Lvb/I;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lvb/b0;->k()Z

    move-result v0

    new-instance v9, Lo3/s;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lvb/b0;

    const-string v5, "invoke"

    const/16 v8, 0x11

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p0, Lvb/f0;

    if-eqz v0, :cond_1

    new-instance p2, Lvb/Y;

    invoke-direct {p2, v9}, Lvb/Y;-><init>(Lfa/k;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lvb/J;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v9}, Lvb/J;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lvb/f0;->M(ZLvb/b0;)Lvb/I;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final r(LW9/i;)Z
    .locals 1

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lvb/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvb/Z;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final s(Lvb/v;)Z
    .locals 1

    invoke-interface {p0}, Lvb/v;->u()LW9/i;

    move-result-object p0

    sget-object v0, Lvb/s;->U:Lvb/s;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p0

    check-cast p0, Lvb/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvb/Z;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final t(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LW9/j;->T:LW9/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lvb/x;->DEFAULT:Lvb/x;

    :cond_1
    invoke-static {p0, p1}, Lvb/y;->v(Lvb/v;LW9/i;)LW9/i;

    move-result-object p0

    invoke-virtual {p2}, Lvb/x;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lvb/h0;

    invoke-direct {p1, p0, p3}, Lvb/h0;-><init>(LW9/i;Lfa/n;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lvb/m0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lvb/a;-><init>(LW9/i;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    return-object p1
.end method

.method public static final v(Lvb/v;LW9/i;)LW9/i;
    .locals 1

    invoke-interface {p0}, Lvb/v;->u()LW9/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lvb/y;->k(LW9/i;LW9/i;Z)LW9/i;

    move-result-object p0

    sget-object p1, Lvb/G;->a:LCb/f;

    if-eq p0, p1, :cond_0

    sget-object v0, LW9/e;->T:LW9/e;

    invoke-interface {p0, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvb/p;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/p;

    iget-object p0, p0, Lvb/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Lvb/g;LW9/d;Z)V
    .locals 2

    sget-object v0, Lvb/g;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/g;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvb/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAb/e;

    iget-object p2, p1, LAb/e;->X:LY9/c;

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    iget-object p1, p1, LAb/e;->Z:Ljava/lang/Object;

    invoke-static {v0, p1}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LAb/a;->d:LAb/s;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lvb/y;->D(LW9/d;LW9/i;Ljava/lang/Object;)Lvb/t0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LW9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvb/t0;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/t0;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final y(LW9/i;Lfa/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LW9/e;->T:LW9/e;

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v2

    check-cast v2, LW9/f;

    sget-object v3, LW9/j;->T:LW9/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lvb/o0;->a()Lvb/Q;

    move-result-object v2

    invoke-interface {p0, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lvb/y;->k(LW9/i;LW9/i;Z)LW9/i;

    move-result-object p0

    sget-object v3, Lvb/G;->a:LCb/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lvb/Q;

    if-eqz v5, :cond_1

    check-cast v2, Lvb/Q;

    :cond_1
    sget-object v2, Lvb/o0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/Q;

    invoke-static {v3, p0, v4}, Lvb/y;->k(LW9/i;LW9/i;Z)LW9/i;

    move-result-object p0

    sget-object v3, Lvb/G;->a:LCb/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lvb/c;

    invoke-direct {v1, p0, v0, v2}, Lvb/c;-><init>(LW9/i;Ljava/lang/Thread;Lvb/Q;)V

    sget-object p0, Lvb/x;->DEFAULT:Lvb/x;

    invoke-virtual {p0, p1, v1, v1}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lvb/c;->X:Lvb/Q;

    if-eqz p1, :cond_3

    sget v0, Lvb/Q;->Y:I

    invoke-virtual {p1, p0}, Lvb/Q;->c0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvb/Q;->e0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lvb/W;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, Lvb/Q;->Y:I

    invoke-virtual {p1, p0}, Lvb/Q;->Z(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvb/p;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lvb/p;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lvb/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lvb/f0;->q(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lvb/Q;->Y:I

    invoke-virtual {p1, p0}, Lvb/Q;->Z(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic z(Lfa/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LW9/j;->T:LW9/j;

    invoke-static {v0, p0}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
