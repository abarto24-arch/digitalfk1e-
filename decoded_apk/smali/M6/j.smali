.class public final LM6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/g;
.implements Landroidx/emoji2/text/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/j;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM6/j;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM6/j;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(LB4/a;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LE8/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v8, v1}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(La1/E;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La1/a;

    iget v1, v0, La1/a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/a;

    invoke-direct {v0, p0, p2}, La1/a;-><init>(LM6/j;LY9/c;)V

    :goto_0
    iget-object p2, v0, La1/a;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, La1/a;->X:I

    const-string v3, "context"

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La1/a;->U:La1/E;

    iget-object p0, v0, La1/a;->T:LM6/j;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, La1/E;

    if-eqz p2, :cond_5

    iget-object p2, p0, LM6/j;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, La1/a;->T:LM6/j;

    iput-object p1, v0, La1/a;->U:La1/E;

    iput v4, v0, La1/a;->X:I

    sget-object v2, Lvb/G;->a:LCb/f;

    sget-object v2, LCb/e;->V:LCb/e;

    new-instance v4, La1/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, La1/b;-><init>(La1/E;Landroid/content/Context;LW9/d;)V

    invoke-static {v2, v4, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    iget-object p1, p1, La1/E;->c:La1/y;

    iget-object p0, p0, LM6/j;->a:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Ls7/w4;->b(Landroid/graphics/Typeface;La1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()LM6/k;
    .locals 14

    iget-object p0, p0, LM6/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, LM6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LM6/m;->a:LM6/n;

    invoke-static {v1}, LO6/a;->a(LO6/b;)LR9/a;

    move-result-object v1

    iput-object v1, v0, LM6/k;->T:LR9/a;

    new-instance v1, LN6/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LN6/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LM6/k;->U:LN6/f;

    new-instance p0, LN6/f;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, LN6/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LN6/i;-><init>(LO6/b;LR9/a;I)V

    invoke-static {v2}, LO6/a;->a(LO6/b;)LR9/a;

    move-result-object p0

    iput-object p0, v0, LM6/k;->V:LR9/a;

    iget-object p0, v0, LM6/k;->U:LN6/f;

    new-instance v1, LN6/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LN6/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LM6/k;->W:LN6/f;

    new-instance v1, LN6/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LN6/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LO6/a;->a(LO6/b;)LR9/a;

    move-result-object p0

    iget-object v1, v0, LM6/k;->W:LN6/f;

    new-instance v2, LN6/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, LN6/i;-><init>(LO6/b;LR9/a;I)V

    invoke-static {v2}, LO6/a;->a(LO6/b;)LR9/a;

    move-result-object p0

    iput-object p0, v0, LM6/k;->X:LR9/a;

    new-instance v1, LM6/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM6/n;-><init>(I)V

    iget-object v2, v0, LM6/k;->U:LN6/f;

    new-instance v3, LM6/s;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, v1, v4}, LM6/s;-><init>(LO6/b;LR9/a;LO6/b;I)V

    iget-object v1, v0, LM6/k;->T:LR9/a;

    iget-object v10, v0, LM6/k;->V:LR9/a;

    new-instance v12, LR6/b;

    move-object v4, v12

    move-object v5, v1

    move-object v6, v10

    move-object v7, v3

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LR6/b;-><init>(LR9/a;LR9/a;LM6/s;LR9/a;LR9/a;)V

    new-instance v13, LS6/k;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, LS6/k;-><init>(LN6/f;LR9/a;LR9/a;LM6/s;LR9/a;LR9/a;LR9/a;)V

    new-instance v2, LS6/m;

    invoke-direct {v2, v1, p0, v3, p0}, LS6/m;-><init>(LR9/a;LR9/a;LM6/s;LR9/a;)V

    new-instance p0, LM6/s;

    const/4 v1, 0x0

    invoke-direct {p0, v12, v13, v2, v1}, LM6/s;-><init>(LO6/b;LR9/a;LO6/b;I)V

    invoke-static {p0}, LO6/a;->a(LO6/b;)LR9/a;

    move-result-object p0

    iput-object p0, v0, LM6/k;->Y:LR9/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(La1/E;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, La1/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ls7/u4;->b(I)Z

    move-result v0

    sget-object v2, La1/F;->a:La1/F;

    const-string v3, "context"

    iget-object p0, p0, LM6/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, La1/F;->a(Landroid/content/Context;La1/E;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls7/u4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, La1/F;->a(Landroid/content/Context;La1/E;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LS9/k;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La1/E;->c:La1/y;

    invoke-static {v0, p1, p0}, Ls7/w4;->b(Landroid/graphics/Typeface;La1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ls7/u4;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported Async font load path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown loading type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls7/u4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method
