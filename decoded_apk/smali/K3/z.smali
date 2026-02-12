.class public final LK3/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LJ3/x;


# direct methods
.method public constructor <init>(LJ3/x;LW9/d;)V
    .locals 0

    iput-object p1, p0, LK3/z;->U:LJ3/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LK3/z;

    iget-object p0, p0, LK3/z;->U:LJ3/x;

    invoke-direct {p1, p0, p2}, LK3/z;-><init>(LJ3/x;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LK3/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LK3/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LK3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LK3/z;->T:I

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

    iget-object p1, p0, LK3/z;->U:LJ3/x;

    iget-object v1, p1, LJ3/x;->c:LF3/g;

    iget-object p1, p1, LJ3/x;->d:LH3/a;

    iput v2, p0, LK3/z;->T:I

    invoke-virtual {v1, p1, p0}, LF3/g;->d(LH3/a;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p0, LS9/y;

    sget-object p0, LK3/i;->a:LK3/i;

    goto :goto_1

    :cond_3
    new-instance p0, LK3/b;

    invoke-direct {p0, p1}, LK3/b;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
