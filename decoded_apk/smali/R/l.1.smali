.class public final LR/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LR/n;

.field public final synthetic V:LQ/r0;

.field public final synthetic W:Lfa/n;


# direct methods
.method public constructor <init>(LR/n;LQ/r0;Lfa/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/l;->U:LR/n;

    iput-object p2, p0, LR/l;->V:LQ/r0;

    iput-object p3, p0, LR/l;->W:Lfa/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LR/l;

    iget-object v0, p0, LR/l;->V:LQ/r0;

    iget-object v1, p0, LR/l;->W:Lfa/n;

    iget-object p0, p0, LR/l;->U:LR/n;

    invoke-direct {p1, p0, v0, v1, p2}, LR/l;-><init>(LR/n;LQ/r0;Lfa/n;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/l;->T:I

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

    iget-object p1, p0, LR/l;->U:LR/n;

    iget-object v5, p1, LR/n;->c:LQ/v0;

    iget-object v7, p1, LR/n;->b:LR/m;

    new-instance v6, LR/k;

    iget-object v1, p0, LR/l;->W:Lfa/n;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, LR/k;-><init>(LR/n;Lfa/n;LW9/d;)V

    iput v2, p0, LR/l;->T:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQ/u0;

    const/4 v8, 0x0

    iget-object v4, p0, LR/l;->V:LQ/r0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LQ/u0;-><init>(LQ/r0;LQ/v0;Lfa/n;Ljava/lang/Object;LW9/d;)V

    invoke-static {p1, p0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
