.class public final LPa/f;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;


# direct methods
.method public static h()LPa/f;
    .locals 2

    new-instance v0, LPa/f;

    invoke-direct {v0}, LSa/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LPa/f;->V:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LPa/f;->W:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LPa/f;->g()LPa/j;

    move-result-object p0

    invoke-virtual {p0}, LPa/j;->b()Z

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

    invoke-static {}, LPa/f;->h()LPa/f;

    move-result-object v0

    invoke-virtual {p0}, LPa/f;->g()LPa/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LPa/f;->i(LPa/j;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LPa/j;->a0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPa/j;

    invoke-direct {v1, p1, p2}, LPa/j;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPa/f;->i(LPa/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LPa/j;
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

    invoke-virtual {p0, v0}, LPa/f;->i(LPa/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LPa/j;

    invoke-virtual {p0, p1}, LPa/f;->i(LPa/j;)V

    return-object p0
.end method

.method public final g()LPa/j;
    .locals 3

    new-instance v0, LPa/j;

    invoke-direct {v0, p0}, LPa/j;-><init>(LPa/f;)V

    iget v1, p0, LPa/f;->U:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LPa/f;->V:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPa/f;->V:Ljava/util/List;

    iget v1, p0, LPa/f;->U:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LPa/f;->U:I

    :cond_0
    iget-object v1, p0, LPa/f;->V:Ljava/util/List;

    iput-object v1, v0, LPa/j;->U:Ljava/util/List;

    iget v1, p0, LPa/f;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LPa/f;->W:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LPa/f;->W:Ljava/util/List;

    iget v1, p0, LPa/f;->U:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LPa/f;->U:I

    :cond_1
    iget-object p0, p0, LPa/f;->W:Ljava/util/List;

    iput-object p0, v0, LPa/j;->V:Ljava/util/List;

    return-object v0
.end method

.method public final i(LPa/j;)V
    .locals 3

    sget-object v0, LPa/j;->Z:LPa/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LPa/j;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPa/f;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LPa/j;->U:Ljava/util/List;

    iput-object v0, p0, LPa/f;->V:Ljava/util/List;

    iget v0, p0, LPa/f;->U:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LPa/f;->U:I

    goto :goto_0

    :cond_1
    iget v0, p0, LPa/f;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPa/f;->V:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPa/f;->V:Ljava/util/List;

    iget v0, p0, LPa/f;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/f;->U:I

    :cond_2
    iget-object v0, p0, LPa/f;->V:Ljava/util/List;

    iget-object v1, p1, LPa/j;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, LPa/j;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LPa/f;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LPa/j;->V:Ljava/util/List;

    iput-object v0, p0, LPa/f;->W:Ljava/util/List;

    iget v0, p0, LPa/f;->U:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LPa/f;->U:I

    goto :goto_1

    :cond_4
    iget v0, p0, LPa/f;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LPa/f;->W:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LPa/f;->W:Ljava/util/List;

    iget v0, p0, LPa/f;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/f;->U:I

    :cond_5
    iget-object v0, p0, LPa/f;->W:Ljava/util/List;

    iget-object v1, p1, LPa/j;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LPa/j;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
