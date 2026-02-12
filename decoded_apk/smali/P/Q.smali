.class public final LP/Q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LDb/a;

.field public U:Ljava/lang/Object;

.field public V:LP/S;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LP/O;

.field public final synthetic Z:LP/S;

.field public final synthetic a0:LY9/i;


# direct methods
.method public constructor <init>(LP/O;LP/S;Lfa/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/Q;->Y:LP/O;

    iput-object p2, p0, LP/Q;->Z:LP/S;

    check-cast p3, LY9/i;

    iput-object p3, p0, LP/Q;->a0:LY9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LP/Q;

    iget-object v1, p0, LP/Q;->a0:LY9/i;

    iget-object v2, p0, LP/Q;->Y:LP/O;

    iget-object p0, p0, LP/Q;->Z:LP/S;

    invoke-direct {v0, v2, p0, v1, p2}, LP/Q;-><init>(LP/O;LP/S;Lfa/k;LW9/d;)V

    iput-object p1, v0, LP/Q;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LP/Q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/Q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LP/Q;->W:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LP/Q;->U:Ljava/lang/Object;

    check-cast v0, LP/S;

    iget-object v1, p0, LP/Q;->T:LDb/a;

    iget-object p0, p0, LP/Q;->X:Ljava/lang/Object;

    check-cast p0, LP/P;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LP/Q;->V:LP/S;

    iget-object v4, p0, LP/Q;->U:Ljava/lang/Object;

    check-cast v4, Lfa/k;

    iget-object v5, p0, LP/Q;->T:LDb/a;

    iget-object v6, p0, LP/Q;->X:Ljava/lang/Object;

    check-cast v6, LP/P;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LP/Q;->X:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v1, LP/P;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    sget-object v5, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, v5}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lvb/Z;

    iget-object v5, p0, LP/Q;->Y:LP/O;

    invoke-direct {v1, v5, p1}, LP/P;-><init>(LP/O;Lvb/Z;)V

    :goto_0
    iget-object p1, p0, LP/Q;->Z:LP/S;

    iget-object v5, p1, LP/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P;

    if-eqz v6, :cond_4

    iget-object v7, v1, LP/P;->a:LP/O;

    iget-object v8, v6, LP/P;->a:LP/O;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, LP/P;->b:Lvb/Z;

    invoke-interface {v5, v2}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LP/Q;->X:Ljava/lang/Object;

    iget-object v5, p1, LP/S;->b:LDb/e;

    iput-object v5, p0, LP/Q;->T:LDb/a;

    iget-object v6, p0, LP/Q;->a0:LY9/i;

    iput-object v6, p0, LP/Q;->U:Ljava/lang/Object;

    iput-object p1, p0, LP/Q;->V:LP/S;

    iput v4, p0, LP/Q;->W:I

    invoke-virtual {v5, p0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    :goto_2
    :try_start_1
    iput-object v1, p0, LP/Q;->X:Ljava/lang/Object;

    iput-object v5, p0, LP/Q;->T:LDb/a;

    iput-object p1, p0, LP/Q;->U:Ljava/lang/Object;

    iput-object v2, p0, LP/Q;->V:LP/S;

    iput v3, p0, LP/Q;->W:I

    invoke-interface {v4, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_2
    iget-object v0, v0, LP/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, p0, :cond_8

    :goto_4
    check-cast v1, LDb/e;

    invoke-virtual {v1, v2}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_5
    :try_start_3
    iget-object v0, v0, LP/S;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    check-cast v1, LDb/e;

    invoke-virtual {v1, v2}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
