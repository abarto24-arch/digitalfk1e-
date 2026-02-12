.class public final Lyb/B;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lyb/h;

.field public final synthetic W:LY9/i;


# direct methods
.method public constructor <init>(Lyb/h;Lfa/o;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/B;->V:Lyb/h;

    check-cast p2, LY9/i;

    iput-object p2, p0, Lyb/B;->W:LY9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lyb/B;

    iget-object v1, p0, Lyb/B;->W:LY9/i;

    iget-object p0, p0, Lyb/B;->V:Lyb/h;

    invoke-direct {v0, p0, v1, p2}, Lyb/B;-><init>(Lyb/h;Lfa/o;LW9/d;)V

    iput-object p1, v0, Lyb/B;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lyb/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lyb/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lyb/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lyb/B;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyb/B;->U:Ljava/lang/Object;

    check-cast p0, Lyb/A;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb/B;->U:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, Lyb/B;->V:Lyb/h;

    new-instance v3, Lyb/A;

    iget-object v4, p0, Lyb/B;->W:LY9/i;

    invoke-direct {v3, v4, p1}, Lyb/A;-><init>(Lfa/o;Lyb/i;)V

    :try_start_1
    iput-object v3, p0, Lyb/B;->U:Ljava/lang/Object;

    iput v2, p0, Lyb/B;->T:I

    invoke-interface {v1, v3, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->T:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_3
    throw p1
.end method
