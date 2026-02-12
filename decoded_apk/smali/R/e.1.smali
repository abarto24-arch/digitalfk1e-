.class public final LR/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LR/f;


# direct methods
.method public constructor <init>(LR/f;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/e;->V:LR/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LR/e;

    iget-object p0, p0, LR/e;->V:LR/f;

    invoke-direct {v0, p0, p2}, LR/e;-><init>(LR/f;LW9/d;)V

    iput-object p1, v0, LR/e;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/e;->T:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LR/e;->V:LR/f;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/e;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->n(LW9/i;)Lvb/Z;

    move-result-object p1

    :try_start_1
    iput-boolean v2, v4, LR/f;->d0:Z

    iget-object v1, v4, LR/f;->V:LR/u0;

    new-instance v6, LR/d;

    invoke-direct {v6, v4, p1, v5}, LR/d;-><init>(LR/f;Lvb/Z;LW9/d;)V

    iput v2, p0, LR/e;->T:I

    sget-object p1, LQ/r0;->Default:LQ/r0;

    invoke-interface {v1, p1, v6, p0}, LR/u0;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LR/f;->X:LP0/d0;

    invoke-virtual {p0}, LP0/d0;->c()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v4, LR/f;->d0:Z

    iget-object p0, v4, LR/f;->X:LP0/d0;

    invoke-virtual {p0, v5}, LP0/d0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v4, LR/f;->b0:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_1
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v3, v4, LR/f;->d0:Z

    iget-object p1, v4, LR/f;->X:LP0/d0;

    invoke-virtual {p1, v5}, LP0/d0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v4, LR/f;->b0:Z

    throw p0
.end method
