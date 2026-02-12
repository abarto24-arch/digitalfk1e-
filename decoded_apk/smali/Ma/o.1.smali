.class public final LMa/o;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:LMa/p;

.field public W:Ljava/util/List;

.field public X:LMa/w;

.field public Y:LMa/q;


# direct methods
.method public static h()LMa/o;
    .locals 2

    new-instance v0, LMa/o;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LMa/p;->RETURNS_CONSTANT:LMa/p;

    iput-object v1, v0, LMa/o;->V:LMa/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/o;->W:Ljava/util/List;

    sget-object v1, LMa/w;->e0:LMa/w;

    iput-object v1, v0, LMa/o;->X:LMa/w;

    sget-object v1, LMa/q;->AT_MOST_ONCE:LMa/q;

    iput-object v1, v0, LMa/o;->Y:LMa/q;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/o;->g()LMa/r;

    move-result-object p0

    invoke-virtual {p0}, LMa/r;->b()Z

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

    invoke-static {}, LMa/o;->h()LMa/o;

    move-result-object v0

    invoke-virtual {p0}, LMa/o;->g()LMa/r;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/o;->i(LMa/r;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/r;->c0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/r;

    invoke-direct {v1, p1, p2}, LMa/r;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/o;->i(LMa/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/r;
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

    invoke-virtual {p0, v0}, LMa/o;->i(LMa/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/r;

    invoke-virtual {p0, p1}, LMa/o;->i(LMa/r;)V

    return-object p0
.end method

.method public final g()LMa/r;
    .locals 5

    new-instance v0, LMa/r;

    invoke-direct {v0, p0}, LMa/r;-><init>(LMa/o;)V

    iget v1, p0, LMa/o;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LMa/o;->V:LMa/p;

    iput-object v2, v0, LMa/r;->V:LMa/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LMa/o;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/o;->W:Ljava/util/List;

    iget v2, p0, LMa/o;->U:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LMa/o;->U:I

    :cond_1
    iget-object v2, p0, LMa/o;->W:Ljava/util/List;

    iput-object v2, v0, LMa/r;->W:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, LMa/o;->X:LMa/w;

    iput-object v2, v0, LMa/r;->X:LMa/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, LMa/o;->Y:LMa/q;

    iput-object p0, v0, LMa/r;->Y:LMa/q;

    iput v3, v0, LMa/r;->U:I

    return-object v0
.end method

.method public final i(LMa/r;)V
    .locals 4

    sget-object v0, LMa/r;->b0:LMa/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/r;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LMa/r;->V:LMa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/o;->U:I

    or-int/2addr v2, v1

    iput v2, p0, LMa/o;->U:I

    iput-object v0, p0, LMa/o;->V:LMa/p;

    :cond_1
    iget-object v0, p1, LMa/r;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LMa/o;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LMa/r;->W:Ljava/util/List;

    iput-object v0, p0, LMa/o;->W:Ljava/util/List;

    iget v0, p0, LMa/o;->U:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LMa/o;->U:I

    goto :goto_0

    :cond_2
    iget v0, p0, LMa/o;->U:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/o;->W:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/o;->W:Ljava/util/List;

    iget v0, p0, LMa/o;->U:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/o;->U:I

    :cond_3
    iget-object v0, p0, LMa/o;->W:Ljava/util/List;

    iget-object v3, p1, LMa/r;->W:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, LMa/r;->U:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, LMa/r;->X:LMa/w;

    iget v2, p0, LMa/o;->U:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, LMa/o;->X:LMa/w;

    sget-object v3, LMa/w;->e0:LMa/w;

    if-eq v2, v3, :cond_6

    invoke-static {}, LMa/u;->h()LMa/u;

    move-result-object v3

    invoke-virtual {v3, v2}, LMa/u;->i(LMa/w;)V

    invoke-virtual {v3, v1}, LMa/u;->i(LMa/w;)V

    invoke-virtual {v3}, LMa/u;->g()LMa/w;

    move-result-object v1

    iput-object v1, p0, LMa/o;->X:LMa/w;

    goto :goto_2

    :cond_6
    iput-object v1, p0, LMa/o;->X:LMa/w;

    :goto_2
    iget v1, p0, LMa/o;->U:I

    or-int/2addr v1, v0

    iput v1, p0, LMa/o;->U:I

    :cond_7
    iget v1, p1, LMa/r;->U:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LMa/r;->Y:LMa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LMa/o;->U:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LMa/o;->U:I

    iput-object v0, p0, LMa/o;->Y:LMa/q;

    :cond_8
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/r;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
