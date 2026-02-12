.class public final Li0/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Li0/o;

.field public final synthetic V:Li0/c;

.field public final synthetic W:LT/n;


# direct methods
.method public constructor <init>(Li0/o;Li0/c;LT/n;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li0/b;->U:Li0/o;

    iput-object p2, p0, Li0/b;->V:Li0/c;

    iput-object p3, p0, Li0/b;->W:LT/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, Li0/b;

    iget-object v0, p0, Li0/b;->V:Li0/c;

    iget-object v1, p0, Li0/b;->W:LT/n;

    iget-object p0, p0, Li0/b;->U:Li0/o;

    invoke-direct {p1, p0, v0, v1, p2}, Li0/b;-><init>(Li0/o;Li0/c;LT/n;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li0/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li0/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li0/b;->T:I

    iget-object v2, p0, Li0/b;->W:LT/n;

    iget-object v3, p0, Li0/b;->V:Li0/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    :try_start_1
    iget-object p1, p0, Li0/b;->U:Li0/o;

    iput v4, p0, Li0/b;->T:I

    invoke-virtual {p1, p0}, Li0/o;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Li0/c;->Y:Lt0/s;

    invoke-virtual {p0, v2}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_1
    iget-object p1, v3, Li0/c;->Y:Lt0/s;

    invoke-virtual {p1, v2}, Lt0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method
