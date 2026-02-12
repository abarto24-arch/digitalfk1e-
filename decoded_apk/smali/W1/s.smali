.class public final LW1/s;
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

    iput-object p1, p0, LW1/s;->V:LW1/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LW1/s;

    iget-object p0, p0, LW1/s;->V:LW1/E;

    invoke-direct {v0, p0, p2}, LW1/s;-><init>(LW1/E;LW9/d;)V

    iput-object p1, v0, LW1/s;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/i;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW1/s;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/s;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LW1/s;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/s;->U:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v1, p0, LW1/s;->V:LW1/E;

    iget-object v4, v1, LW1/E;->g:Lyb/g0;

    invoke-virtual {v4}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/F;

    instance-of v5, v4, LW1/b;

    if-nez v5, :cond_2

    new-instance v5, LW1/l;

    invoke-direct {v5, v4}, LW1/l;-><init>(LW1/F;)V

    iget-object v6, v1, LW1/E;->i:LC5/Q0;

    invoke-virtual {v6, v5}, LC5/Q0;->H(LW1/n;)V

    :cond_2
    new-instance v5, LW1/q;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LW1/q;-><init>(LW1/F;LW9/d;)V

    iput v3, p0, LW1/s;->T:I

    instance-of v3, p1, Lyb/i0;

    if-nez v3, :cond_7

    new-instance v3, LA4/n;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, LA4/n;-><init>(Lyb/i;I)V

    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Le0/l1;

    invoke-direct {v4, p1, v3, v5}, Le0/l1;-><init>(Lkotlin/jvm/internal/s;Lyb/i;Lfa/n;)V

    iget-object p1, v1, LW1/E;->g:Lyb/g0;

    invoke-virtual {p1, v4, p0}, Lyb/g0;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    check-cast p1, Lyb/i0;

    iget-object p0, p1, Lyb/i0;->T:Ljava/lang/Throwable;

    throw p0
.end method
