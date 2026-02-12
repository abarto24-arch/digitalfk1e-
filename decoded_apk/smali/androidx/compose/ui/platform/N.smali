.class public final Landroidx/compose/ui/platform/N;
.super Lvb/r;
.source "SourceFile"


# static fields
.field public static final f0:LS9/n;

.field public static final g0:LD/b;


# instance fields
.field public final V:Landroid/view/Choreographer;

.field public final W:Landroid/os/Handler;

.field public final X:Ljava/lang/Object;

.field public final Y:LT9/k;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:Z

.field public final d0:Landroidx/compose/ui/platform/M;

.field public final e0:Landroidx/compose/ui/platform/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/H;->a0:Landroidx/compose/ui/platform/H;

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/N;->f0:LS9/n;

    new-instance v0, LD/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/N;->g0:LD/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lvb/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->V:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->W:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    new-instance p2, LT9/k;

    invoke-direct {p2}, LT9/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->Y:LT9/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->Z:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->a0:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/M;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/M;-><init>(Landroidx/compose/ui/platform/N;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->d0:Landroidx/compose/ui/platform/M;

    new-instance p2, Landroidx/compose/ui/platform/P;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->e0:Landroidx/compose/ui/platform/P;

    return-void
.end method

.method public static final Z(Landroidx/compose/ui/platform/N;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/N;->Y:LT9/k;

    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/N;->Y:LT9/k;

    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LT9/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/N;->Y:LT9/k;

    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/N;->b0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final V(LW9/i;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->X:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/N;->Y:LT9/k;

    invoke-virtual {v0, p2}, LT9/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/N;->b0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/N;->b0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->W:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/N;->d0:Landroidx/compose/ui/platform/M;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/N;->c0:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/N;->c0:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/N;->V:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/N;->d0:Landroidx/compose/ui/platform/M;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
