.class public final LP/f;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lxb/b;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lxb/g;

.field public final synthetic X:LP/d;

.field public final synthetic Y:Lj0/U;

.field public final synthetic Z:Lj0/U;


# direct methods
.method public constructor <init>(Lxb/g;LP/d;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/f;->W:Lxb/g;

    iput-object p2, p0, LP/f;->X:LP/d;

    iput-object p3, p0, LP/f;->Y:Lj0/U;

    iput-object p4, p0, LP/f;->Z:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LP/f;

    iget-object v3, p0, LP/f;->Y:Lj0/U;

    iget-object v4, p0, LP/f;->Z:Lj0/U;

    iget-object v1, p0, LP/f;->W:Lxb/g;

    iget-object v2, p0, LP/f;->X:LP/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP/f;-><init>(Lxb/g;LP/d;Lj0/U;Lj0/U;LW9/d;)V

    iput-object p1, v6, LP/f;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LP/f;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/f;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LP/f;->U:I

    iget-object v2, p0, LP/f;->W:Lxb/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LP/f;->T:Lxb/b;

    iget-object v4, p0, LP/f;->V:Ljava/lang/Object;

    check-cast v4, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LP/f;->V:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    invoke-interface {v2}, Lxb/q;->iterator()Lxb/b;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, LP/f;->V:Ljava/lang/Object;

    iput-object v1, p0, LP/f;->T:Lxb/b;

    iput v3, p0, LP/f;->U:I

    invoke-virtual {v1, p0}, Lxb/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxb/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lxb/q;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxb/i;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance p1, LP/e;

    iget-object v12, p0, LP/f;->Z:Lj0/U;

    iget-object v11, p0, LP/f;->Y:Lj0/U;

    iget-object v10, p0, LP/f;->X:LP/d;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, LP/e;-><init>(Ljava/lang/Object;LP/d;Lj0/U;Lj0/U;LW9/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v7, v7, p1, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_0

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
