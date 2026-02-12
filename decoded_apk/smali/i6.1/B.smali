.class public final Li6/B;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Li6/z;

.field public U:Lj6/e;

.field public V:Lvb/v;

.field public W:Ljava/io/Closeable;

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lj6/e;

.field public final synthetic b0:Li6/z;


# direct methods
.method public constructor <init>(Lj6/e;Li6/z;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li6/B;->a0:Lj6/e;

    iput-object p2, p0, Li6/B;->b0:Li6/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, Li6/B;

    iget-object v1, p0, Li6/B;->a0:Lj6/e;

    iget-object p0, p0, Li6/B;->b0:Li6/z;

    invoke-direct {v0, v1, p0, p2}, Li6/B;-><init>(Lj6/e;Li6/z;LW9/d;)V

    iput-object p1, v0, Li6/B;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li6/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li6/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li6/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li6/B;->Y:I

    sget-object v2, LS9/y;->a:LS9/y;

    iget-object v3, p0, Li6/B;->a0:Lj6/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Li6/B;->X:I

    iget-object v5, p0, Li6/B;->W:Ljava/io/Closeable;

    iget-object v6, p0, Li6/B;->V:Lvb/v;

    iget-object v7, p0, Li6/B;->U:Lj6/e;

    iget-object v8, p0, Li6/B;->T:Li6/z;

    iget-object v9, p0, Li6/B;->Z:Ljava/lang/Object;

    check-cast v9, Li6/o;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/B;->Z:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v1, Li6/o;

    invoke-direct {v1}, Li6/o;-><init>()V

    iget-object v5, p0, Li6/B;->b0:Li6/z;

    const/4 v6, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object v8, v5

    move v1, v6

    move-object v6, p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v6}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->j(LW9/i;)V

    const-wide/16 v10, 0x4000

    invoke-interface {v8, v9, v10, v11}, Li6/z;->G(Li6/o;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long p1, v10, v12

    if-eqz p1, :cond_3

    iput-object v9, p0, Li6/B;->Z:Ljava/lang/Object;

    iput-object v8, p0, Li6/B;->T:Li6/z;

    iput-object v7, p0, Li6/B;->U:Lj6/e;

    iput-object v6, p0, Li6/B;->V:Lvb/v;

    iput-object v5, p0, Li6/B;->W:Ljava/io/Closeable;

    iput v1, p0, Li6/B;->X:I

    iput v4, p0, Li6/B;->Y:I

    iget-object p1, v9, Li6/o;->T:Lec/h;

    iget-wide v10, p1, Lec/h;->U:J

    iget-object p1, v7, Lj6/e;->T:Li6/r;

    invoke-interface {p1, v9, v10, v11, p0}, Li6/r;->p(Li6/o;JLW9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    move-object p0, v2

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_5
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj6/e;->t(Ljava/lang/Throwable;)Z

    return-object v2
.end method
