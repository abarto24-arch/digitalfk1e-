.class public final LMa/U;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:LMa/V;

.field public b0:Ljava/util/List;

.field public c0:Ljava/util/List;


# direct methods
.method public static i()LMa/U;
    .locals 2

    new-instance v0, LMa/U;

    invoke-direct {v0}, LSa/m;-><init>()V

    sget-object v1, LMa/V;->INV:LMa/V;

    iput-object v1, v0, LMa/U;->a0:LMa/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/U;->b0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/U;->c0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/U;->h()LMa/W;

    move-result-object p0

    invoke-virtual {p0}, LMa/W;->b()Z

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

    invoke-static {}, LMa/U;->i()LMa/U;

    move-result-object v0

    invoke-virtual {p0}, LMa/U;->h()LMa/W;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/U;->j(LMa/W;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/W;->g0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/W;

    invoke-direct {v1, p1, p2}, LMa/W;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/U;->j(LMa/W;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/W;
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

    invoke-virtual {p0, v0}, LMa/U;->j(LMa/W;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/W;

    invoke-virtual {p0, p1}, LMa/U;->j(LMa/W;)V

    return-object p0
.end method

.method public final h()LMa/W;
    .locals 5

    new-instance v0, LMa/W;

    invoke-direct {v0, p0}, LMa/W;-><init>(LMa/U;)V

    iget v1, p0, LMa/U;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/U;->X:I

    iput v2, v0, LMa/W;->W:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/U;->Y:I

    iput v2, v0, LMa/W;->X:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, LMa/U;->Z:Z

    iput-boolean v2, v0, LMa/W;->Y:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LMa/U;->a0:LMa/V;

    iput-object v2, v0, LMa/W;->Z:LMa/V;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LMa/U;->b0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/U;->b0:Ljava/util/List;

    iget v1, p0, LMa/U;->W:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LMa/U;->W:I

    :cond_4
    iget-object v1, p0, LMa/U;->b0:Ljava/util/List;

    iput-object v1, v0, LMa/W;->a0:Ljava/util/List;

    iget v1, p0, LMa/U;->W:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LMa/U;->c0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/U;->c0:Ljava/util/List;

    iget v1, p0, LMa/U;->W:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LMa/U;->W:I

    :cond_5
    iget-object p0, p0, LMa/U;->c0:Ljava/util/List;

    iput-object p0, v0, LMa/W;->b0:Ljava/util/List;

    iput v3, v0, LMa/W;->V:I

    return-object v0
.end method

.method public final j(LMa/W;)V
    .locals 4

    sget-object v0, LMa/W;->f0:LMa/W;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/W;->V:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/W;->W:I

    iget v3, p0, LMa/U;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/U;->W:I

    iput v1, p0, LMa/U;->X:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LMa/W;->X:I

    iget v3, p0, LMa/U;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/U;->W:I

    iput v1, p0, LMa/U;->Y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, LMa/W;->Y:Z

    iget v3, p0, LMa/U;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/U;->W:I

    iput-boolean v1, p0, LMa/U;->Z:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LMa/W;->Z:LMa/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/U;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/U;->W:I

    iput-object v0, p0, LMa/U;->a0:LMa/V;

    :cond_4
    iget-object v0, p1, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LMa/U;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LMa/W;->a0:Ljava/util/List;

    iput-object v0, p0, LMa/U;->b0:Ljava/util/List;

    iget v0, p0, LMa/U;->W:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LMa/U;->W:I

    goto :goto_0

    :cond_5
    iget v0, p0, LMa/U;->W:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/U;->b0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/U;->b0:Ljava/util/List;

    iget v0, p0, LMa/U;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/U;->W:I

    :cond_6
    iget-object v0, p0, LMa/U;->b0:Ljava/util/List;

    iget-object v1, p1, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LMa/U;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LMa/W;->b0:Ljava/util/List;

    iput-object v0, p0, LMa/U;->c0:Ljava/util/List;

    iget v0, p0, LMa/U;->W:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LMa/U;->W:I

    goto :goto_1

    :cond_8
    iget v0, p0, LMa/U;->W:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/U;->c0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/U;->c0:Ljava/util/List;

    iget v0, p0, LMa/U;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/U;->W:I

    :cond_9
    iget-object v0, p0, LMa/U;->c0:Ljava/util/List;

    iget-object v1, p1, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/W;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
