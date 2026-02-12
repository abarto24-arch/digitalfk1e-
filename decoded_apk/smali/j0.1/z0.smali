.class public final Lj0/z0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lfa/n;

.field public final synthetic W:Lj0/U;


# direct methods
.method public constructor <init>(Lfa/n;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lj0/z0;->V:Lfa/n;

    iput-object p2, p0, Lj0/z0;->W:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lj0/z0;

    iget-object v1, p0, Lj0/z0;->V:Lfa/n;

    iget-object p0, p0, Lj0/z0;->W:Lj0/U;

    invoke-direct {v0, v1, p0, p2}, Lj0/z0;-><init>(Lfa/n;Lj0/U;LW9/d;)V

    iput-object p1, v0, Lj0/z0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj0/z0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj0/z0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj0/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lj0/z0;->T:I

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

    iget-object p1, p0, Lj0/z0;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v1, Lj0/c0;

    iget-object v3, p0, Lj0/z0;->W:Lj0/U;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lj0/c0;-><init>(Lj0/U;LW9/i;)V

    iput v2, p0, Lj0/z0;->T:I

    iget-object p1, p0, Lj0/z0;->V:Lfa/n;

    invoke-interface {p1, v1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
