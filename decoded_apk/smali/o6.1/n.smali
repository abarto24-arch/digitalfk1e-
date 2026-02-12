.class public Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu9/a;


# instance fields
.field public final a:LLb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/n;->b:Lu9/a;

    return-void
.end method

.method public constructor <init>(LLb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/n;->a:LLb/k;

    return-void
.end method

.method public static g(Lo6/n;Ld6/a;Ld6/e;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lo6/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo6/l;

    iget v1, v0, Lo6/l;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/l;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo6/l;

    invoke-direct {v0, p0, p3}, Lo6/l;-><init>(Lo6/n;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lo6/l;->X:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v6, Lo6/l;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lo6/l;->W:I

    iget-object p1, v6, Lo6/l;->V:Ljava/lang/Object;

    check-cast p1, Lq6/g;

    iget-object p2, v6, Lo6/l;->U:Ljava/lang/Object;

    check-cast p2, Lfa/k;

    iget-object v1, v6, Lo6/l;->T:Lo6/n;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    move v4, p0

    goto :goto_3

    :cond_3
    iget-object p0, v6, Lo6/l;->V:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lfa/k;

    iget-object p0, v6, Lo6/l;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq6/g;

    iget-object p0, v6, Lo6/l;->T:Lo6/n;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v6, Lo6/l;->T:Lo6/n;

    iput-object p1, v6, Lo6/l;->U:Ljava/lang/Object;

    iput-object p2, v6, Lo6/l;->V:Ljava/lang/Object;

    iput v5, v6, Lo6/l;->Z:I

    invoke-virtual {p0, v6}, Lo6/n;->b(LW9/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo6/n;->e()LLb/k;

    move-result-object p3

    iget-object p3, p3, LLb/k;->d:Ljava/lang/Object;

    check-cast p3, Lp6/r;

    iput-object p0, v6, Lo6/l;->T:Lo6/n;

    iput-object p2, v6, Lo6/l;->U:Ljava/lang/Object;

    iput-object p1, v6, Lo6/l;->V:Ljava/lang/Object;

    iput v5, v6, Lo6/l;->W:I

    iput v4, v6, Lo6/l;->Z:I

    invoke-virtual {p3, v6}, Lp6/r;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    move v4, v5

    :goto_3
    move-object v5, p3

    check-cast v5, Lp6/n;

    iput-object v2, v6, Lo6/l;->T:Lo6/n;

    iput-object v2, v6, Lo6/l;->U:Ljava/lang/Object;

    iput-object v2, v6, Lo6/l;->V:Ljava/lang/Object;

    iput v3, v6, Lo6/l;->Z:I

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lo6/n;->d(Lfa/k;Lq6/g;ILp6/n;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v2}, Laws/smithy/kotlin/runtime/retries/RetryException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Lq6/e;LW9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public b(LW9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public c(LW9/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final d(Lfa/k;Lq6/g;ILp6/n;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lo6/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo6/k;

    iget v1, v0, Lo6/k;->c0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/k;->c0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/k;

    invoke-direct {v0, p0, p5}, Lo6/k;-><init>(Lo6/n;LY9/c;)V

    :goto_0
    iget-object p5, v0, Lo6/k;->a0:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lo6/k;->c0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget p0, v0, Lo6/k;->Z:I

    iget-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    check-cast p1, Lp6/n;

    iget-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iget-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iget-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    check-cast p4, Lp6/n;

    iget-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    check-cast v2, Lq6/g;

    iget-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast v5, Lfa/k;

    :try_start_0
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, p1

    move-object p2, v2

    move p1, p0

    move-object p0, v5

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :pswitch_2
    iget p0, v0, Lo6/k;->Z:I

    iget-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    check-cast p1, Lq6/e;

    iget-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iget-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iget-object p1, v0, Lo6/k;->V:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lp6/n;

    iget-object p1, v0, Lo6/k;->U:Ljava/lang/Object;

    check-cast p1, Lq6/g;

    iget-object v2, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast v2, Lfa/k;

    :try_start_1
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :pswitch_3
    iget p0, v0, Lo6/k;->Z:I

    iget-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    check-cast p1, Lq6/e;

    iget-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iget-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iget-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    check-cast p4, Lp6/n;

    iget-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    check-cast v2, Lq6/g;

    iget-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast v5, Lfa/k;

    :try_start_2
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_4
    iget-object p2, v0, Lo6/k;->V:Ljava/lang/Object;

    iget-object p0, v0, Lo6/k;->U:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/internal/w;

    iget-object p0, v0, Lo6/k;->T:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lp6/n;

    :try_start_3
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_5
    iget p0, v0, Lo6/k;->Z:I

    iget-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    check-cast p1, Lq6/e;

    iget-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iget-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iget-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    check-cast p4, Lp6/n;

    iget-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    check-cast v2, Lq6/g;

    iget-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast v5, Lfa/k;

    :try_start_4
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :pswitch_6
    iget p0, v0, Lo6/k;->Z:I

    iget-object p1, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iget-object p2, v0, Lo6/k;->V:Ljava/lang/Object;

    check-cast p2, Lp6/n;

    iget-object p3, v0, Lo6/k;->U:Ljava/lang/Object;

    check-cast p3, Lq6/g;

    iget-object p4, v0, Lo6/k;->T:Ljava/lang/Object;

    check-cast p4, Lfa/k;

    :try_start_5
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p5

    goto :goto_3

    :pswitch_7
    invoke-static {p5}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/w;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object p0, p1

    move-object p1, p5

    :goto_1
    iget-object p5, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :try_start_6
    check-cast p5, Lo6/n;

    iput-object p0, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object p2, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object p1, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object v3, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p3, v0, Lo6/k;->Z:I

    iput v4, v0, Lo6/k;->c0:I

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p4

    move-object p4, p0

    move p0, p3

    move-object p3, p2

    move-object p2, v7

    :goto_2
    move-object v2, p3

    move-object v5, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p5

    goto :goto_4

    :catchall_2
    move-exception p5

    move-object v7, p4

    move-object p4, p0

    move p0, p3

    move-object p3, p2

    move-object p2, v7

    :goto_3
    invoke-static {p5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p5

    goto :goto_2

    :goto_4
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p5, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p5, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    goto :goto_5

    :cond_2
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_11

    invoke-interface {v2, p2}, Lq6/g;->evaluate(Ljava/lang/Object;)Lq6/e;

    move-result-object p1

    :try_start_7
    iget-object p5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p5, Lo6/n;

    iput-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p0, v0, Lo6/k;->Z:I

    const/4 v6, 0x2

    iput v6, v0, Lo6/k;->c0:I

    invoke-virtual {p5, p1, v0}, Lo6/n;->a(Lq6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_6
    instance-of p5, p1, Lq6/d;

    if-eqz p5, :cond_5

    iget-object p1, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p1, Lo6/n;

    iput-object p4, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object p3, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p2, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object v3, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p0, v0, Lo6/k;->Z:I

    const/4 p5, 0x3

    iput p5, v0, Lo6/k;->c0:I

    invoke-virtual {p1, p4, p0, p2, v0}, Lo6/n;->h(Lp6/n;ILjava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_7
    return-object p5

    :cond_5
    instance-of p5, p1, Lq6/c;

    if-nez p5, :cond_b

    instance-of p5, p1, Lq6/b;

    if-eqz p5, :cond_a

    iget-object p5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p5, Lo6/n;

    invoke-virtual {p5}, Lo6/n;->e()LLb/k;

    move-result-object p5

    iget p5, p5, LLb/k;->b:I

    if-ge p0, p5, :cond_9

    iget-object p5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p5, Lo6/n;

    invoke-virtual {p5}, Lo6/n;->e()LLb/k;

    move-result-object p5

    iget-object p5, p5, LLb/k;->c:Ljava/lang/Object;

    check-cast p5, Lp6/j;

    iput-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p0, v0, Lo6/k;->Z:I

    const/4 v6, 0x4

    iput v6, v0, Lo6/k;->c0:I

    invoke-virtual {p5, p0, v0}, Lp6/j;->a(ILo6/k;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_8
    move-object p5, p1

    check-cast p5, Lq6/b;

    iget-object p5, p5, Lq6/b;->a:Lq6/f;

    iput-object v5, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object v2, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object p1, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p0, v0, Lo6/k;->Z:I

    const/4 p1, 0x5

    iput p1, v0, Lo6/k;->c0:I

    invoke-virtual {p4, p5, v0}, Lp6/n;->a(Lq6/f;LY9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v5

    :goto_9
    check-cast p5, Lp6/n;

    iget-object v5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v5, Lo6/n;

    iput-object v2, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object p1, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object p4, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object p3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object p2, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object p5, v0, Lo6/k;->Y:Ljava/lang/Object;

    iput p0, v0, Lo6/k;->Z:I

    const/4 v6, 0x6

    iput v6, v0, Lo6/k;->c0:I

    invoke-virtual {v5, v0}, Lo6/n;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p1

    move-object p4, p5

    move p1, p0

    move-object p0, v2

    :goto_a
    iget-object p5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p5, Lo6/n;

    add-int/2addr p1, v4

    iput-object p5, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object v7, p3

    move p3, p1

    move-object p1, v7

    goto/16 :goto_1

    :cond_9
    :try_start_8
    iget-object p0, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lo6/n;

    invoke-virtual {p0, p2}, Lo6/n;->i(Ljava/lang/Object;)V

    throw v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p0, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lo6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Laws/smithy/kotlin/runtime/retries/RetryFailureException;

    instance-of p1, p2, LS9/k;

    if-eqz p1, :cond_c

    move-object p1, v3

    goto :goto_b

    :cond_c
    move-object p1, p2

    :goto_b
    const-string p5, "The operation resulted in a non-retryable failure"

    invoke-direct {p0, p5, v3, p1}, Laws/smithy/kotlin/runtime/retries/RetryException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;Ljava/lang/Object;)V

    throw p0

    :cond_d
    throw p0
    :try_end_8
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_c
    iput-object p0, v0, Lo6/k;->T:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->U:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->V:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->W:Lkotlin/jvm/internal/w;

    iput-object v3, v0, Lo6/k;->X:Ljava/lang/Object;

    iput-object v3, v0, Lo6/k;->Y:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lo6/k;->c0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS9/y;->a:LS9/y;

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_d
    throw p0

    :goto_e
    iget-object p1, p3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p1, Lo6/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    instance-of p4, p2, LS9/k;

    if-eqz p4, :cond_f

    goto :goto_f

    :cond_f
    move-object v3, p2

    :goto_f
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-direct {p1, p3, p0, v3}, Laws/smithy/kotlin/runtime/retries/RetryException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;Ljava/lang/Object;)V

    throw p1

    :cond_10
    throw p1

    :cond_11
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()LLb/k;
    .locals 0

    iget-object p0, p0, Lo6/n;->a:LLb/k;

    return-object p0
.end method

.method public bridge f()LLb/k;
    .locals 0

    invoke-virtual {p0}, Lo6/n;->e()LLb/k;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lp6/n;ILjava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lo6/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo6/m;

    iget v1, v0, Lo6/m;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/m;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/m;

    invoke-direct {v0, p0, p4}, Lo6/m;-><init>(Lo6/n;LY9/c;)V

    :goto_0
    iget-object p0, v0, Lo6/m;->V:Ljava/lang/Object;

    sget-object p4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Lo6/m;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, Lo6/m;->T:I

    iget-object p3, v0, Lo6/m;->U:Ljava/lang/Object;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p3, v0, Lo6/m;->U:Ljava/lang/Object;

    iput p2, v0, Lo6/m;->T:I

    iput v2, v0, Lo6/m;->X:I

    iget-object p0, p1, Lp6/n;->b:Lp6/r;

    iget p1, p1, Lp6/n;->a:I

    invoke-static {p0, p1, v0}, Lp6/r;->a(Lp6/r;ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_1
    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    instance-of p0, p3, LS9/k;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_3
    if-nez p0, :cond_6

    new-instance p0, Lo6/g;

    invoke-static {p3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lo6/g;-><init>(ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lo6/h;

    invoke-direct {p1, p2, p0}, Lo6/h;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Took more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/n;->e()LLb/k;

    move-result-object p0

    iget p0, p0, LLb/k;->b:I

    const-string v2, " attempts to get a successful response"

    invoke-static {v1, p0, v2}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LS9/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v1}, Laws/smithy/kotlin/runtime/retries/RetryException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;Ljava/lang/Object;)V

    throw v0

    :cond_1
    throw v0
.end method
