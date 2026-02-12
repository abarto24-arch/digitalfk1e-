.class public final LMa/D;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:LMa/L;

.field public Y:LMa/K;

.field public Z:LMa/C;

.field public a0:Ljava/util/List;


# direct methods
.method public static i()LMa/D;
    .locals 2

    new-instance v0, LMa/D;

    invoke-direct {v0}, LSa/m;-><init>()V

    sget-object v1, LMa/L;->X:LMa/L;

    iput-object v1, v0, LMa/D;->X:LMa/L;

    sget-object v1, LMa/K;->X:LMa/K;

    iput-object v1, v0, LMa/D;->Y:LMa/K;

    sget-object v1, LMa/C;->d0:LMa/C;

    iput-object v1, v0, LMa/D;->Z:LMa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/D;->a0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/D;->h()LMa/E;

    move-result-object p0

    invoke-virtual {p0}, LMa/E;->b()Z

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

    invoke-static {}, LMa/D;->i()LMa/D;

    move-result-object v0

    invoke-virtual {p0}, LMa/D;->h()LMa/E;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/D;->j(LMa/E;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/E;->d0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/E;

    invoke-direct {v1, p1, p2}, LMa/E;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/D;->j(LMa/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/E;
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

    invoke-virtual {p0, v0}, LMa/D;->j(LMa/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/E;

    invoke-virtual {p0, p1}, LMa/D;->j(LMa/E;)V

    return-object p0
.end method

.method public final h()LMa/E;
    .locals 5

    new-instance v0, LMa/E;

    invoke-direct {v0, p0}, LMa/E;-><init>(LMa/D;)V

    iget v1, p0, LMa/D;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LMa/D;->X:LMa/L;

    iput-object v2, v0, LMa/E;->W:LMa/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LMa/D;->Y:LMa/K;

    iput-object v2, v0, LMa/E;->X:LMa/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LMa/D;->Z:LMa/C;

    iput-object v2, v0, LMa/E;->Y:LMa/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LMa/D;->a0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/D;->a0:Ljava/util/List;

    iget v1, p0, LMa/D;->W:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LMa/D;->W:I

    :cond_3
    iget-object p0, p0, LMa/D;->a0:Ljava/util/List;

    iput-object p0, v0, LMa/E;->Z:Ljava/util/List;

    iput v3, v0, LMa/E;->V:I

    return-object v0
.end method

.method public final j(LMa/E;)V
    .locals 5

    sget-object v0, LMa/E;->c0:LMa/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/E;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LMa/E;->W:LMa/L;

    iget v2, p0, LMa/D;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LMa/D;->X:LMa/L;

    sget-object v3, LMa/L;->X:LMa/L;

    if-eq v2, v3, :cond_1

    new-instance v3, LMa/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LMa/m;-><init>(I)V

    sget-object v4, LSa/u;->U:LSa/L;

    iput-object v4, v3, LMa/m;->W:Ljava/util/List;

    invoke-virtual {v3, v2}, LMa/m;->o(LMa/L;)V

    invoke-virtual {v3, v0}, LMa/m;->o(LMa/L;)V

    invoke-virtual {v3}, LMa/m;->i()LMa/L;

    move-result-object v0

    iput-object v0, p0, LMa/D;->X:LMa/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LMa/D;->X:LMa/L;

    :goto_0
    iget v0, p0, LMa/D;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/D;->W:I

    :cond_2
    iget v0, p1, LMa/E;->V:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LMa/E;->X:LMa/K;

    iget v2, p0, LMa/D;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LMa/D;->Y:LMa/K;

    sget-object v3, LMa/K;->X:LMa/K;

    if-eq v2, v3, :cond_3

    new-instance v3, LMa/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LMa/m;->W:Ljava/util/List;

    invoke-virtual {v3, v2}, LMa/m;->m(LMa/K;)V

    invoke-virtual {v3, v0}, LMa/m;->m(LMa/K;)V

    invoke-virtual {v3}, LMa/m;->h()LMa/K;

    move-result-object v0

    iput-object v0, p0, LMa/D;->Y:LMa/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LMa/D;->Y:LMa/K;

    :goto_1
    iget v0, p0, LMa/D;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/D;->W:I

    :cond_4
    iget v0, p1, LMa/E;->V:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LMa/E;->Y:LMa/C;

    iget v2, p0, LMa/D;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LMa/D;->Z:LMa/C;

    sget-object v3, LMa/C;->d0:LMa/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, LMa/B;->i()LMa/B;

    move-result-object v3

    invoke-virtual {v3, v2}, LMa/B;->j(LMa/C;)V

    invoke-virtual {v3, v0}, LMa/B;->j(LMa/C;)V

    invoke-virtual {v3}, LMa/B;->h()LMa/C;

    move-result-object v0

    iput-object v0, p0, LMa/D;->Z:LMa/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LMa/D;->Z:LMa/C;

    :goto_2
    iget v0, p0, LMa/D;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/D;->W:I

    :cond_6
    iget-object v0, p1, LMa/E;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LMa/D;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LMa/E;->Z:Ljava/util/List;

    iput-object v0, p0, LMa/D;->a0:Ljava/util/List;

    iget v0, p0, LMa/D;->W:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LMa/D;->W:I

    goto :goto_3

    :cond_7
    iget v0, p0, LMa/D;->W:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/D;->a0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/D;->a0:Ljava/util/List;

    iget v0, p0, LMa/D;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/D;->W:I

    :cond_8
    iget-object v0, p0, LMa/D;->a0:Ljava/util/List;

    iget-object v1, p1, LMa/E;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/E;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
