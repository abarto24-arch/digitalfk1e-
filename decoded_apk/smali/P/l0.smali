.class public final LP/l0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LP/n0;


# direct methods
.method public constructor <init>(LP/n0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/l0;->V:LP/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LP/l0;

    iget-object p0, p0, LP/l0;->V:LP/n0;

    invoke-direct {v0, p0, p2}, LP/l0;-><init>(LP/n0;LW9/d;)V

    iput-object p1, v0, LP/l0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LP/l0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/l0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LP/l0;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LP/l0;->U:Ljava/lang/Object;

    check-cast v1, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LP/l0;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lr7/C5;->g(LW9/i;)F

    move-result p1

    new-instance v3, LP/k0;

    iget-object v4, p0, LP/l0;->V:LP/n0;

    invoke-direct {v3, v4, p1}, LP/k0;-><init>(LP/n0;F)V

    iput-object v1, p0, LP/l0;->U:Ljava/lang/Object;

    iput v2, p0, LP/l0;->T:I

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lj0/d;->E(LW9/i;)Lj0/P;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
