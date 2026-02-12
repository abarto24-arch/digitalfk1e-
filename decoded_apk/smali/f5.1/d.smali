.class public final Lf5/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I

.field public final synthetic U:LF6/y;


# direct methods
.method public constructor <init>(LF6/y;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lf5/d;->U:LF6/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Lf5/d;

    iget-object p0, p0, Lf5/d;->U:LF6/y;

    invoke-direct {v0, p0, p1}, Lf5/d;-><init>(LF6/y;LW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, Lf5/d;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf5/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lf5/d;->T:I

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

    iput v2, p0, Lf5/d;->T:I

    iget-object p1, p0, Lf5/d;->U:LF6/y;

    invoke-static {p1, p0}, Lr7/J5;->b(LF6/q;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
