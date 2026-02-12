.class public final Lt3/A;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lt3/y;

.field public final synthetic V:Ly0/e;

.field public final synthetic W:Ly0/m;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(Lt3/y;Ly0/e;Ly0/m;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lt3/A;->U:Lt3/y;

    iput-object p2, p0, Lt3/A;->V:Ly0/e;

    iput-object p3, p0, Lt3/A;->W:Ly0/m;

    iput-object p4, p0, Lt3/A;->X:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lt3/A;

    iget-object v3, p0, Lt3/A;->W:Ly0/m;

    iget-object v4, p0, Lt3/A;->X:Lj0/U;

    iget-object v1, p0, Lt3/A;->U:Lt3/y;

    iget-object v2, p0, Lt3/A;->V:Ly0/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt3/A;-><init>(Lt3/y;Ly0/e;Ly0/m;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lt3/A;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lt3/A;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lt3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lt3/A;->T:I

    iget-object v2, p0, Lt3/A;->X:Lj0/U;

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

    iget-object p1, p0, Lt3/A;->U:Lt3/y;

    iget-object p1, p1, Lt3/y;->a:Lj3/c;

    sget-object v1, Lj3/c;->None:Lj3/c;

    if-eq p1, v1, :cond_3

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt3/A;->V:Ly0/e;

    invoke-static {p1}, Ly0/e;->a(Ly0/e;)V

    iput v3, p0, Lt3/A;->T:I

    invoke-static {p0}, Lwb/e;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object p0, p0, Lt3/A;->W:Ly0/m;

    invoke-virtual {p0}, Ly0/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
