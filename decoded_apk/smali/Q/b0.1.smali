.class public final LQ/b0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LAb/c;

.field public final synthetic W:LT/l;

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(LAb/c;LT/l;LW9/d;Lj0/U;)V
    .locals 0

    iput-object p1, p0, LQ/b0;->V:LAb/c;

    iput-object p2, p0, LQ/b0;->W:LT/l;

    iput-object p4, p0, LQ/b0;->X:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, LQ/b0;

    iget-object v1, p0, LQ/b0;->V:LAb/c;

    iget-object v2, p0, LQ/b0;->W:LT/l;

    iget-object p0, p0, LQ/b0;->X:Lj0/U;

    invoke-direct {v0, v1, v2, p2, p0}, LQ/b0;-><init>(LAb/c;LT/l;LW9/d;Lj0/U;)V

    iput-object p1, v0, LQ/b0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/C;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/b0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/b0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ/b0;->T:I

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

    iget-object p1, p0, LQ/b0;->U:Ljava/lang/Object;

    check-cast p1, LK0/C;

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    new-instance v1, LQ/a0;

    iget-object v5, p0, LQ/b0;->V:LAb/c;

    iget-object v6, p0, LQ/b0;->W:LT/l;

    iget-object v7, p0, LQ/b0;->X:Lj0/U;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LQ/a0;-><init>(LW9/i;LAb/c;LT/l;Lj0/U;LW9/d;)V

    iput v2, p0, LQ/b0;->T:I

    invoke-virtual {p1, v1, p0}, LK0/C;->T1(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
