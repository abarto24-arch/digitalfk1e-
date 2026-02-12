.class public final LMa/M;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:LMa/N;

.field public W:LMa/Q;

.field public X:I


# direct methods
.method public static h()LMa/M;
    .locals 2

    new-instance v0, LMa/M;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LMa/N;->INV:LMa/N;

    iput-object v1, v0, LMa/M;->V:LMa/N;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/M;->W:LMa/Q;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/M;->g()LMa/O;

    move-result-object p0

    invoke-virtual {p0}, LMa/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LMa/M;->h()LMa/M;

    move-result-object v0

    invoke-virtual {p0}, LMa/M;->g()LMa/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/M;->i(LMa/O;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/O;->b0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/O;

    invoke-direct {v1, p1, p2}, LMa/O;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/M;->i(LMa/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LMa/M;->i(LMa/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/O;

    invoke-virtual {p0, p1}, LMa/M;->i(LMa/O;)V

    return-object p0
.end method

.method public final g()LMa/O;
    .locals 5

    new-instance v0, LMa/O;

    invoke-direct {v0, p0}, LMa/O;-><init>(LMa/M;)V

    iget v1, p0, LMa/M;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LMa/M;->V:LMa/N;

    iput-object v2, v0, LMa/O;->V:LMa/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LMa/M;->W:LMa/Q;

    iput-object v2, v0, LMa/O;->W:LMa/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, LMa/M;->X:I

    iput p0, v0, LMa/O;->X:I

    iput v3, v0, LMa/O;->U:I

    return-object v0
.end method

.method public final i(LMa/O;)V
    .locals 4

    sget-object v0, LMa/O;->a0:LMa/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/O;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LMa/O;->V:LMa/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/M;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/M;->U:I

    iput-object v0, p0, LMa/M;->V:LMa/N;

    :cond_1
    iget v0, p1, LMa/O;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LMa/O;->W:LMa/Q;

    iget v2, p0, LMa/M;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LMa/M;->W:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/M;->W:LMa/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LMa/M;->W:LMa/Q;

    :goto_0
    iget v0, p0, LMa/M;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/M;->U:I

    :cond_3
    iget v0, p1, LMa/O;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LMa/O;->X:I

    iget v2, p0, LMa/M;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/M;->U:I

    iput v0, p0, LMa/M;->X:I

    :cond_4
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/O;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
