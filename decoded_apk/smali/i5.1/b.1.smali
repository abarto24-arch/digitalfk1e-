.class public final Li5/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LB6/e;

.field public final synthetic W:LF6/q;


# direct methods
.method public constructor <init>(LB6/e;LW9/d;LF6/q;)V
    .locals 0

    iput-object p1, p0, Li5/b;->V:LB6/e;

    iput-object p3, p0, Li5/b;->W:LF6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Li5/b;

    iget-object v1, p0, Li5/b;->W:LF6/q;

    iget-object p0, p0, Li5/b;->V:LB6/e;

    invoke-direct {v0, p0, p2, v1}, Li5/b;-><init>(LB6/e;LW9/d;LF6/q;)V

    iput-object p1, v0, Li5/b;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li5/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li5/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li5/b;->T:I

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

    iget-object p1, p0, Li5/b;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    const-string v1, "platform"

    iget-object v3, p0, Li5/b;->W:LF6/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li5/j;

    sget-object v4, Lf5/g;->i:LS5/a;

    invoke-static {v4, v3}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "default"

    :cond_2
    sget-object v5, Li5/w;->CONFIGURATION:Li5/w;

    invoke-virtual {v5, v3}, Li5/w;->path(LF6/q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lr7/J5;->c(Ljava/lang/String;LF6/q;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Li5/w;->CREDENTIAL:Li5/w;

    invoke-virtual {v6, v3}, Li5/w;->path(LF6/q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lr7/J5;->c(Ljava/lang/String;LF6/q;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Li5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    const-string v4, "AwsConfigParser"

    invoke-static {p1, v4}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p1

    sget-object v4, Lj6/j;->a:LCb/e;

    new-instance v5, Li5/d;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v1, v6}, Li5/d;-><init>(Ly6/a;LF6/q;Li5/j;LW9/d;)V

    iput v2, p0, Li5/b;->T:I

    invoke-static {v4, v5, p0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
