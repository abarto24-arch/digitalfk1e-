.class public final LO/g;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LP/n0;

.field public final synthetic V:Lj0/U;


# direct methods
.method public constructor <init>(LP/n0;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LO/g;->U:LP/n0;

    iput-object p2, p0, LO/g;->V:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LO/g;

    iget-object v0, p0, LO/g;->U:LP/n0;

    iget-object p0, p0, LO/g;->V:Lj0/U;

    invoke-direct {p1, v0, p0, p2}, LO/g;-><init>(LP/n0;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LO/g;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LO/g;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LO/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LO/g;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, LO/e;

    iget-object v1, p0, LO/g;->U:LP/n0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LO/e;-><init>(LP/n0;I)V

    invoke-static {p1}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object p1

    new-instance v1, LO/f;

    iget-object v3, p0, LO/g;->V:Lj0/U;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LO/f;-><init>(Lj0/U;I)V

    iput v2, p0, LO/g;->T:I

    invoke-virtual {p1, v1, p0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
