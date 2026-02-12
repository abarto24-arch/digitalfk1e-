.class public final Lyb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/n;Lyb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb/q;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LY9/i;

    iput-object p1, p0, Lyb/q;->V:Ljava/lang/Object;

    iput-object p2, p0, Lyb/q;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/h;Lfa/n;I)V
    .locals 0

    iput p3, p0, Lyb/q;->T:I

    packed-switch p3, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/q;->U:Ljava/lang/Object;

    check-cast p2, LY9/i;

    iput-object p2, p0, Lyb/q;->V:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyb/q;->U:Ljava/lang/Object;

    check-cast p2, LY9/i;

    iput-object p2, p0, Lyb/q;->V:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzb/q;Lyb/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyb/q;->T:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyb/q;->V:Ljava/lang/Object;

    iput-object p2, p0, Lyb/q;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyb/q;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le0/l1;

    iget-object v2, p0, Lyb/q;->U:Ljava/lang/Object;

    check-cast v2, Lyb/c0;

    invoke-direct {v1, v0, p1, v2}, Le0/l1;-><init>(Lkotlin/jvm/internal/s;Lyb/i;Lfa/n;)V

    iget-object p0, p0, Lyb/q;->V:Ljava/lang/Object;

    check-cast p0, Lzb/q;

    invoke-virtual {p0, v1, p2}, Lzb/l;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lyb/y;

    iget-object v1, p0, Lyb/q;->V:Ljava/lang/Object;

    check-cast v1, LY9/i;

    invoke-direct {v0, p1, v1}, Lyb/y;-><init>(Lyb/i;Lfa/n;)V

    iget-object p0, p0, Lyb/q;->U:Ljava/lang/Object;

    check-cast p0, Lyb/h;

    invoke-interface {p0, v0, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_1
    return-object p0

    :pswitch_1
    instance-of v0, p2, Lyb/w;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lyb/w;

    iget v1, v0, Lyb/w;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/w;->U:I

    goto :goto_2

    :cond_2
    new-instance v0, Lyb/w;

    invoke-direct {v0, p0, p2}, Lyb/w;-><init>(Lyb/q;LW9/d;)V

    :goto_2
    iget-object p2, v0, Lyb/w;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/w;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p0, v0, Lyb/w;->W:Lyb/y;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lyb/q;->U:Ljava/lang/Object;

    check-cast p2, Lyb/h;

    new-instance v2, Lyb/y;

    iget-object p0, p0, Lyb/q;->V:Ljava/lang/Object;

    check-cast p0, LY9/i;

    invoke-direct {v2, p0, p1}, Lyb/y;-><init>(Lfa/n;Lyb/i;)V

    :try_start_1
    iput-object v2, v0, Lyb/w;->W:Lyb/y;

    iput v3, v0, Lyb/w;->U:I

    invoke-interface {p2, v2, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->T:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    :cond_5
    :goto_4
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_5
    return-object v1

    :cond_6
    throw p1

    :pswitch_2
    instance-of v0, p2, Lyb/p;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lyb/p;

    iget v1, v0, Lyb/p;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/p;->U:I

    goto :goto_6

    :cond_7
    new-instance v0, Lyb/p;

    invoke-direct {v0, p0, p2}, Lyb/p;-><init>(Lyb/q;LW9/d;)V

    :goto_6
    iget-object p2, v0, Lyb/p;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/p;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, v0, Lyb/p;->Y:Lzb/v;

    iget-object p1, v0, Lyb/p;->X:Lyb/i;

    iget-object v2, v0, Lyb/p;->W:Lyb/q;

    :try_start_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_a
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, Lzb/v;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lzb/v;-><init>(Lyb/i;LW9/i;)V

    :try_start_3
    iget-object v2, p0, Lyb/q;->V:Ljava/lang/Object;

    check-cast v2, LY9/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p0, v0, Lyb/p;->W:Lyb/q;

    iput-object p1, v0, Lyb/p;->X:Lyb/i;

    iput-object p2, v0, Lyb/p;->Y:Lzb/v;

    iput v4, v0, Lyb/p;->U:I

    invoke-interface {v2, p2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, p0

    move-object p0, p2

    :goto_7
    invoke-virtual {p0}, LY9/c;->releaseIntercepted()V

    iget-object p0, v2, Lyb/q;->U:Ljava/lang/Object;

    check-cast p0, Lyb/h;

    const/4 p2, 0x0

    iput-object p2, v0, Lyb/p;->W:Lyb/q;

    iput-object p2, v0, Lyb/p;->X:Lyb/i;

    iput-object p2, v0, Lyb/p;->Y:Lzb/v;

    iput v3, v0, Lyb/p;->U:I

    invoke-interface {p0, p1, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_9
    return-object v1

    :catchall_1
    move-exception p1

    :goto_a
    move-object p0, p2

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_a

    :goto_b
    invoke-virtual {p0}, LY9/c;->releaseIntercepted()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
