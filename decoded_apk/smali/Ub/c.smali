.class public final LUb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/C;


# instance fields
.field public final T:Lec/o;

.field public U:Z

.field public final synthetic V:LLa/c;


# direct methods
.method public constructor <init>(LLa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/c;->V:LLa/c;

    new-instance v0, Lec/o;

    iget-object p1, p1, LLa/c;->f:Ljava/lang/Object;

    check-cast p1, Lec/x;

    iget-object p1, p1, Lec/x;->T:Lec/C;

    invoke-interface {p1}, Lec/C;->e()Lec/G;

    move-result-object p1

    invoke-direct {v0, p1}, Lec/o;-><init>(Lec/G;)V

    iput-object v0, p0, LUb/c;->T:Lec/o;

    return-void
.end method


# virtual methods
.method public final K(Lec/h;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUb/c;->U:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LUb/c;->V:LLa/c;

    iget-object v0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast v0, Lec/x;

    iget-boolean v2, v0, Lec/x;->V:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lec/x;->U:Lec/h;

    invoke-virtual {v1, p2, p3}, Lec/h;->m0(J)V

    invoke-virtual {v0}, Lec/x;->f()Lec/i;

    iget-object p0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast p0, Lec/x;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    invoke-virtual {p0, p1, p2, p3}, Lec/x;->K(Lec/h;J)V

    invoke-virtual {p0, v0}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LUb/c;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LUb/c;->U:Z

    iget-object v0, p0, LUb/c;->V:LLa/c;

    iget-object v0, v0, LLa/c;->f:Ljava/lang/Object;

    check-cast v0, Lec/x;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    iget-object v0, p0, LUb/c;->V:LLa/c;

    iget-object v1, p0, LUb/c;->T:Lec/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lec/o;->e:Lec/G;

    sget-object v2, Lec/G;->d:Lec/F;

    iput-object v2, v1, Lec/o;->e:Lec/G;

    invoke-virtual {v0}, Lec/G;->a()Lec/G;

    invoke-virtual {v0}, Lec/G;->b()Lec/G;

    iget-object v0, p0, LUb/c;->V:LLa/c;

    const/4 v1, 0x3

    iput v1, v0, LLa/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, LUb/c;->T:Lec/o;

    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LUb/c;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LUb/c;->V:LLa/c;

    iget-object v0, v0, LLa/c;->f:Ljava/lang/Object;

    check-cast v0, Lec/x;

    invoke-virtual {v0}, Lec/x;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
