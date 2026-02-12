.class public final LJ4/G;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I

.field public final synthetic U:LJ4/J;

.field public final synthetic V:Li5/l;

.field public final synthetic W:LQ5/b;


# direct methods
.method public constructor <init>(LJ4/J;Li5/l;LQ5/b;LW9/d;)V
    .locals 0

    iput-object p1, p0, LJ4/G;->U:LJ4/J;

    iput-object p2, p0, LJ4/G;->V:Li5/l;

    iput-object p3, p0, LJ4/G;->W:LQ5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LJ4/G;

    iget-object v1, p0, LJ4/G;->V:Li5/l;

    iget-object v2, p0, LJ4/G;->W:LQ5/b;

    iget-object p0, p0, LJ4/G;->U:LJ4/J;

    invoke-direct {v0, p0, v1, v2, p1}, LJ4/G;-><init>(LJ4/J;Li5/l;LQ5/b;LW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, LJ4/G;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LJ4/G;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LJ4/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LJ4/G;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/G;->U:LJ4/J;

    iget-object v1, p1, LJ4/J;->T:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iget-object v3, p0, LJ4/G;->V:Li5/l;

    if-eqz v3, :cond_2

    const-string v4, "region"

    invoke-virtual {v3, v4, v1}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Le5/a;->a:LQ5/a;

    iget-object v4, p0, LJ4/G;->W:LQ5/b;

    invoke-interface {v4, v3}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object p1, p1, LJ4/J;->U:LF6/q;

    iput v2, p0, LJ4/G;->T:I

    const/4 v2, 0x2

    invoke-static {p1, v1, p0, v2}, Ls7/N2;->c(LF6/q;LF6/k;LY9/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1
.end method
