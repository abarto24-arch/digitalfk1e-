.class public final LSb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/C;


# static fields
.field public static final a:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSb/b;->a:LSb/b;

    return-void
.end method


# virtual methods
.method public final a(LTb/f;)LNb/O;
    .locals 9

    iget-object p0, p1, LTb/f;->g:Ljava/lang/Object;

    check-cast p0, LSb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSb/p;->g0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LSb/p;->f0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LSb/p;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, LSb/p;->a0:LSb/i;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LSb/i;->a()LSb/q;

    move-result-object v1

    iget-object v2, p0, LSb/p;->T:LNb/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LSb/q;->f:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, v1, LSb/q;->i:Lec/y;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v1, LSb/q;->j:Lec/x;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v1, LSb/q;->m:LVb/p;

    if-eqz v6, :cond_0

    new-instance v3, LVb/r;

    invoke-direct {v3, v2, v1, p1, v6}, LVb/r;-><init>(LNb/H;LSb/q;LTb/f;LVb/p;)V

    goto :goto_0

    :cond_0
    iget v6, p1, LTb/f;->d:I

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, v4, Lec/y;->T:Lec/E;

    invoke-interface {v3}, Lec/E;->e()Lec/G;

    move-result-object v3

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    iget-object v3, v5, Lec/x;->T:Lec/C;

    invoke-interface {v3}, Lec/C;->e()Lec/G;

    move-result-object v3

    iget v6, p1, LTb/f;->e:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7, v8}, Lec/G;->g(JLjava/util/concurrent/TimeUnit;)Lec/G;

    new-instance v3, LLa/c;

    invoke-direct {v3, v2, v1, v4, v5}, LLa/c;-><init>(LNb/H;LTb/c;Lec/y;Lec/x;)V

    :goto_0
    new-instance v1, LSb/h;

    iget-object v2, p0, LSb/p;->W:LNb/v;

    invoke-direct {v1, p0, v2, v0, v3}, LSb/h;-><init>(LSb/p;LNb/v;LSb/i;LTb/d;)V

    iput-object v1, p0, LSb/p;->d0:LSb/h;

    iput-object v1, p0, LSb/p;->i0:LSb/h;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LSb/p;->e0:Z

    iput-boolean v0, p0, LSb/p;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, LSb/p;->h0:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, p0, v1, v0, v2}, LTb/f;->a(LTb/f;ILSb/h;LNb/K;I)LTb/f;

    move-result-object p0

    iget-object p1, p1, LTb/f;->i:Ljava/lang/Object;

    check-cast p1, LNb/K;

    invoke-virtual {p0, p1}, LTb/f;->f(LNb/K;)LNb/O;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    sget-object p1, Lcb/wWaK/sWZFIoikk;->yFd:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method
