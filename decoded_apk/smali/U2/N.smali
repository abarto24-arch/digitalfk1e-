.class public final LU2/N;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LU2/S;

.field public final synthetic V:Ly0/m;


# direct methods
.method public constructor <init>(LU2/S;Ly0/m;LW9/d;)V
    .locals 0

    iput-object p1, p0, LU2/N;->U:LU2/S;

    iput-object p2, p0, LU2/N;->V:Ly0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LU2/N;

    iget-object v0, p0, LU2/N;->U:LU2/S;

    iget-object p0, p0, LU2/N;->V:Ly0/m;

    invoke-direct {p1, v0, p0, p2}, LU2/N;-><init>(LU2/S;Ly0/m;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LU2/N;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LU2/N;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LU2/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LU2/N;->T:I

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

    iget-object p1, p0, LU2/N;->U:LU2/S;

    iget-boolean p1, p1, LU2/S;->l:Z

    if-nez p1, :cond_3

    iput v2, p0, LU2/N;->T:I

    invoke-static {p0}, Lwb/e;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LU2/N;->V:Ly0/m;

    invoke-virtual {p0}, Ly0/m;->b()V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
