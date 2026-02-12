.class public final Ln3/j;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Ly0/e;

.field public final synthetic V:Ly0/m;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(Ly0/e;Ly0/m;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ln3/j;->U:Ly0/e;

    iput-object p2, p0, Ln3/j;->V:Ly0/m;

    iput-object p3, p0, Ln3/j;->W:Lj0/U;

    iput-object p4, p0, Ln3/j;->X:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Ln3/j;

    iget-object v3, p0, Ln3/j;->W:Lj0/U;

    iget-object v4, p0, Ln3/j;->X:Lj0/U;

    iget-object v1, p0, Ln3/j;->U:Ly0/e;

    iget-object v2, p0, Ln3/j;->V:Ly0/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln3/j;-><init>(Ly0/e;Ly0/m;Lj0/U;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ln3/j;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ln3/j;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ln3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ln3/j;->T:I

    iget-object v2, p0, Ln3/j;->X:Lj0/U;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/j;->W:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/h;

    iget-boolean p1, p1, Ln3/h;->b:Z

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln3/j;->U:Ly0/e;

    invoke-static {p1}, Ly0/e;->a(Ly0/e;)V

    iput v3, p0, Ln3/j;->T:I

    invoke-static {p0}, Lwb/e;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ln3/j;->V:Ly0/m;

    invoke-virtual {p0}, Ly0/m;->b()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
