.class public final Lt3/u;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/s;

.field public U:I

.field public final synthetic V:Lr3/Q;


# direct methods
.method public constructor <init>(Lr3/Q;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lt3/u;->V:Lr3/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lt3/u;

    iget-object p0, p0, Lt3/u;->V:Lr3/Q;

    invoke-direct {p1, p0, p2}, Lt3/u;-><init>(Lr3/Q;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lt3/u;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lt3/u;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lt3/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lt3/u;->U:I

    iget-object v2, p0, Lt3/u;->V:Lr3/Q;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lt3/u;->T:Lkotlin/jvm/internal/s;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Lr3/Q;->c:Ljava/lang/Object;

    check-cast v1, Ld3/b;

    iget-object v4, v2, Lr3/Q;->e:Ljava/lang/Object;

    check-cast v4, Lj3/b;

    iget-object v5, v4, Lj3/b;->a:Ljava/lang/String;

    new-instance v6, Lq3/g;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p1}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "userName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld3/b;->a()Le9/c;

    move-result-object v7

    invoke-virtual {v7}, Le9/c;->a()Lz7/o;

    move-result-object v7

    new-instance v8, LG4/f;

    const/16 v9, 0x9

    invoke-direct {v8, v6, v1, v5, v9}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lz7/h;->a:LD/i;

    new-instance v5, Lz7/k;

    invoke-direct {v5, v1, v8}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/c;)V

    iget-object v1, v7, Lz7/o;->b:LA/e;

    invoke-virtual {v1, v5}, LA/e;->m(Lz7/m;)V

    invoke-virtual {v7}, Lz7/o;->q()V

    iput-object p1, p0, Lt3/u;->T:Lkotlin/jvm/internal/s;

    iput v3, p0, Lt3/u;->U:I

    iget-object v1, v2, Lr3/Q;->d:Lj3/k;

    invoke-virtual {v1, v4, p0}, Lj3/k;->e(Lj3/b;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    check-cast p1, Lq4/a;

    sget-object v0, Lt3/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    sget-object p0, Lt3/a;->a:Lt3/a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lt3/h;->a:Lt3/h;

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Lkotlin/jvm/internal/s;->T:Z

    if-eqz p0, :cond_6

    new-instance p0, Lt3/r;

    iget-object p1, v2, Lr3/Q;->e:Ljava/lang/Object;

    check-cast p1, Lj3/b;

    iget-object p1, p1, Lj3/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lt3/r;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lt3/q;->a:Lt3/q;

    goto :goto_1

    :cond_7
    instance-of p0, v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectUsernamePassword;

    if-eqz p0, :cond_8

    sget-object p0, Lt3/d;->a:Lt3/d;

    goto :goto_1

    :cond_8
    instance-of p0, v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p0, :cond_9

    sget-object p0, Lt3/e;->a:Lt3/e;

    goto :goto_1

    :cond_9
    instance-of p0, v0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$PasswordResetRequiredException;

    if-eqz p0, :cond_a

    new-instance p0, Lt3/m;

    invoke-direct {p0, v3}, Lt3/m;-><init>(Z)V

    goto :goto_1

    :cond_a
    new-instance p0, Lt3/f;

    invoke-direct {p0, v0}, Lt3/f;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
