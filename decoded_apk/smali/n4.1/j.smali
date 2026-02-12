.class public abstract Ln4/j;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# instance fields
.field public final d:Ln4/g;

.field public final e:Lyb/g0;

.field public final f:Lyb/P;

.field public final g:Lyb/V;

.field public final h:Lyb/O;


# direct methods
.method public constructor <init>(Ln4/g;)V
    .locals 1

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    iput-object p1, p0, Ln4/j;->d:Ln4/g;

    invoke-interface {p1}, Ln4/g;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p1

    iput-object p1, p0, Ln4/j;->e:Lyb/g0;

    new-instance v0, Lyb/P;

    invoke-direct {v0, p1}, Lyb/P;-><init>(Lyb/N;)V

    iput-object v0, p0, Ln4/j;->f:Lyb/P;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p1

    iput-object p1, p0, Ln4/j;->g:Lyb/V;

    new-instance v0, Lyb/O;

    invoke-direct {v0, p1}, Lyb/O;-><init>(Lyb/M;)V

    iput-object v0, p0, Ln4/j;->h:Lyb/O;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, Landroidx/lifecycle/V;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/lifecycle/V;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast v3, Lvb/v;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/lifecycle/f;

    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object v3

    sget-object v4, Lvb/G;->a:LCb/f;

    sget-object v4, LAb/m;->a:Lwb/d;

    iget-object v4, v4, Lwb/d;->Y:Lwb/d;

    invoke-static {v3, v4}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/f;-><init>(LW9/i;)V

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/V;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvb/v;

    :goto_1
    new-instance v0, Ln4/i;

    invoke-direct {v0, p0, p1, v2}, Ln4/i;-><init>(Ln4/j;Ljava/lang/Object;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {v3, v2, v2, v0, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
