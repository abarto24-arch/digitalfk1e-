.class public final LR/M;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:Lkotlin/jvm/internal/w;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lxb/g;

.field public final synthetic Y:LR/T;

.field public final synthetic Z:Lj0/U;

.field public final synthetic a0:LR/Y;


# direct methods
.method public constructor <init>(Lxb/g;LR/T;Lj0/U;LR/Y;LW9/d;)V
    .locals 0

    iput-object p1, p0, LR/M;->X:Lxb/g;

    iput-object p2, p0, LR/M;->Y:LR/T;

    iput-object p3, p0, LR/M;->Z:Lj0/U;

    iput-object p4, p0, LR/M;->a0:LR/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LR/M;

    iget-object v3, p0, LR/M;->Z:Lj0/U;

    iget-object v4, p0, LR/M;->a0:LR/Y;

    iget-object v1, p0, LR/M;->X:Lxb/g;

    iget-object v2, p0, LR/M;->Y:LR/T;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/M;-><init>(Lxb/g;LR/T;Lj0/U;LR/Y;LW9/d;)V

    iput-object p1, v6, LR/M;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LR/M;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LR/M;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LR/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LR/M;->V:I

    iget-object v2, p0, LR/M;->Z:Lj0/U;

    iget-object v3, p0, LR/M;->X:Lxb/g;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v1, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v1, Lvb/v;

    :goto_0
    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v1, Lvb/v;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    iget-object v5, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v5, Lvb/v;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object v1, v5

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    iget-object v5, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v5, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LR/M;->U:Lkotlin/jvm/internal/w;

    iget-object v5, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    iget-object v6, p0, LR/M;->W:Ljava/lang/Object;

    check-cast v6, Lvb/v;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LR/M;->W:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    :goto_1
    invoke-static {p1}, Lvb/y;->s(Lvb/v;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v1, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    iput-object v1, p0, LR/M;->U:Lkotlin/jvm/internal/w;

    const/4 v5, 0x1

    iput v5, p0, LR/M;->V:I

    invoke-interface {v3, p0}, Lxb/q;->j(LY9/i;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    instance-of p1, p1, LR/q;

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/D;

    iget-object v1, v5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LR/q;

    iput-object v6, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v5, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    iput-object v4, p0, LR/M;->U:Lkotlin/jvm/internal/w;

    const/4 v7, 0x2

    iput v7, p0, LR/M;->V:I

    invoke-virtual {p1, v6, v1, p0}, LR/D;->b(Lvb/v;LR/q;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v5

    move-object v5, v6

    :goto_3
    :try_start_2
    iget-object p1, p0, LR/M;->Y:LR/T;

    sget-object v6, LQ/r0;->UserInput:LQ/r0;

    new-instance v7, LR/L;

    iget-object v8, p0, LR/M;->a0:LR/Y;

    invoke-direct {v7, v1, v3, v8, v4}, LR/L;-><init>(Lkotlin/jvm/internal/w;Lxb/g;LR/Y;LW9/d;)V

    iput-object v5, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v1, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    const/4 v8, 0x3

    iput v8, p0, LR/M;->V:I

    invoke-interface {p1, v6, v7, p0}, LR/T;->b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_4
    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/D;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    instance-of v6, v1, LR/r;

    if-eqz v6, :cond_5

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LR/r;

    iput-object v5, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v4, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    const/4 v6, 0x4

    iput v6, p0, LR/M;->V:I

    invoke-virtual {p1, v5, v1, p0}, LR/D;->c(Lvb/v;LR/r;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_5
    move-object p1, v1

    goto/16 :goto_1

    :cond_5
    instance-of v1, v1, LR/o;

    if-eqz v1, :cond_6

    iput-object v5, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v4, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    const/4 v1, 0x5

    iput v1, p0, LR/M;->V:I

    invoke-virtual {p1, v5, p0}, LR/D;->a(Lvb/v;LY9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    move-object p1, v5

    goto/16 :goto_1

    :catch_1
    :goto_6
    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/D;

    iput-object v1, p0, LR/M;->W:Ljava/lang/Object;

    iput-object v4, p0, LR/M;->T:Lkotlin/jvm/internal/w;

    const/4 v5, 0x6

    iput v5, p0, LR/M;->V:I

    invoke-virtual {p1, v1, p0}, LR/D;->a(Lvb/v;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    move-object p1, v6

    goto/16 :goto_1

    :cond_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
