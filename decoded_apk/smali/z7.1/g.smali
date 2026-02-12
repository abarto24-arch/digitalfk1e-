.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    iput-object v0, p0, Lz7/g;->a:Lz7/o;

    return-void
.end method

.method public constructor <init>(Lw7/Q0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7/o;

    invoke-direct {v0}, Lz7/o;-><init>()V

    iput-object v0, p0, Lz7/g;->a:Lz7/o;

    new-instance v0, Lz6/g;

    invoke-direct {v0, p0}, Lz6/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lw7/Q0;

    invoke-direct {p0, v0}, Lw7/Q0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lz7/h;->a:LD/i;

    iget-object p1, p1, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p1, Lz7/o;

    invoke-virtual {p1, v0, p0}, Lz7/o;->c(Ljava/util/concurrent/Executor;Lz7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz7/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7/o;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/o;->c:Z

    iput-object p1, p0, Lz7/o;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz7/o;->b:LA/e;

    invoke-virtual {p1, p0}, LA/e;->n(Lz7/o;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz7/g;->a:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->o(Ljava/lang/Object;)Z

    return-void
.end method
