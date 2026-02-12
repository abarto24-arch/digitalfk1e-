.class public final LZ1/c;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LY9/i;


# direct methods
.method public constructor <init>(Lfa/n;LW9/d;)V
    .locals 0

    check-cast p1, LY9/i;

    iput-object p1, p0, LZ1/c;->V:LY9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LZ1/c;

    iget-object p0, p0, LZ1/c;->V:LY9/i;

    invoke-direct {v0, p0, p2}, LZ1/c;-><init>(Lfa/n;LW9/d;)V

    iput-object p1, v0, LZ1/c;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ1/b;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LZ1/c;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LZ1/c;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LZ1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LZ1/c;->T:I

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

    iget-object p1, p0, LZ1/c;->U:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    iput v2, p0, LZ1/c;->T:I

    iget-object v1, p0, LZ1/c;->V:LY9/i;

    invoke-interface {v1, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZ1/b;

    iget-object p0, p1, LZ1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
