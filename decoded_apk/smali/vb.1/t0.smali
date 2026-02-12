.class public final Lvb/t0;
.super LAb/p;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LW9/d;LW9/i;)V
    .locals 2

    sget-object v0, Lvb/u0;->T:Lvb/u0;

    invoke-interface {p2, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LAb/p;-><init>(LW9/d;LW9/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    sget-object v0, LW9/e;->T:LW9/e;

    invoke-interface {p1, v0}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p1

    instance-of p1, p1, Lvb/r;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lvb/t0;->h0(LW9/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    iget-boolean v0, p0, Lvb/t0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final h0(LW9/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/t0;->threadLocalIsSet:Z

    iget-object p0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    new-instance v0, LS9/j;

    invoke-direct {v0, p1, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lvb/t0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, LW9/i;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    invoke-static {v1, v0}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvb/t0;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lvb/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LAb/p;->W:LW9/d;

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAb/a;->d:LAb/s;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lvb/y;->D(LW9/d;LW9/i;Ljava/lang/Object;)Lvb/t0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LAb/p;->W:LW9/d;

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvb/t0;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvb/t0;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
