.class public final Ln4/i;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Ln4/j;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4/j;Ljava/lang/Object;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ln4/i;->U:Ln4/j;

    iput-object p2, p0, Ln4/i;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Ln4/i;

    iget-object v0, p0, Ln4/i;->U:Ln4/j;

    iget-object p0, p0, Ln4/i;->V:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Ln4/i;-><init>(Ln4/j;Ljava/lang/Object;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ln4/i;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ln4/i;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ln4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ln4/i;->T:I

    iget-object v2, p0, Ln4/i;->V:Ljava/lang/Object;

    iget-object v3, p0, Ln4/i;->U:Ln4/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v3, Ln4/j;->g:Lyb/V;

    iput v5, p0, Ln4/i;->T:I

    invoke-virtual {p1, v2, p0}, Lyb/V;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Ln4/j;->d:Ln4/g;

    new-instance v1, Ln4/h;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Ln4/h;-><init>(Ln4/j;LW9/d;)V

    iput v4, p0, Ln4/i;->T:I

    iget-object v3, v3, Ln4/j;->e:Lyb/g0;

    invoke-interface {p1, v2, v3, v1, p0}, Ln4/g;->r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
