.class public final Lyb/b0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public T:I

.field public synthetic U:Lyb/i;

.field public synthetic V:I

.field public final synthetic W:Lyb/d0;


# direct methods
.method public constructor <init>(Lyb/d0;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/b0;->W:Lyb/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyb/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LW9/d;

    new-instance v0, Lyb/b0;

    iget-object p0, p0, Lyb/b0;->W:Lyb/d0;

    invoke-direct {v0, p0, p3}, Lyb/b0;-><init>(Lyb/d0;LW9/d;)V

    iput-object p1, v0, Lyb/b0;->U:Lyb/i;

    iput p2, v0, Lyb/b0;->V:I

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {v0, p0}, Lyb/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lyb/b0;->T:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lyb/b0;->W:Lyb/d0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyb/b0;->U:Lyb/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lyb/b0;->U:Lyb/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyb/b0;->U:Lyb/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lyb/b0;->U:Lyb/i;

    iget p1, p0, Lyb/b0;->V:I

    if-lez p1, :cond_6

    sget-object p1, Lyb/Y;->START:Lyb/Y;

    iput v6, p0, Lyb/b0;->T:I

    invoke-interface {v1, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lyb/b0;->U:Lyb/i;

    iput v5, p0, Lyb/b0;->T:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyb/Y;->STOP:Lyb/Y;

    iput-object v1, p0, Lyb/b0;->U:Lyb/i;

    iput v4, p0, Lyb/b0;->T:I

    invoke-interface {v1, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lyb/b0;->U:Lyb/i;

    iput v3, p0, Lyb/b0;->T:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lvb/y;->h(JLW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lyb/Y;->STOP_AND_RESET_REPLAY_CACHE:Lyb/Y;

    const/4 v3, 0x0

    iput-object v3, p0, Lyb/b0;->U:Lyb/i;

    iput v2, p0, Lyb/b0;->T:I

    invoke-interface {v1, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
