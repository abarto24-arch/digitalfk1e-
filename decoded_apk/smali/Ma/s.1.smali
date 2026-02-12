.class public final LMa/s;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:I


# virtual methods
.method public final c()LSa/b;
    .locals 3

    new-instance v0, LMa/t;

    invoke-direct {v0, p0}, LMa/t;-><init>(LMa/s;)V

    iget v1, p0, LMa/s;->W:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, LMa/s;->X:I

    iput p0, v0, LMa/t;->W:I

    iput v2, v0, LMa/t;->V:I

    invoke-virtual {v0}, LMa/t;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LMa/s;

    invoke-direct {v0}, LSa/m;-><init>()V

    new-instance v1, LMa/t;

    invoke-direct {v1, p0}, LMa/t;-><init>(LMa/s;)V

    iget v2, p0, LMa/s;->W:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LMa/s;->X:I

    iput p0, v1, LMa/t;->W:I

    iput v3, v1, LMa/t;->V:I

    invoke-virtual {v0, v1}, LMa/s;->h(LMa/t;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/t;->a0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/t;

    invoke-direct {v1, p1, p2}, LMa/t;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/s;->h(LMa/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/t;
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

    invoke-virtual {p0, v0}, LMa/s;->h(LMa/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/t;

    invoke-virtual {p0, p1}, LMa/s;->h(LMa/t;)V

    return-object p0
.end method

.method public final h(LMa/t;)V
    .locals 3

    sget-object v0, LMa/t;->Z:LMa/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/t;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LMa/t;->W:I

    iget v2, p0, LMa/s;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/s;->W:I

    iput v0, p0, LMa/s;->X:I

    :cond_1
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/t;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
