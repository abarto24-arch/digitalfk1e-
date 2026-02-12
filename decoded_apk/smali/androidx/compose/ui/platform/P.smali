.class public final Landroidx/compose/ui/platform/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/P;


# instance fields
.field public final T:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/P;->T:Landroid/view/Choreographer;

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
    .locals 4

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    sget-object v1, LW9/e;->T:LW9/e;

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/N;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance p2, Landroidx/compose/ui/platform/O;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/O;-><init>(Lvb/g;Landroidx/compose/ui/platform/P;Lfa/k;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Landroidx/compose/ui/platform/N;->V:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/P;->T:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, v0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/N;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/compose/ui/platform/N;->c0:Z

    if-nez p1, :cond_1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/N;->c0:Z

    iget-object p1, v0, Landroidx/compose/ui/platform/N;->V:Landroid/view/Choreographer;

    iget-object v2, v0, Landroidx/compose/ui/platform/N;->d0:Landroidx/compose/ui/platform/M;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    new-instance p0, Landroidx/compose/ui/platform/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/ui/platform/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvb/g;->u(Lfa/k;)V

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->T:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/V0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lvb/g;->u(Lfa/k;)V

    :goto_3
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
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
