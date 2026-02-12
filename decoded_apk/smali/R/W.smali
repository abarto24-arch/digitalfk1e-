.class public final LR/W;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LW9/i;

.field public final synthetic X:LY9/h;


# direct methods
.method public constructor <init>(LW9/i;Lfa/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/W;->W:LW9/i;

    check-cast p2, LY9/h;

    iput-object p2, p0, LR/W;->X:LY9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LR/W;

    iget-object v1, p0, LR/W;->X:LY9/h;

    iget-object p0, p0, LR/W;->W:LW9/i;

    invoke-direct {v0, p0, v1, p2}, LR/W;-><init>(LW9/i;Lfa/n;LW9/d;)V

    iput-object p1, v0, LR/W;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/A;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/W;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/W;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/W;->U:I

    iget-object v2, p0, LR/W;->W:LW9/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LR/W;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LR/W;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LR/W;->V:Ljava/lang/Object;

    check-cast v1, LK0/A;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/W;->V:Ljava/lang/Object;

    check-cast p1, LK0/A;

    :goto_1
    invoke-static {v2}, Lvb/y;->r(LW9/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, LR/W;->X:LY9/h;

    iput-object p1, p0, LR/W;->V:Ljava/lang/Object;

    iput v5, p0, LR/W;->U:I

    invoke-interface {v1, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, LR/W;->V:Ljava/lang/Object;

    iput v4, p0, LR/W;->U:I

    invoke-static {v1, p0}, Lr7/k6;->a(LK0/A;LY9/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Lvb/y;->r(LW9/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, LR/W;->V:Ljava/lang/Object;

    iput v3, p0, LR/W;->U:I

    invoke-static {v1, p0}, Lr7/k6;->a(LK0/A;LY9/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
