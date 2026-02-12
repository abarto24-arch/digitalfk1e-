.class public final LW1/k;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LW1/p;

.field public U:I

.field public final synthetic V:LC5/Q0;


# direct methods
.method public constructor <init>(LC5/Q0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LW1/k;->V:LC5/Q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LW1/k;

    iget-object p0, p0, LW1/k;->V:LC5/Q0;

    invoke-direct {p1, p0, p2}, LW1/k;-><init>(LC5/Q0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW1/k;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/k;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LW1/k;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LW1/k;->V:LC5/Q0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LW1/k;->T:LW1/p;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v4, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, LC5/Q0;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->j(LW9/i;)V

    iget-object p1, v4, LC5/Q0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW1/p;

    iput-object v1, p0, LW1/k;->T:LW1/p;

    iput v3, p0, LW1/k;->U:I

    iget-object p1, v4, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p1, Lxb/c;

    invoke-virtual {p1, p0}, Lxb/c;->j(LY9/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, LW1/k;->T:LW1/p;

    iput v2, p0, LW1/k;->U:I

    invoke-interface {v1, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
