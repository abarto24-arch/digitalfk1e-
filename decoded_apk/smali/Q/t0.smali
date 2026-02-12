.class public final LQ/t0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LDb/a;

.field public U:Ljava/lang/Object;

.field public V:LQ/v0;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LQ/r0;

.field public final synthetic Z:LQ/v0;

.field public final synthetic a0:Lh0/k;


# direct methods
.method public constructor <init>(LQ/r0;LQ/v0;Lh0/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/t0;->Y:LQ/r0;

    iput-object p2, p0, LQ/t0;->Z:LQ/v0;

    iput-object p3, p0, LQ/t0;->a0:Lh0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LQ/t0;

    iget-object v1, p0, LQ/t0;->a0:Lh0/k;

    iget-object v2, p0, LQ/t0;->Y:LQ/r0;

    iget-object p0, p0, LQ/t0;->Z:LQ/v0;

    invoke-direct {v0, v2, p0, v1, p2}, LQ/t0;-><init>(LQ/r0;LQ/v0;Lh0/k;LW9/d;)V

    iput-object p1, v0, LQ/t0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/t0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/t0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/t0;->W:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ/t0;->U:Ljava/lang/Object;

    check-cast v0, LQ/v0;

    iget-object v1, p0, LQ/t0;->T:LDb/a;

    iget-object p0, p0, LQ/t0;->X:Ljava/lang/Object;

    check-cast p0, LQ/s0;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ/t0;->V:LQ/v0;

    iget-object v3, p0, LQ/t0;->U:Ljava/lang/Object;

    check-cast v3, Lfa/k;

    iget-object v5, p0, LQ/t0;->T:LDb/a;

    iget-object v6, p0, LQ/t0;->X:Ljava/lang/Object;

    check-cast v6, LQ/s0;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/t0;->X:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v1, LQ/s0;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    sget-object v5, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, v5}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lvb/Z;

    iget-object v5, p0, LQ/t0;->Y:LQ/r0;

    invoke-direct {v1, v5, p1}, LQ/s0;-><init>(LQ/r0;Lvb/Z;)V

    iget-object p1, p0, LQ/t0;->Z:LQ/v0;

    invoke-static {p1, v1}, LQ/v0;->a(LQ/v0;LQ/s0;)V

    iput-object v1, p0, LQ/t0;->X:Ljava/lang/Object;

    iget-object v5, p1, LQ/v0;->b:LDb/e;

    iput-object v5, p0, LQ/t0;->T:LDb/a;

    iget-object v6, p0, LQ/t0;->a0:Lh0/k;

    iput-object v6, p0, LQ/t0;->U:Ljava/lang/Object;

    iput-object p1, p0, LQ/t0;->V:LQ/v0;

    iput v3, p0, LQ/t0;->W:I

    invoke-virtual {v5, p0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v1, p0, LQ/t0;->X:Ljava/lang/Object;

    iput-object v5, p0, LQ/t0;->T:LDb/a;

    iput-object p1, p0, LQ/t0;->U:Ljava/lang/Object;

    iput-object v4, p0, LQ/t0;->V:LQ/v0;

    iput v2, p0, LQ/t0;->W:I

    invoke-interface {v3, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    iget-object v0, v0, LQ/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, p0, :cond_5

    :goto_2
    check-cast v1, LDb/e;

    invoke-virtual {v1, v4}, LDb/e;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_3
    iget-object v0, v0, LQ/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_4

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    check-cast v1, LDb/e;

    invoke-virtual {v1, v4}, LDb/e;->f(Ljava/lang/Object;)V

    throw p0
.end method
