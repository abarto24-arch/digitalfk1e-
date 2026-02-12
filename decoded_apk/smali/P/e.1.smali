.class public final LP/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LP/d;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP/d;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/e;->U:Ljava/lang/Object;

    iput-object p2, p0, LP/e;->V:LP/d;

    iput-object p3, p0, LP/e;->W:Lj0/U;

    iput-object p4, p0, LP/e;->X:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LP/e;

    iget-object v3, p0, LP/e;->W:Lj0/U;

    iget-object v4, p0, LP/e;->X:Lj0/U;

    iget-object v1, p0, LP/e;->U:Ljava/lang/Object;

    iget-object v2, p0, LP/e;->V:LP/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP/e;-><init>(Ljava/lang/Object;LP/d;Lj0/U;Lj0/U;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LP/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LP/e;->T:I

    iget-object v2, p0, LP/e;->V:LP/d;

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

    iget-object p1, v2, LP/d;->e:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LP/e;->U:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LP/g;->a:LP/Z;

    iget-object p1, p0, LP/e;->W:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LP/k;

    iput v3, p0, LP/e;->T:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, LP/e;->V:LP/d;

    iget-object v5, p0, LP/e;->U:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LP/g;->a:LP/Z;

    iget-object p0, p0, LP/e;->X:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, LP/d;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
