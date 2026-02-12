.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/P;


# instance fields
.field public final T:Lc0/p;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Throwable;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public final Y:Lj0/e;


# direct methods
.method public constructor <init>(Lc0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->T:Lc0/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/g;->W:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/g;->X:Ljava/util/ArrayList;

    new-instance p1, Lj0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj0/g;->Y:Lj0/e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lfa/k;LY9/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, Lj0/f;

    invoke-direct {p2, p1, v0}, Lj0/f;-><init>(Lfa/k;Lvb/g;)V

    iget-object p1, p0, Lj0/g;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lj0/g;->V:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lj0/g;->W:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lj0/g;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj0/g;->Y:Lj0/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LU2/n0;

    const/16 v3, 0x10

    invoke-direct {p1, v3, p0, p2}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lfa/k;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lj0/g;->T:Lc0/p;

    :try_start_2
    invoke-virtual {p1}, Lc0/p;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lj0/g;->U:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Lj0/g;->V:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Lj0/g;->V:Ljava/lang/Throwable;

    iget-object v2, p0, Lj0/g;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    iget-object v6, v6, Lj0/f;->b:Lvb/g;

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lj0/g;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lj0/g;->Y:Lj0/e;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0

    :goto_3
    monitor-exit p1

    throw p0
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lj0/g;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/g;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/g;->X:Ljava/util/ArrayList;

    iput-object v2, p0, Lj0/g;->W:Ljava/util/ArrayList;

    iput-object v1, p0, Lj0/g;->X:Ljava/util/ArrayList;

    iget-object p0, p0, Lj0/g;->Y:Lj0/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Lj0/f;->a:Lfa/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v4

    :goto_1
    iget-object v3, v3, Lj0/f;->b:Lvb/g;

    invoke-virtual {v3, v4}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
