.class public final LG5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;
.implements Lh6/c;
.implements Ljava/io/Closeable;


# instance fields
.field public final T:[Lh6/c;


# direct methods
.method public varargs constructor <init>([LG5/g;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh6/c;

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/h;->T:[Lh6/c;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "at least one provider must be in the chain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LG5/h;LQ5/b;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lh6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/d;

    iget v1, v0, Lh6/d;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/d;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/d;

    invoke-direct {v0, p0, p2}, Lh6/d;-><init>(LG5/h;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lh6/d;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh6/d;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh6/d;->T:LB6/g;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p2, LB6/c;->INTERNAL:LB6/c;

    sget-object v2, LW9/j;->T:LW9/j;

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, LG5/h;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    invoke-interface {v4}, Lla/d;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v4

    invoke-interface {v4}, Lw6/g;->c()LB6/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    invoke-static {v4}, Ls7/f4;->c(LW9/i;)Lx6/d;

    const/4 v4, 0x0

    sget-object v4, Lk1/ixDc/cCxJYem;->gnlQVCkAxnxXP:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LB6/g;->b:LB6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LB6/f;->b:LB6/e;

    :try_start_1
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    sget-object v5, Lw6/h;->V:Lr9/a;

    invoke-interface {v4, v5}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v4

    check-cast v4, Lw6/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lw6/h;->U:Lw6/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lw6/g;->b()Lx6/d;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Lx6/a;->a:Lx6/d;

    goto :goto_3

    :goto_1
    move-object p0, p2

    goto :goto_8

    :goto_2
    move-object p0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    new-instance v2, Lx6/f;

    invoke-direct {v2, v4}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v4

    sget-object v6, Lx6/f;->V:Lx6/d;

    invoke-interface {v4, v6}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v4

    check-cast v4, Lx6/f;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_4
    new-instance v4, LB6/h;

    invoke-direct {v4, p2}, LB6/h;-><init>(LB6/e;)V

    invoke-static {v4, v2}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v2

    new-instance v4, Lh6/e;

    invoke-direct {v4, p2, v5, p0, p1}, Lh6/e;-><init>(LB6/e;LW9/d;LG5/h;LQ5/b;)V

    iput-object p2, v0, Lh6/d;->T:LB6/g;

    iput v3, v0, Lh6/d;->W:I

    invoke-static {v2, v4, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :goto_6
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_7

    const-string p2, "cancelled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, v0}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    sget-object p2, LB6/d;->ERROR:LB6/d;

    move-object v0, p0

    check-cast v0, LB6/e;

    invoke-virtual {v0, p2}, LB6/e;->f(LB6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, p1}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "withSpan<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LG5/h;->T:[Lh6/c;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    :try_start_0
    instance-of v4, v3, Ljava/io/Closeable;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/io/Closeable;

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v5, v3

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0}, LT9/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p0

    :cond_5
    return-void
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LY9/c;

    invoke-static {p0, p1, p2}, LG5/h;->f(LG5/h;LQ5/b;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LG5/h;->T:[Lh6/c;

    const-string v1, " -> "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LT9/l;->H([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
