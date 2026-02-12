.class public final Lc0/q0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lj0/U;

.field public U:I

.field public final synthetic V:Lj0/U;

.field public final synthetic W:Z

.field public final synthetic X:LT/l;


# direct methods
.method public constructor <init>(LT/l;LW9/d;Lj0/U;Z)V
    .locals 0

    iput-object p3, p0, Lc0/q0;->V:Lj0/U;

    iput-boolean p4, p0, Lc0/q0;->W:Z

    iput-object p1, p0, Lc0/q0;->X:LT/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, Lc0/q0;

    iget-boolean v0, p0, Lc0/q0;->W:Z

    iget-object v1, p0, Lc0/q0;->X:LT/l;

    iget-object p0, p0, Lc0/q0;->V:Lj0/U;

    invoke-direct {p1, v1, p2, p0, v0}, Lc0/q0;-><init>(LT/l;LW9/d;Lj0/U;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lc0/q0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lc0/q0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lc0/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lc0/q0;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lc0/q0;->T:Lj0/U;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/q0;->V:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/n;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lc0/q0;->W:Z

    if-eqz v3, :cond_2

    new-instance v3, LT/o;

    invoke-direct {v3, v1}, LT/o;-><init>(LT/n;)V

    goto :goto_0

    :cond_2
    new-instance v3, LT/m;

    invoke-direct {v3, v1}, LT/m;-><init>(LT/n;)V

    :goto_0
    iget-object v1, p0, Lc0/q0;->X:LT/l;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lc0/q0;->T:Lj0/U;

    iput v2, p0, Lc0/q0;->U:I

    invoke-virtual {v1, v3, p0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    move-object p1, p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
