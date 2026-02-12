.class public final Lj0/j0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:LA/H;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lj0/m0;

.field public final synthetic X:Lj0/l0;

.field public final synthetic Y:Lj0/P;


# direct methods
.method public constructor <init>(Lj0/m0;Lj0/l0;Lj0/P;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lj0/j0;->W:Lj0/m0;

    iput-object p2, p0, Lj0/j0;->X:Lj0/l0;

    iput-object p3, p0, Lj0/j0;->Y:Lj0/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, Lj0/j0;

    iget-object v1, p0, Lj0/j0;->X:Lj0/l0;

    iget-object v2, p0, Lj0/j0;->Y:Lj0/P;

    iget-object p0, p0, Lj0/j0;->W:Lj0/m0;

    invoke-direct {v0, p0, v1, v2, p2}, Lj0/j0;-><init>(Lj0/m0;Lj0/l0;Lj0/P;LW9/d;)V

    iput-object p1, v0, Lj0/j0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj0/j0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj0/j0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, p0, Lj0/j0;->U:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lj0/j0;->T:LA/H;

    iget-object v1, p0, Lj0/j0;->V:Ljava/lang/Object;

    check-cast v1, Lvb/Z;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/j0;->V:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->n(LW9/i;)Lvb/Z;

    move-result-object p1

    iget-object v2, p0, Lj0/j0;->W:Lj0/m0;

    iget-object v4, v2, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lj0/m0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v5}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/g0;

    sget-object v6, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, Lj0/m0;->c:Lvb/Z;

    if-nez v5, :cond_a

    iput-object p1, v2, Lj0/m0;->c:Lvb/Z;

    invoke-virtual {v2}, Lj0/m0;->t()Lvb/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, Lf3/B;

    iget-object v4, p0, Lj0/j0;->W:Lj0/m0;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4}, Lf3/B;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lt0/m;->a:Landroidx/lifecycle/c0;

    sget-object v4, Lt0/l;->V:Lt0/l;

    invoke-static {v4}, Lt0/m;->f(Lfa/k;)Ljava/lang/Object;

    sget-object v4, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lt0/m;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2, v5}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lt0/m;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LA/H;

    invoke-direct {v4, v2}, LA/H;-><init>(Lfa/n;)V

    sget-object v2, Lj0/m0;->u:Lyb/g0;

    iget-object v2, p0, Lj0/j0;->W:Lj0/m0;

    iget-object v2, v2, Lj0/m0;->t:Lj0/O;

    :cond_2
    sget-object v5, Lj0/m0;->u:Lyb/g0;

    invoke-virtual {v5}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/e;

    move-object v7, v6

    check-cast v7, Lp0/b;

    iget-object v8, v7, Lp0/b;->V:Lo0/c;

    invoke-virtual {v8, v2}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LT9/a;->isEmpty()Z

    move-result v9

    sget-object v10, Lq0/b;->a:Lq0/b;

    if-eqz v9, :cond_4

    new-instance v7, Lp0/a;

    invoke-direct {v7, v10, v10}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lo0/c;->b(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v7

    new-instance v8, Lp0/b;

    invoke-direct {v8, v2, v2, v7}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Lp0/b;->U:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v11, Lp0/a;

    new-instance v12, Lp0/a;

    iget-object v11, v11, Lp0/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Lo0/c;->b(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v8

    new-instance v11, Lp0/a;

    invoke-direct {v11, v9, v10}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, Lo0/c;->b(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v8

    new-instance v9, Lp0/b;

    iget-object v7, v7, Lp0/b;->T:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v2, p0, Lj0/j0;->W:Lj0/m0;

    iget-object v5, v2, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lj0/m0;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/t;

    invoke-virtual {v7}, Lj0/t;->r()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, Lj0/i0;

    iget-object v5, p0, Lj0/j0;->X:Lj0/l0;

    iget-object v6, p0, Lj0/j0;->Y:Lj0/P;

    invoke-direct {v2, v5, v6, v3}, Lj0/i0;-><init>(Lj0/l0;Lj0/P;LW9/d;)V

    iput-object p1, p0, Lj0/j0;->V:Ljava/lang/Object;

    iput-object v4, p0, Lj0/j0;->T:LA/H;

    iput v0, p0, Lj0/j0;->U:I

    invoke-static {v2, p0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LA/H;->h()V

    iget-object p1, p0, Lj0/j0;->W:Lj0/m0;

    iget-object v0, p1, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lj0/m0;->c:Lvb/Z;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, Lj0/m0;->c:Lvb/Z;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lj0/m0;->t()Lvb/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lj0/m0;->u:Lyb/g0;

    iget-object p0, p0, Lj0/j0;->W:Lj0/m0;

    iget-object p0, p0, Lj0/m0;->t:Lj0/O;

    invoke-static {p0}, Lj0/O;->b(Lj0/O;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LA/H;->h()V

    iget-object v0, p0, Lj0/j0;->W:Lj0/m0;

    iget-object v2, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lj0/m0;->c:Lvb/Z;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Lj0/m0;->c:Lvb/Z;

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lj0/m0;->t()Lvb/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lj0/m0;->u:Lyb/g0;

    iget-object p0, p0, Lj0/j0;->W:Lj0/m0;

    iget-object p0, p0, Lj0/m0;->t:Lj0/O;

    invoke-static {p0}, Lj0/O;->b(Lj0/O;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p0
.end method
