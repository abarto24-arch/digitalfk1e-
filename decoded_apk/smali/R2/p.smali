.class public final LR2/p;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lx4/h;

.field public final synthetic V:Lj0/U;


# direct methods
.method public constructor <init>(Lx4/h;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR2/p;->U:Lx4/h;

    iput-object p2, p0, LR2/p;->V:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LR2/p;

    iget-object v0, p0, LR2/p;->U:Lx4/h;

    iget-object p0, p0, LR2/p;->V:Lj0/U;

    invoke-direct {p1, v0, p0, p2}, LR2/p;-><init>(Lx4/h;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR2/p;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR2/p;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR2/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR2/p;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/p;->U:Lx4/h;

    new-instance v1, Lyb/d;

    iget-object p1, p1, Lx4/h;->d:Lxb/c;

    invoke-direct {v1, p1}, Lyb/d;-><init>(Lxb/c;)V

    new-instance p1, LR2/o;

    iget-object v4, p0, LR2/p;->V:Lj0/U;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, LR2/o;-><init>(Lj0/U;LW9/d;)V

    iput v3, p0, LR2/p;->T:I

    sget-object v3, Lzb/u;->T:Lzb/u;

    new-instance v4, Lyb/y;

    invoke-direct {v4, v3, p1}, Lyb/y;-><init>(Lyb/i;Lfa/n;)V

    invoke-virtual {v1, v4, p0}, Lyb/d;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
