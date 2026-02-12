.class public final LR/k;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LR/n;

.field public final synthetic W:Lfa/n;


# direct methods
.method public constructor <init>(LR/n;Lfa/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/k;->V:LR/n;

    iput-object p2, p0, LR/k;->W:Lfa/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LR/k;

    iget-object v1, p0, LR/k;->V:LR/n;

    iget-object p0, p0, LR/k;->W:Lfa/n;

    invoke-direct {v0, v1, p0, p2}, LR/k;-><init>(LR/n;Lfa/n;LW9/d;)V

    iput-object p1, v0, LR/k;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/g0;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/k;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/k;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/k;->T:I

    const/4 v2, 0x1

    iget-object v3, p0, LR/k;->V:LR/n;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/k;->U:Ljava/lang/Object;

    check-cast p1, LR/g0;

    iget-object v1, v3, LR/n;->d:Lj0/X;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LR/k;->W:Lfa/n;

    iput v2, p0, LR/k;->T:I

    invoke-interface {v1, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, LR/n;->d:Lj0/X;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_1
    iget-object p1, v3, LR/n;->d:Lj0/X;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
