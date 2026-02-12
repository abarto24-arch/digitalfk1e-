.class public final Le0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/q1;->T:I

    iput-object p2, p0, Le0/q1;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/n;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le0/q1;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LY9/i;

    iput-object p1, p0, Le0/q1;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le0/q1;->T:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/a;

    iget v1, v0, Lyb/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, p2}, Lyb/a;-><init>(Le0/q1;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lyb/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/a;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyb/a;->T:Lzb/v;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lzb/v;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lzb/v;-><init>(Lyb/i;LW9/i;)V

    :try_start_1
    iput-object p2, v0, Lyb/a;->T:Lzb/v;

    iput v4, v0, Lyb/a;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, LY9/i;

    invoke-interface {p0, p2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, LY9/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, LY9/c;->releaseIntercepted()V

    throw p1

    :pswitch_0
    new-instance v0, LA4/n;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LA4/n;-><init>(Lyb/i;I)V

    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, Le0/q1;

    invoke-virtual {p0, v0, p2}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_6
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lyb/u;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lyb/u;

    iget v1, v0, Lyb/u;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/u;->U:I

    goto :goto_7

    :cond_6
    new-instance v0, Lyb/u;

    invoke-direct {v0, p0, p2}, Lyb/u;-><init>(Le0/q1;LW9/d;)V

    :goto_7
    iget-object p2, v0, Lyb/u;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/u;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, v0, Lyb/u;->W:Ljava/lang/Object;

    :try_start_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, Le0/q1;
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v4, Le0/l1;

    invoke-direct {v4, v2, p1, p2}, Le0/l1;-><init>(Lkotlin/jvm/internal/u;Lyb/i;Ljava/lang/Object;)V

    iput-object p2, v0, Lyb/u;->W:Ljava/lang/Object;

    iput v3, v0, Lyb/u;->U:I

    invoke-virtual {p0, v4, v0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v1, :cond_9

    goto :goto_b

    :catch_1
    move-exception p1

    :goto_8
    move-object p0, p2

    goto :goto_9

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_8

    :goto_9
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->T:Ljava/lang/Object;

    if-ne p2, p0, :cond_a

    :cond_9
    :goto_a
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_b
    return-object v1

    :cond_a
    throw p1

    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld0/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Ld0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, Lyb/h;

    invoke-interface {p0, v1, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_b

    goto :goto_c

    :cond_b
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_c
    return-object p0

    :pswitch_3
    instance-of v0, p2, Lyb/j;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lyb/j;

    iget v1, v0, Lyb/j;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/j;->U:I

    goto :goto_d

    :cond_c
    new-instance v0, Lyb/j;

    invoke-direct {v0, p0, p2}, Lyb/j;-><init>(Le0/q1;LW9/d;)V

    :goto_d
    iget-object p2, v0, Lyb/j;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/j;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget p0, v0, Lyb/j;->Z:I

    iget p1, v0, Lyb/j;->Y:I

    iget-object v2, v0, Lyb/j;->X:Lyb/i;

    iget-object v4, v0, Lyb/j;->W:Le0/q1;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_f

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_e
    if-ge v2, p0, :cond_10

    iget-object v4, p1, Le0/q1;->U:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object p1, v0, Lyb/j;->W:Le0/q1;

    iput-object p2, v0, Lyb/j;->X:Lyb/i;

    iput v2, v0, Lyb/j;->Y:I

    iput p0, v0, Lyb/j;->Z:I

    iput v3, v0, Lyb/j;->U:I

    invoke-interface {p2, v4, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_10

    :cond_f
    move-object v4, p1

    move p1, v2

    :goto_f
    add-int/lit8 v2, p1, 0x1

    move-object p1, v4

    goto :goto_e

    :cond_10
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_10
    return-object v1

    :pswitch_4
    new-instance v0, LA4/n;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LA4/n;-><init>(Lyb/i;I)V

    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, Lyb/P;

    invoke-virtual {p0, v0, p2}, Lyb/P;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_11
    return-object p0

    :pswitch_5
    new-instance v0, LA4/n;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LA4/n;-><init>(Lyb/i;I)V

    iget-object p0, p0, Le0/q1;->U:Ljava/lang/Object;

    check-cast p0, Le0/q1;

    invoke-virtual {p0, v0, p2}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
