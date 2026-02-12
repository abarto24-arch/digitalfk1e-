.class public final LMa/B;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public a0:LMa/X;

.field public b0:LMa/e0;


# direct methods
.method public static i()LMa/B;
    .locals 2

    new-instance v0, LMa/B;

    invoke-direct {v0}, LSa/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/B;->X:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/B;->Y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/B;->Z:Ljava/util/List;

    sget-object v1, LMa/X;->Z:LMa/X;

    iput-object v1, v0, LMa/B;->a0:LMa/X;

    sget-object v1, LMa/e0;->X:LMa/e0;

    iput-object v1, v0, LMa/B;->b0:LMa/e0;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/B;->h()LMa/C;

    move-result-object p0

    invoke-virtual {p0}, LMa/C;->b()Z

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

    invoke-static {}, LMa/B;->i()LMa/B;

    move-result-object v0

    invoke-virtual {p0}, LMa/B;->h()LMa/C;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/B;->j(LMa/C;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/C;->e0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/C;

    invoke-direct {v1, p1, p2}, LMa/C;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/B;->j(LMa/C;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/C;
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

    invoke-virtual {p0, v0}, LMa/B;->j(LMa/C;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/C;

    invoke-virtual {p0, p1}, LMa/B;->j(LMa/C;)V

    return-object p0
.end method

.method public final h()LMa/C;
    .locals 5

    new-instance v0, LMa/C;

    invoke-direct {v0, p0}, LMa/C;-><init>(LMa/B;)V

    iget v1, p0, LMa/B;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LMa/B;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/B;->X:Ljava/util/List;

    iget v2, p0, LMa/B;->W:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LMa/B;->W:I

    :cond_0
    iget-object v2, p0, LMa/B;->X:Ljava/util/List;

    iput-object v2, v0, LMa/C;->W:Ljava/util/List;

    iget v2, p0, LMa/B;->W:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LMa/B;->Y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/B;->Y:Ljava/util/List;

    iget v2, p0, LMa/B;->W:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LMa/B;->W:I

    :cond_1
    iget-object v2, p0, LMa/B;->Y:Ljava/util/List;

    iput-object v2, v0, LMa/C;->X:Ljava/util/List;

    iget v2, p0, LMa/B;->W:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LMa/B;->Z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/B;->Z:Ljava/util/List;

    iget v2, p0, LMa/B;->W:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LMa/B;->W:I

    :cond_2
    iget-object v2, p0, LMa/B;->Z:Ljava/util/List;

    iput-object v2, v0, LMa/C;->Y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LMa/B;->a0:LMa/X;

    iput-object v2, v0, LMa/C;->Z:LMa/X;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, LMa/B;->b0:LMa/e0;

    iput-object p0, v0, LMa/C;->a0:LMa/e0;

    iput v3, v0, LMa/C;->V:I

    return-object v0
.end method

.method public final j(LMa/C;)V
    .locals 5

    sget-object v0, LMa/C;->d0:LMa/C;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/C;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/B;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/C;->W:Ljava/util/List;

    iput-object v0, p0, LMa/B;->X:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/B;->W:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/B;->W:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/B;->X:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/B;->X:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/B;->W:I

    :cond_2
    iget-object v0, p0, LMa/B;->X:Ljava/util/List;

    iget-object v2, p1, LMa/C;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, LMa/C;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, LMa/B;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LMa/C;->X:Ljava/util/List;

    iput-object v0, p0, LMa/B;->Y:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LMa/B;->W:I

    goto :goto_1

    :cond_4
    iget v0, p0, LMa/B;->W:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/B;->Y:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/B;->Y:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/B;->W:I

    :cond_5
    iget-object v0, p0, LMa/B;->Y:Ljava/util/List;

    iget-object v3, p1, LMa/C;->X:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LMa/B;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LMa/C;->Y:Ljava/util/List;

    iput-object v0, p0, LMa/B;->Z:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LMa/B;->W:I

    goto :goto_2

    :cond_7
    iget v0, p0, LMa/B;->W:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LMa/B;->Z:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/B;->Z:Ljava/util/List;

    iget v0, p0, LMa/B;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/B;->W:I

    :cond_8
    iget-object v0, p0, LMa/B;->Z:Ljava/util/List;

    iget-object v3, p1, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, LMa/C;->V:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, LMa/C;->Z:LMa/X;

    iget v1, p0, LMa/B;->W:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, LMa/B;->a0:LMa/X;

    sget-object v4, LMa/X;->Z:LMa/X;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, LMa/X;->i(LMa/X;)LMa/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LMa/f;->o(LMa/X;)V

    invoke-virtual {v1}, LMa/f;->i()LMa/X;

    move-result-object v0

    iput-object v0, p0, LMa/B;->a0:LMa/X;

    goto :goto_3

    :cond_a
    iput-object v0, p0, LMa/B;->a0:LMa/X;

    :goto_3
    iget v0, p0, LMa/B;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/B;->W:I

    :cond_b
    iget v0, p1, LMa/C;->V:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, LMa/C;->a0:LMa/e0;

    iget v1, p0, LMa/B;->W:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, LMa/B;->b0:LMa/e0;

    sget-object v3, LMa/e0;->X:LMa/e0;

    if-eq v1, v3, :cond_c

    new-instance v3, LMa/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LMa/m;->W:Ljava/util/List;

    invoke-virtual {v3, v1}, LMa/m;->p(LMa/e0;)V

    invoke-virtual {v3, v0}, LMa/m;->p(LMa/e0;)V

    invoke-virtual {v3}, LMa/m;->j()LMa/e0;

    move-result-object v0

    iput-object v0, p0, LMa/B;->b0:LMa/e0;

    goto :goto_4

    :cond_c
    iput-object v0, p0, LMa/B;->b0:LMa/e0;

    :goto_4
    iget v0, p0, LMa/B;->W:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/B;->W:I

    :cond_d
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/C;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
