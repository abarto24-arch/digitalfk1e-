.class public abstract Lyb/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;

.field public static final b:LAb/s;

.field public static final c:LAb/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/W;->a:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/W;->b:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/W;->c:LAb/s;

    return-void
.end method

.method public static a(ILxb/a;)Lyb/V;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    sget-object p1, Lxb/a;->SUSPEND:Lxb/a;

    :cond_2
    if-ltz v0, :cond_7

    if-ltz v1, :cond_6

    if-gtz v0, :cond_4

    if-gtz v1, :cond_4

    sget-object p0, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    new-instance p0, Lyb/V;

    invoke-direct {p0, v0, v1, p1}, Lyb/V;-><init>(IILxb/a;)V

    return-object p0

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v1, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "replay cannot be negative, but was "

    invoke-static {v0, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lyb/g0;
    .locals 1

    new-instance v0, Lyb/g0;

    if-nez p0, :cond_0

    sget-object p0, Lzb/b;->b:LAb/s;

    :cond_0
    invoke-direct {v0, p0}, Lyb/g0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lyb/i;Ljava/lang/Object;Ljava/lang/Object;LY9/c;)LX9/a;
    .locals 4

    instance-of v0, p3, Lyb/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb/t;

    iget v1, v0, Lyb/t;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/t;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/t;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, Lyb/t;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/t;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lyb/t;->T:Ljava/lang/Object;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lyb/t;->T:Ljava/lang/Object;

    iput v3, v0, Lyb/t;->V:I

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lyb/i0;Lfa/o;Ljava/lang/Throwable;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyb/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb/m;

    iget v1, v0, Lyb/m;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/m;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/m;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, Lyb/m;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/m;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lyb/m;->T:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lyb/m;->T:Ljava/lang/Throwable;

    iput v3, v0, Lyb/m;->V:I

    invoke-interface {p1, p0, p2, v0}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final f(Lyb/h;LW9/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzb/u;->T:Lzb/u;

    invoke-interface {p0, v0, p1}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method

.method public static final g(Lyb/h;)Lyb/h;
    .locals 1

    instance-of v0, p0, Lyb/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyb/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lyb/f;

    invoke-direct {v0, p0}, Lyb/f;-><init>(Lyb/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Lyb/i;Lxb/q;ZLW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyb/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb/k;

    iget v1, v0, Lyb/k;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/k;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/k;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, Lyb/k;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/k;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lyb/k;->W:Z

    iget-object p0, v0, Lyb/k;->V:Lxb/b;

    iget-object p1, v0, Lyb/k;->U:Lxb/q;

    iget-object v2, v0, Lyb/k;->T:Lyb/i;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lyb/k;->W:Z

    iget-object p0, v0, Lyb/k;->V:Lxb/b;

    iget-object p1, v0, Lyb/k;->U:Lxb/q;

    iget-object v2, v0, Lyb/k;->T:Lyb/i;

    :try_start_1
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p3, p0, Lyb/i0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lxb/q;->iterator()Lxb/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lyb/k;->T:Lyb/i;

    iput-object p1, v0, Lyb/k;->U:Lxb/q;

    iput-object p3, v0, Lyb/k;->V:Lxb/b;

    iput-boolean p2, v0, Lyb/k;->W:Z

    iput v4, v0, Lyb/k;->Y:I

    invoke-virtual {p3, v0}, Lxb/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxb/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lyb/k;->T:Lyb/i;

    iput-object p1, v0, Lyb/k;->U:Lxb/q;

    iput-object p0, v0, Lyb/k;->V:Lxb/b;

    iput-boolean p2, v0, Lyb/k;->W:Z

    iput v3, v0, Lyb/k;->Y:I

    invoke-interface {v2, p3, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lxb/q;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Ls7/h4;->c(Lxb/q;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lyb/i0;

    iget-object p0, p0, Lyb/i0;->T:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final i(Lyb/h;LW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyb/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyb/F;

    iget v1, v0, Lyb/F;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/F;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/F;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, Lyb/F;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/F;->W:I

    sget-object v3, Lzb/b;->b:LAb/s;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyb/F;->U:LA4/r;

    iget-object v0, v0, Lyb/F;->T:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v2, LA4/r;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1}, LA4/r;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lyb/F;->T:Lkotlin/jvm/internal/w;

    iput-object v2, v0, Lyb/F;->U:LA4/r;

    iput v4, v0, Lyb/F;->W:I

    invoke-interface {p0, v2, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->T:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final j(Lyb/h;Lfa/n;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyb/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/G;

    iget v1, v0, Lyb/G;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/G;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/G;

    invoke-direct {v0, p2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p2, v0, Lyb/G;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/G;->X:I

    sget-object v3, Lzb/b;->b:LAb/s;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyb/G;->V:Ld0/q;

    iget-object p1, v0, Lyb/G;->U:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lyb/G;->T:Lfa/n;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v2, Ld0/q;

    invoke-direct {v2, p1, p2}, Ld0/q;-><init>(Lfa/n;Lkotlin/jvm/internal/w;)V

    :try_start_1
    iput-object p1, v0, Lyb/G;->T:Lfa/n;

    iput-object p2, v0, Lyb/G;->U:Lkotlin/jvm/internal/w;

    iput-object v2, v0, Lyb/G;->V:Ld0/q;

    iput v4, v0, Lyb/G;->X:I

    invoke-interface {p0, v2, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->T:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static k(Le0/q1;)Lyb/h;
    .locals 7

    sget v2, Lyb/D;->a:I

    if-lez v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Le0/q1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le0/q1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lzb/j;

    sget-object v3, LW9/j;->T:LW9/j;

    sget-object v5, Lxb/a;->SUSPEND:Lxb/a;

    const/4 v4, -0x2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(Le0/q1;ILW9/i;ILxb/a;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lyb/Q;LW9/i;ILxb/a;)Lyb/h;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lxb/a;->SUSPEND:Lxb/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lzb/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lzb/l;-><init>(Lyb/h;LW9/i;ILxb/a;)V

    return-object v0
.end method

.method public static final m(Le0/q1;LAb/c;Lyb/d0;Ljava/lang/Float;)Lyb/P;
    .locals 9

    const/16 v0, 0x1c

    sget-object v1, Lxb/g;->R:Lxb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb/f;->a:Lxb/f;

    new-instance v1, Lq2/n;

    sget-object v2, Lxb/a;->SUSPEND:Lxb/a;

    sget-object v2, LW9/j;->T:LW9/j;

    invoke-direct {v1, v0, p0, v2}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p0

    sget-object v0, Lyb/Z;->a:Lyb/a0;

    invoke-virtual {p2, v0}, Lyb/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvb/x;->DEFAULT:Lvb/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lvb/x;->UNDISPATCHED:Lvb/x;

    :goto_0
    new-instance v2, Lyb/K;

    iget-object v3, v1, Lq2/n;->U:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lyb/h;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyb/K;-><init>(Lyb/d0;Lyb/h;Lyb/g0;Ljava/lang/Float;LW9/d;)V

    iget-object p2, v1, Lq2/n;->V:Ljava/lang/Object;

    check-cast p2, LW9/i;

    invoke-static {p1, p2}, Lvb/y;->v(Lvb/v;LW9/i;)LW9/i;

    move-result-object p1

    invoke-virtual {v0}, Lvb/x;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lvb/h0;

    invoke-direct {p2, p1, v2}, Lvb/h0;-><init>(LW9/i;Lfa/n;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lvb/m0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lvb/a;-><init>(LW9/i;Z)V

    :goto_1
    invoke-virtual {v0, v2, p2, p2}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    new-instance p1, Lyb/P;

    invoke-direct {p1, p0}, Lyb/P;-><init>(Lyb/N;)V

    return-object p1
.end method
