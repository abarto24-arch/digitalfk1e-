.class public final Lj0/C0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LW9/i;

.field public final synthetic W:Lyb/h;


# direct methods
.method public constructor <init>(LW9/i;Lyb/h;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lj0/C0;->V:LW9/i;

    iput-object p2, p0, Lj0/C0;->W:Lyb/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lj0/C0;

    iget-object v1, p0, Lj0/C0;->V:LW9/i;

    iget-object p0, p0, Lj0/C0;->W:Lyb/h;

    invoke-direct {v0, v1, p0, p2}, Lj0/C0;-><init>(LW9/i;Lyb/h;LW9/d;)V

    iput-object p1, v0, Lj0/C0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/c0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj0/C0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj0/C0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj0/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lj0/C0;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/C0;->U:Ljava/lang/Object;

    check-cast p1, Lj0/c0;

    sget-object v1, LW9/j;->T:LW9/j;

    iget-object v4, p0, Lj0/C0;->V:LW9/i;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lj0/C0;->W:Lyb/h;

    if-eqz v1, :cond_3

    new-instance v1, Lj0/A0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj0/A0;-><init>(Lj0/c0;I)V

    iput v3, p0, Lj0/C0;->T:I

    invoke-interface {v5, v1, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lj0/B0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lj0/B0;-><init>(Lyb/h;Lj0/c0;LW9/d;)V

    iput v2, p0, Lj0/C0;->T:I

    invoke-static {v4, v1, p0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
