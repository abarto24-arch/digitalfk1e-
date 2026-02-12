.class public final LM3/a;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LK3/y;


# direct methods
.method public constructor <init>(LK3/y;LW9/d;)V
    .locals 0

    iput-object p1, p0, LM3/a;->U:LK3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LM3/a;

    iget-object p0, p0, LM3/a;->U:LK3/y;

    invoke-direct {p1, p0, p2}, LM3/a;-><init>(LK3/y;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LM3/a;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LM3/a;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LM3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LM3/a;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LM3/a;->U:LK3/y;

    iget-object p1, p1, LK3/y;->c:LF3/g;

    iput v2, p0, LM3/a;->T:I

    invoke-virtual {p1, p0}, LF3/g;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p0, Ljava/lang/String;

    new-instance p1, LM3/i;

    invoke-direct {p1, p0}, LM3/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, LM3/b;

    invoke-direct {p0, p1}, LM3/b;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method
