.class public final Li0/f;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LT/l;

.field public final synthetic W:LK0/p;


# direct methods
.method public constructor <init>(LT/l;LK0/p;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li0/f;->V:LT/l;

    iput-object p2, p0, Li0/f;->W:LK0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/f;->V:LT/l;

    iget-object p0, p0, Li0/f;->W:LK0/p;

    invoke-direct {v0, v1, p0, p2}, Li0/f;-><init>(LT/l;LK0/p;LW9/d;)V

    iput-object p1, v0, Li0/f;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li0/f;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li0/f;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li0/f;->T:I

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

    iget-object p1, p0, Li0/f;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iget-object v1, p0, Li0/f;->V:LT/l;

    invoke-virtual {v1}, LT/l;->b()Lyb/h;

    move-result-object v1

    new-instance v3, Ld0/q;

    iget-object v4, p0, Li0/f;->W:LK0/p;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, p1}, Ld0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Li0/f;->T:I

    invoke-interface {v1, v3, p0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
