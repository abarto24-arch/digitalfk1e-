.class public final LMa/u;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:LMa/v;

.field public Y:LMa/Q;

.field public Z:I

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;


# direct methods
.method public static h()LMa/u;
    .locals 2

    new-instance v0, LMa/u;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LMa/v;->TRUE:LMa/v;

    iput-object v1, v0, LMa/u;->X:LMa/v;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/u;->Y:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/u;->a0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/u;->b0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/u;->g()LMa/w;

    move-result-object p0

    invoke-virtual {p0}, LMa/w;->b()Z

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

    invoke-static {}, LMa/u;->h()LMa/u;

    move-result-object v0

    invoke-virtual {p0}, LMa/u;->g()LMa/w;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/u;->i(LMa/w;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/w;->f0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/w;

    invoke-direct {v1, p1, p2}, LMa/w;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/u;->i(LMa/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/w;
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

    invoke-virtual {p0, v0}, LMa/u;->i(LMa/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/w;

    invoke-virtual {p0, p1}, LMa/u;->i(LMa/w;)V

    return-object p0
.end method

.method public final g()LMa/w;
    .locals 5

    new-instance v0, LMa/w;

    invoke-direct {v0, p0}, LMa/w;-><init>(LMa/u;)V

    iget v1, p0, LMa/u;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/u;->V:I

    iput v2, v0, LMa/w;->V:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/u;->W:I

    iput v2, v0, LMa/w;->W:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LMa/u;->X:LMa/v;

    iput-object v2, v0, LMa/w;->X:LMa/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LMa/u;->Y:LMa/Q;

    iput-object v2, v0, LMa/w;->Y:LMa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LMa/u;->Z:I

    iput v2, v0, LMa/w;->Z:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LMa/u;->a0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/u;->a0:Ljava/util/List;

    iget v1, p0, LMa/u;->U:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LMa/u;->U:I

    :cond_5
    iget-object v1, p0, LMa/u;->a0:Ljava/util/List;

    iput-object v1, v0, LMa/w;->a0:Ljava/util/List;

    iget v1, p0, LMa/u;->U:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LMa/u;->b0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/u;->b0:Ljava/util/List;

    iget v1, p0, LMa/u;->U:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, LMa/u;->U:I

    :cond_6
    iget-object p0, p0, LMa/u;->b0:Ljava/util/List;

    iput-object p0, v0, LMa/w;->b0:Ljava/util/List;

    iput v3, v0, LMa/w;->U:I

    return-object v0
.end method

.method public final i(LMa/w;)V
    .locals 4

    sget-object v0, LMa/w;->e0:LMa/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/w;->U:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/w;->V:I

    iget v3, p0, LMa/u;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/u;->U:I

    iput v1, p0, LMa/u;->V:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LMa/w;->W:I

    iget v3, p0, LMa/u;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/u;->U:I

    iput v1, p0, LMa/u;->W:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LMa/w;->X:LMa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/u;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/u;->U:I

    iput-object v0, p0, LMa/u;->X:LMa/v;

    :cond_3
    iget v0, p1, LMa/w;->U:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LMa/w;->Y:LMa/Q;

    iget v2, p0, LMa/u;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LMa/u;->Y:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/u;->Y:LMa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LMa/u;->Y:LMa/Q;

    :goto_0
    iget v0, p0, LMa/u;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/u;->U:I

    :cond_5
    iget v0, p1, LMa/w;->U:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LMa/w;->Z:I

    iget v2, p0, LMa/u;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/u;->U:I

    iput v0, p0, LMa/u;->Z:I

    :cond_6
    iget-object v0, p1, LMa/w;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LMa/u;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LMa/w;->a0:Ljava/util/List;

    iput-object v0, p0, LMa/u;->a0:Ljava/util/List;

    iget v0, p0, LMa/u;->U:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LMa/u;->U:I

    goto :goto_1

    :cond_7
    iget v0, p0, LMa/u;->U:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/u;->a0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/u;->a0:Ljava/util/List;

    iget v0, p0, LMa/u;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/u;->U:I

    :cond_8
    iget-object v0, p0, LMa/u;->a0:Ljava/util/List;

    iget-object v1, p1, LMa/w;->a0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, LMa/w;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LMa/u;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LMa/w;->b0:Ljava/util/List;

    iput-object v0, p0, LMa/u;->b0:Ljava/util/List;

    iget v0, p0, LMa/u;->U:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LMa/u;->U:I

    goto :goto_2

    :cond_a
    iget v0, p0, LMa/u;->U:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/u;->b0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/u;->b0:Ljava/util/List;

    iget v0, p0, LMa/u;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/u;->U:I

    :cond_b
    iget-object v0, p0, LMa/u;->b0:Ljava/util/List;

    iget-object v1, p1, LMa/w;->b0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/w;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
