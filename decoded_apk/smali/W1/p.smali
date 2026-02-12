.class public final LW1/p;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LW1/E;


# direct methods
.method public constructor <init>(LW1/E;LW9/d;)V
    .locals 0

    iput-object p1, p0, LW1/p;->V:LW1/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LW1/p;

    iget-object p0, p0, LW1/p;->V:LW1/E;

    invoke-direct {v0, p0, p2}, LW1/p;-><init>(LW1/E;LW9/d;)V

    iput-object p1, v0, LW1/p;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW1/n;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW1/p;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/p;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LW1/p;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/p;->U:Ljava/lang/Object;

    check-cast p1, LW1/n;

    instance-of v1, p1, LW1/l;

    iget-object v5, p0, LW1/p;->V:LW1/E;

    if-eqz v1, :cond_8

    check-cast p1, LW1/l;

    iput v4, p0, LW1/p;->T:I

    iget-object v1, v5, LW1/E;->g:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/F;

    instance-of v3, v1, LW1/b;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v1, LW1/i;

    if-eqz v3, :cond_5

    iget-object p1, p1, LW1/l;->a:LW1/F;

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, p0}, LW1/E;->f(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p0, v2

    goto :goto_3

    :cond_5
    sget-object p1, LW1/G;->a:LW1/G;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, p0}, LW1/E;->f(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_6
    instance-of p0, v1, LW1/h;

    if-nez p0, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v1, p1, LW1/m;

    if-eqz v1, :cond_9

    check-cast p1, LW1/m;

    iput v3, p0, LW1/p;->T:I

    invoke-static {v5, p1, p0}, LW1/E;->b(LW1/E;LW1/m;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
