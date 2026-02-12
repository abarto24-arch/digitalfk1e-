.class public final LU2/h0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LU2/j0;

.field public final synthetic U:Lj0/U;


# direct methods
.method public constructor <init>(LU2/j0;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LU2/h0;->T:LU2/j0;

    iput-object p2, p0, LU2/h0;->U:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, LU2/h0;

    iget-object v0, p0, LU2/h0;->T:LU2/j0;

    iget-object p0, p0, LU2/h0;->U:Lj0/U;

    invoke-direct {p1, v0, p0, p2}, LU2/h0;-><init>(LU2/j0;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LU2/h0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LU2/h0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LU2/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LU2/h0;->T:LU2/j0;

    iget-boolean p1, p1, LU2/j0;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LU2/h0;->U:Lj0/U;

    const-string p1, ""

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
