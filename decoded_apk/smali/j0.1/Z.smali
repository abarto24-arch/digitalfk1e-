.class public final Lj0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/P;


# instance fields
.field public final T:Lj0/P;

.field public final U:LC5/a1;


# direct methods
.method public constructor <init>(Lj0/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Z;->T:Lj0/P;

    new-instance p1, LC5/a1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC5/a1;-><init>(I)V

    iput-object p1, p0, Lj0/Z;->U:LC5/a1;

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
    .locals 6

    instance-of v0, p2, Lj0/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj0/Y;

    iget v1, v0, Lj0/Y;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/Y;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/Y;

    invoke-direct {v0, p0, p2}, Lj0/Y;-><init>(Lj0/Z;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj0/Y;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj0/Y;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lr4/Rc/BqjXFuKR;->FYO:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lj0/Y;->U:Lfa/k;

    iget-object p0, v0, Lj0/Y;->T:Lj0/Z;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lj0/Z;->U:LC5/a1;

    iput-object p0, v0, Lj0/Y;->T:Lj0/Z;

    iput-object p1, v0, Lj0/Y;->U:Lfa/k;

    iput v4, v0, Lj0/Y;->X:I

    iget-object v2, p2, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, LC5/a1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, LS9/y;->a:LS9/y;

    goto :goto_1

    :cond_4
    new-instance v2, Lvb/g;

    invoke-static {v0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v2}, Lvb/g;->s()V

    iget-object v4, p2, LC5/a1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, LC5/a1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, LU2/n0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p2, v2}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {v2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, LS9/y;->a:LS9/y;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lj0/Z;->T:Lj0/P;

    const/4 p2, 0x0

    iput-object p2, v0, Lj0/Y;->T:Lj0/Z;

    iput-object p2, v0, Lj0/Y;->U:Lfa/k;

    iput v3, v0, Lj0/Y;->X:I

    invoke-interface {p0, p1, v0}, Lj0/P;->R(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

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
