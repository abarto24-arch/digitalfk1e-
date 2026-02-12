.class public final LMa/S;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/util/List;

.field public a0:LMa/Q;

.field public b0:I

.field public c0:LMa/Q;

.field public d0:I

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;


# direct methods
.method public static i()LMa/S;
    .locals 2

    new-instance v0, LMa/S;

    invoke-direct {v0}, LSa/m;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LMa/S;->X:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/S;->Z:Ljava/util/List;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/S;->a0:LMa/Q;

    iput-object v1, v0, LMa/S;->c0:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/S;->e0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/S;->f0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/S;->h()LMa/T;

    move-result-object p0

    invoke-virtual {p0}, LMa/T;->b()Z

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

    invoke-static {}, LMa/S;->i()LMa/S;

    move-result-object v0

    invoke-virtual {p0}, LMa/S;->h()LMa/T;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/S;->j(LMa/T;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/T;->i0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/T;

    invoke-direct {v1, p1, p2}, LMa/T;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/S;->j(LMa/T;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/T;
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

    invoke-virtual {p0, v0}, LMa/S;->j(LMa/T;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/T;

    invoke-virtual {p0, p1}, LMa/S;->j(LMa/T;)V

    return-object p0
.end method

.method public final h()LMa/T;
    .locals 5

    new-instance v0, LMa/T;

    invoke-direct {v0, p0}, LMa/T;-><init>(LMa/S;)V

    iget v1, p0, LMa/S;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/S;->X:I

    iput v2, v0, LMa/T;->W:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/S;->Y:I

    iput v2, v0, LMa/T;->X:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LMa/S;->Z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/S;->Z:Ljava/util/List;

    iget v2, p0, LMa/S;->W:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LMa/S;->W:I

    :cond_2
    iget-object v2, p0, LMa/S;->Z:Ljava/util/List;

    iput-object v2, v0, LMa/T;->Y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LMa/S;->a0:LMa/Q;

    iput-object v2, v0, LMa/T;->Z:LMa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LMa/S;->b0:I

    iput v2, v0, LMa/T;->a0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, LMa/S;->c0:LMa/Q;

    iput-object v2, v0, LMa/T;->b0:LMa/Q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, LMa/S;->d0:I

    iput v1, v0, LMa/T;->c0:I

    iget v1, p0, LMa/S;->W:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LMa/S;->e0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/S;->e0:Ljava/util/List;

    iget v1, p0, LMa/S;->W:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, LMa/S;->W:I

    :cond_7
    iget-object v1, p0, LMa/S;->e0:Ljava/util/List;

    iput-object v1, v0, LMa/T;->d0:Ljava/util/List;

    iget v1, p0, LMa/S;->W:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LMa/S;->f0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/S;->f0:Ljava/util/List;

    iget v1, p0, LMa/S;->W:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LMa/S;->W:I

    :cond_8
    iget-object p0, p0, LMa/S;->f0:Ljava/util/List;

    iput-object p0, v0, LMa/T;->e0:Ljava/util/List;

    iput v3, v0, LMa/T;->V:I

    return-object v0
.end method

.method public final j(LMa/T;)V
    .locals 4

    sget-object v0, LMa/T;->h0:LMa/T;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/T;->V:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/T;->W:I

    iget v3, p0, LMa/S;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/S;->W:I

    iput v1, p0, LMa/S;->X:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LMa/T;->X:I

    iget v2, p0, LMa/S;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/S;->W:I

    iput v0, p0, LMa/S;->Y:I

    :cond_2
    iget-object v0, p1, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, LMa/S;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LMa/T;->Y:Ljava/util/List;

    iput-object v0, p0, LMa/S;->Z:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LMa/S;->W:I

    goto :goto_0

    :cond_3
    iget v0, p0, LMa/S;->W:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/S;->Z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/S;->Z:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/S;->W:I

    :cond_4
    iget-object v0, p0, LMa/S;->Z:Ljava/util/List;

    iget-object v2, p1, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, LMa/T;->V:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LMa/T;->Z:LMa/Q;

    iget v1, p0, LMa/S;->W:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LMa/S;->a0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v1}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/S;->a0:LMa/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LMa/S;->a0:LMa/Q;

    :goto_1
    iget v0, p0, LMa/S;->W:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/S;->W:I

    :cond_7
    iget v0, p1, LMa/T;->V:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, LMa/T;->a0:I

    iget v2, p0, LMa/S;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/S;->W:I

    iput v1, p0, LMa/S;->b0:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, LMa/T;->b0:LMa/Q;

    iget v2, p0, LMa/S;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LMa/S;->c0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/S;->c0:LMa/Q;

    goto :goto_2

    :cond_9
    iput-object v0, p0, LMa/S;->c0:LMa/Q;

    :goto_2
    iget v0, p0, LMa/S;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/S;->W:I

    :cond_a
    iget v0, p1, LMa/T;->V:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, LMa/T;->c0:I

    iget v1, p0, LMa/S;->W:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LMa/S;->W:I

    iput v0, p0, LMa/S;->d0:I

    :cond_b
    iget-object v0, p1, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LMa/S;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LMa/T;->d0:Ljava/util/List;

    iput-object v0, p0, LMa/S;->e0:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LMa/S;->W:I

    goto :goto_3

    :cond_c
    iget v0, p0, LMa/S;->W:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/S;->e0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/S;->e0:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/S;->W:I

    :cond_d
    iget-object v0, p0, LMa/S;->e0:Ljava/util/List;

    iget-object v1, p1, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LMa/S;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LMa/T;->e0:Ljava/util/List;

    iput-object v0, p0, LMa/S;->f0:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LMa/S;->W:I

    goto :goto_4

    :cond_f
    iget v0, p0, LMa/S;->W:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/S;->f0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/S;->f0:Ljava/util/List;

    iget v0, p0, LMa/S;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/S;->W:I

    :cond_10
    iget-object v0, p0, LMa/S;->f0:Ljava/util/List;

    iget-object v1, p1, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/T;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
