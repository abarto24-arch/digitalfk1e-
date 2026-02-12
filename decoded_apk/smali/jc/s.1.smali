.class public final Ljc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final T:Ljc/J;

.field public final U:[Ljava/lang/Object;

.field public final V:LNb/e;

.field public final W:Ljc/j;

.field public volatile X:Z

.field public Y:LSb/p;

.field public Z:Ljava/lang/Throwable;

.field public a0:Z


# direct methods
.method public constructor <init>(Ljc/J;[Ljava/lang/Object;LNb/e;Ljc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/s;->T:Ljc/J;

    iput-object p2, p0, Ljc/s;->U:[Ljava/lang/Object;

    iput-object p3, p0, Ljc/s;->V:LNb/e;

    iput-object p4, p0, Ljc/s;->W:Ljc/j;

    return-void
.end method


# virtual methods
.method public final a()LSb/p;
    .locals 14

    iget-object v0, p0, Ljc/s;->T:Ljc/J;

    iget-object v1, p0, Ljc/s;->U:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Ljc/J;->j:[Ljc/T;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, Ljc/H;

    iget-boolean v12, v0, Ljc/J;->h:Z

    iget-boolean v13, v0, Ljc/J;->i:Z

    iget-object v6, v0, Ljc/J;->c:Ljava/lang/String;

    iget-object v7, v0, Ljc/J;->b:LNb/B;

    iget-object v8, v0, Ljc/J;->d:Ljava/lang/String;

    iget-object v9, v0, Ljc/J;->e:LNb/z;

    iget-object v10, v0, Ljc/J;->f:LNb/D;

    iget-boolean v11, v0, Ljc/J;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Ljc/H;-><init>(Ljava/lang/String;LNb/B;Ljava/lang/String;LNb/z;LNb/D;ZZZ)V

    iget-boolean v5, v0, Ljc/J;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Ljc/T;->a(Ljc/H;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Ljc/H;->d:LNb/A;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LNb/A;->a()LNb/B;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, Ljc/H;->c:Ljava/lang/String;

    iget-object v2, v4, Ljc/H;->b:LNb/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "link"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LNb/B;->f(Ljava/lang/String;)LNb/A;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNb/A;->a()LNb/B;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v2, v4, Ljc/H;->k:LNb/L;

    if-nez v2, :cond_7

    iget-object v3, v4, Ljc/H;->j:LN6/g;

    if-eqz v3, :cond_4

    new-instance v2, LNb/w;

    iget-object v6, v3, LN6/g;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v3, v3, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v6, v3}, LNb/w;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v3, v4, Ljc/H;->i:LH5/q;

    if-eqz v3, :cond_6

    iget-object v2, v3, LH5/q;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, LNb/F;

    iget-object v7, v3, LH5/q;->U:Ljava/lang/Object;

    check-cast v7, Lec/k;

    iget-object v3, v3, LH5/q;->V:Ljava/lang/Object;

    check-cast v3, LNb/D;

    invoke-static {v2}, LPb/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v7, v3, v2}, LNb/F;-><init>(Lec/k;LNb/D;Ljava/util/List;)V

    move-object v2, v6

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v3, v4, Ljc/H;->h:Z

    if-eqz v3, :cond_7

    new-array v2, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, LPb/f;->a(JJJ)V

    new-instance v3, LPb/d;

    invoke-direct {v3, v6, v2}, LPb/d;-><init>(I[B)V

    move-object v2, v3

    :cond_7
    :goto_3
    iget-object v3, v4, Ljc/H;->g:LNb/D;

    iget-object v6, v4, Ljc/H;->f:LE0/f;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    new-instance v7, Lb6/D;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, v3}, Lb6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v3, v3, LNb/D;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, LE0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v3, v4, Ljc/H;->e:LA4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LA4/k;->U:Ljava/lang/Object;

    invoke-virtual {v6}, LE0/f;->d()LNb/z;

    move-result-object v1

    invoke-virtual {v1}, LNb/z;->x()LE0/f;

    move-result-object v1

    iput-object v1, v3, LA4/k;->W:Ljava/lang/Object;

    iget-object v1, v4, Ljc/H;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    new-instance v1, Ljc/n;

    iget-object v0, v0, Ljc/J;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, Ljc/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Ljc/n;

    invoke-virtual {v3, v0, v1}, LA4/k;->J(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LNb/K;

    invoke-direct {v0, v3}, LNb/K;-><init>(LA4/k;)V

    iget-object p0, p0, Ljc/s;->V:LNb/e;

    check-cast p0, LNb/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSb/p;

    invoke-direct {v1, p0, v0}, LSb/p;-><init>(LNb/H;LNb/K;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Ljc/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v0, v2, v1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LSb/p;
    .locals 1

    iget-object v0, p0, Ljc/s;->Y:LSb/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljc/s;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljc/s;->a()LSb/p;

    move-result-object v0

    iput-object v0, p0, Ljc/s;->Y:LSb/p;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljc/T;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljc/s;->Z:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(LNb/O;)Ljc/K;
    .locals 9

    invoke-virtual {p1}, LNb/O;->h()LNb/N;

    move-result-object v0

    new-instance v1, Ljc/r;

    iget-object p1, p1, LNb/O;->Z:LNb/P;

    invoke-virtual {p1}, LNb/P;->h()LNb/D;

    move-result-object v2

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ljc/r;-><init>(LNb/D;J)V

    iput-object v1, v0, LNb/N;->g:LNb/P;

    invoke-virtual {v0}, LNb/N;->a()LNb/O;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, LNb/O;->W:I

    if-lt v3, v1, :cond_4

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_3

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lb6/k;

    invoke-direct {v1, p1}, Lb6/k;-><init>(LNb/P;)V

    :try_start_0
    iget-object p0, p0, Ljc/s;->W:Ljc/j;

    invoke-interface {p0, v1}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljc/K;->b(Ljava/lang/Object;LNb/O;)Ljc/K;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lb6/k;->W:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    if-nez p1, :cond_2

    throw p0

    :cond_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LNb/P;->close()V

    invoke-static {v2, v0}, Ljc/K;->b(Ljava/lang/Object;LNb/O;)Ljc/K;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v7, Lec/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNb/P;->k()Lec/j;

    move-result-object p0

    invoke-interface {p0, v7}, Lec/j;->L(Lec/h;)J

    invoke-virtual {p1}, LNb/P;->h()LNb/D;

    move-result-object v4

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v5

    new-instance p0, LPb/e;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LPb/e;-><init>(Ljava/lang/Object;JLec/j;I)V

    iget-boolean v1, v0, LNb/O;->h0:Z

    if-nez v1, :cond_5

    new-instance v1, Ljc/K;

    invoke-direct {v1, v0, v2, p0}, Ljc/K;-><init>(LNb/O;Ljava/lang/Object;LPb/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LNb/P;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, LNb/P;->close()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc/s;->X:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc/s;->Y:LSb/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSb/p;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljc/s;

    iget-object v1, p0, Ljc/s;->W:Ljc/j;

    iget-object v2, p0, Ljc/s;->T:Ljc/J;

    iget-object v3, p0, Ljc/s;->U:[Ljava/lang/Object;

    iget-object p0, p0, Ljc/s;->V:LNb/e;

    invoke-direct {v0, v2, v3, p0, v1}, Ljc/s;-><init>(Ljc/J;[Ljava/lang/Object;LNb/e;Ljc/j;)V

    return-object v0
.end method

.method public final clone()Ljc/c;
    .locals 4

    .line 2
    new-instance v0, Ljc/s;

    iget-object v1, p0, Ljc/s;->W:Ljc/j;

    iget-object v2, p0, Ljc/s;->T:Ljc/J;

    iget-object v3, p0, Ljc/s;->U:[Ljava/lang/Object;

    iget-object p0, p0, Ljc/s;->V:LNb/e;

    invoke-direct {v0, v2, v3, p0, v1}, Ljc/s;-><init>(Ljc/J;[Ljava/lang/Object;LNb/e;Ljc/j;)V

    return-object v0
.end method

.method public final declared-synchronized e()Lec/G;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljc/s;->b()LSb/p;

    move-result-object v0

    iget-object v0, v0, LSb/p;->X:LSb/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Ljc/s;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc/s;->Y:LSb/p;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LSb/p;->h0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(Ljc/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljc/s;->a0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc/s;->a0:Z

    iget-object v0, p0, Ljc/s;->Y:LSb/p;

    iget-object v1, p0, Ljc/s;->Z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljc/s;->a()LSb/p;

    move-result-object v2

    iput-object v2, p0, Ljc/s;->Y:LSb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ljc/T;->o(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ljc/s;->Z:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Ljc/f;->Z(Ljc/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ljc/s;->X:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LSb/p;->cancel()V

    :cond_2
    new-instance v1, Lc0/A0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSb/p;->c(LNb/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljc/s;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()LNb/K;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljc/s;->b()LSb/p;

    move-result-object v0

    iget-object v0, v0, LSb/p;->U:LNb/K;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
