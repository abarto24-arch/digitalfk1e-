.class public final Ld6/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:LB6/g;

.field public U:I

.field public final synthetic V:Lkotlin/jvm/internal/u;

.field public final synthetic W:Ld6/g;

.field public final synthetic X:Le6/y;

.field public final synthetic Y:Li6/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Ld6/g;Le6/y;Li6/e;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ld6/e;->V:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Ld6/e;->W:Ld6/g;

    iput-object p3, p0, Ld6/e;->X:Le6/y;

    iput-object p4, p0, Ld6/e;->Y:Li6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 7

    new-instance v6, Ld6/e;

    iget-object v3, p0, Ld6/e;->X:Le6/y;

    iget-object v4, p0, Ld6/e;->Y:Li6/e;

    iget-object v1, p0, Ld6/e;->V:Lkotlin/jvm/internal/u;

    iget-object v2, p0, Ld6/e;->W:Ld6/g;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld6/e;-><init>(Lkotlin/jvm/internal/u;Ld6/g;Le6/y;Li6/e;LW9/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, Ld6/e;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ld6/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ld6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ld6/e;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ld6/e;->T:LB6/g;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Ld6/e;->V:Lkotlin/jvm/internal/u;

    iget v1, v9, Lkotlin/jvm/internal/u;->T:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Ld6/e;->W:Ld6/g;

    iget-object v7, p0, Ld6/e;->X:Le6/y;

    iget-object v8, p0, Ld6/e;->Y:Li6/e;

    sget-object v1, LB6/c;->INTERNAL:LB6/c;

    sget-object v3, LW9/j;->T:LW9/j;

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, Ld6/g;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    invoke-interface {v4}, Lla/d;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v4

    invoke-interface {v4}, Lw6/g;->c()LB6/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/f4;->c(LW9/i;)Lx6/d;

    const-string v4, "name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spanKind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB6/g;->b:LB6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB6/f;->b:LB6/e;

    :try_start_1
    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v4, Lw6/h;->V:Lr9/a;

    invoke-interface {v1, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lw6/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw6/h;->U:Lw6/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw6/g;->b()Lx6/d;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lx6/a;->a:Lx6/d;

    goto :goto_2

    :goto_0
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_7

    :goto_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v3, Lx6/f;

    invoke-direct {v3, v1}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v4, Lx6/f;->V:Lx6/d;

    invoke-interface {v1, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lx6/f;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    :goto_3
    new-instance v1, LB6/h;

    invoke-direct {v1, p1}, LB6/h;-><init>(LB6/e;)V

    invoke-static {v1, v3}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v1

    new-instance v10, Ld6/d;

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld6/d;-><init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Ld6/e;->T:LB6/g;

    iput v2, p0, Ld6/e;->U:I

    invoke-static {v1, v10, p0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :goto_5
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    const-string v0, "cancelled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    sget-object v0, LB6/d;->ERROR:LB6/d;

    move-object v1, p0

    check-cast v1, LB6/e;

    invoke-virtual {v1, v0}, LB6/e;->f(LB6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, p1}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "withSpan<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
