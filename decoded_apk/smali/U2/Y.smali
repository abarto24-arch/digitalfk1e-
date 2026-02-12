.class public final LU2/Y;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LU2/b0;

.field public final synthetic V:Ly0/m;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:Lj0/U;


# direct methods
.method public constructor <init>(LU2/b0;Ly0/m;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LU2/Y;->U:LU2/b0;

    iput-object p2, p0, LU2/Y;->V:Ly0/m;

    iput-object p3, p0, LU2/Y;->W:Lj0/U;

    iput-object p4, p0, LU2/Y;->X:Lj0/U;

    iput-object p5, p0, LU2/Y;->Y:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, LU2/Y;

    iget-object v4, p0, LU2/Y;->X:Lj0/U;

    iget-object v5, p0, LU2/Y;->Y:Lj0/U;

    iget-object v1, p0, LU2/Y;->U:LU2/b0;

    iget-object v2, p0, LU2/Y;->V:Ly0/m;

    iget-object v3, p0, LU2/Y;->W:Lj0/U;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LU2/Y;-><init>(LU2/b0;Ly0/m;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LU2/Y;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LU2/Y;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LU2/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LU2/Y;->T:I

    iget-object v2, p0, LU2/Y;->W:Lj0/U;

    iget-object v3, p0, LU2/Y;->Y:Lj0/U;

    iget-object v4, p0, LU2/Y;->X:Lj0/U;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, LU2/Y;->U:LU2/b0;

    iget v6, v1, LU2/b0;->c:I

    if-ne p1, v6, :cond_2

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne p1, v6, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v6, v1, LU2/b0;->d:Lfa/k;

    invoke-interface {v6, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, LU2/b0;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v5, p0, LU2/Y;->T:I

    invoke-static {p0}, Lwb/e;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, LU2/Y;->V:Ly0/m;

    invoke-virtual {p0}, Ly0/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
