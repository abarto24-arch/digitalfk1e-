.class public abstract Lvb/a;
.super Lvb/f0;
.source "SourceFile"

# interfaces
.implements LW9/d;
.implements Lvb/v;


# instance fields
.field public final V:LW9/i;


# direct methods
.method public constructor <init>(LW9/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lvb/f0;-><init>(Z)V

    sget-object p2, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, p2}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object p2

    check-cast p2, Lvb/Z;

    invoke-virtual {p0, p2}, Lvb/f0;->K(Lvb/Z;)V

    invoke-interface {p1, p0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->V:LW9/i;

    return-void
.end method


# virtual methods
.method public final J(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lvb/a;->V:LW9/i;

    invoke-static {p0, p1}, Lvb/y;->p(LW9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lvb/p;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/p;

    iget-object v0, p1, Lvb/p;->a:Ljava/lang/Throwable;

    sget-object v1, Lvb/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lvb/a;->e0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lvb/a;->f0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()LW9/i;
    .locals 0

    iget-object p0, p0, Lvb/a;->V:LW9/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvb/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lvb/f0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvb/y;->e:LAb/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvb/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Lvb/a;->V:LW9/i;

    return-object p0
.end method
