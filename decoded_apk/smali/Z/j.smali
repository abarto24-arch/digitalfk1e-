.class public final LZ/j;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LZ/m;

.field public final synthetic V:LN0/p;

.field public final synthetic W:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LZ/m;LN0/p;Lfa/a;LW9/d;)V
    .locals 0

    iput-object p1, p0, LZ/j;->U:LZ/m;

    iput-object p2, p0, LZ/j;->V:LN0/p;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LZ/j;->W:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LZ/j;

    iget-object v0, p0, LZ/j;->V:LN0/p;

    iget-object v1, p0, LZ/j;->W:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LZ/j;->U:LZ/m;

    invoke-direct {p1, p0, v0, v1, p2}, LZ/j;-><init>(LZ/m;LN0/p;Lfa/a;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LZ/j;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LZ/j;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LZ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LZ/j;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/j;->U:LZ/m;

    iget-object v1, p1, LZ/m;->W:LR/f;

    if-eqz v1, :cond_a

    new-instance v4, LZ/i;

    iget-object v5, p0, LZ/j;->V:LN0/p;

    iget-object v6, p0, LZ/j;->W:Lkotlin/jvm/internal/m;

    invoke-direct {v4, p1, v5, v6}, LZ/i;-><init>(LZ/m;LN0/p;Lfa/a;)V

    iput v3, p0, LZ/j;->T:I

    invoke-virtual {v4}, LZ/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    if-eqz p1, :cond_8

    iget-wide v5, v1, LR/f;->c0:J

    invoke-virtual {v1, p1, v5, v6}, LR/f;->i(Lz0/c;J)J

    move-result-wide v5

    sget-wide v7, Lz0/b;->b:J

    invoke-static {v5, v6, v7, v8}, Lz0/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lvb/g;

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {p1}, Lvb/g;->s()V

    new-instance p0, LR/b;

    invoke-direct {p0, v4, p1}, LR/b;-><init>(LZ/i;Lvb/g;)V

    iget-object v5, v1, LR/f;->X:LP0/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LZ/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/c;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v6, LA0/k;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lvb/g;->u(Lfa/k;)V

    new-instance v6, Lka/g;

    iget-object v5, v5, LP0/d0;->a:Ll0/d;

    iget v7, v5, Ll0/d;->V:I

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v3}, Lka/e;-><init>(III)V

    iget v6, v6, Lka/e;->U:I

    if-ltz v6, :cond_6

    :goto_0
    iget-object v7, v5, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, LR/b;

    iget-object v7, v7, LR/b;->a:LZ/i;

    invoke-virtual {v7}, LZ/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/c;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Lz0/c;->d(Lz0/c;)Lz0/c;

    move-result-object v9

    invoke-virtual {v9, v4}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v6, v3

    invoke-virtual {v5, v6, p0}, Ll0/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v7}, Lz0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v7, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v9, v5, Ll0/d;->V:I

    sub-int/2addr v9, v3

    if-gt v9, v6, :cond_5

    :goto_1
    iget-object v10, v5, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v10, v10, v6

    check-cast v10, LR/b;

    iget-object v10, v10, LR/b;->b:Lvb/g;

    invoke-virtual {v10, v7}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v8, p0}, Ll0/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v1, LR/f;->d0:Z

    if-nez p0, :cond_7

    invoke-virtual {v1}, LR/f;->d()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2

    :cond_a
    const/4 p0, 0x0

    sget-object p0, Lkb/cDK/PCurHeFEBsFJcM;->qpOvjDMv:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
