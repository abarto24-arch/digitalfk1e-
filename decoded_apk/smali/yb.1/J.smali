.class public final Lyb/J;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lyb/h;

.field public final synthetic W:Lyb/g0;

.field public final synthetic X:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/J;->V:Lyb/h;

    iput-object p2, p0, Lyb/J;->W:Lyb/g0;

    iput-object p3, p0, Lyb/J;->X:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, Lyb/J;

    iget-object v1, p0, Lyb/J;->W:Lyb/g0;

    iget-object v2, p0, Lyb/J;->X:Ljava/lang/Float;

    iget-object p0, p0, Lyb/J;->V:Lyb/h;

    invoke-direct {v0, p0, v1, v2, p2}, Lyb/J;-><init>(Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V

    iput-object p1, v0, Lyb/J;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/Y;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lyb/J;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lyb/J;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lyb/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lyb/J;->T:I

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

    iget-object p1, p0, Lyb/J;->U:Ljava/lang/Object;

    check-cast p1, Lyb/Y;

    sget-object v1, Lyb/I;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Lyb/J;->W:Lyb/g0;

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lyb/W;->a:LAb/s;

    iget-object p0, p0, Lyb/J;->X:Ljava/lang/Float;

    if-eq p0, p1, :cond_2

    invoke-virtual {v1, p0}, Lyb/g0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, Lyb/J;->T:I

    iget-object p1, p0, Lyb/J;->V:Lyb/h;

    invoke-interface {p1, v1, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
