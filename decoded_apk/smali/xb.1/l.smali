.class public final Lxb/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lxb/p;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/p;Ljava/lang/Object;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lxb/l;->V:Lxb/p;

    iput-object p2, p0, Lxb/l;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Lxb/l;

    iget-object v1, p0, Lxb/l;->V:Lxb/p;

    iget-object p0, p0, Lxb/l;->W:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lxb/l;-><init>(Lxb/p;Ljava/lang/Object;LW9/d;)V

    iput-object p1, v0, Lxb/l;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lxb/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lxb/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lxb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lxb/l;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lxb/l;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iget-object p1, p0, Lxb/l;->V:Lxb/p;

    iget-object v1, p0, Lxb/l;->W:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lxb/l;->T:I

    check-cast p1, Lxb/o;

    iget-object p1, p1, Lxb/o;->W:Lxb/c;

    invoke-interface {p1, p0, v1}, Lxb/r;->b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_2

    :goto_1
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_2
    instance-of p1, p0, LS9/k;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v2, Lxb/h;

    invoke-direct {v2, p0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lxb/j;

    invoke-direct {p0, v2}, Lxb/j;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
