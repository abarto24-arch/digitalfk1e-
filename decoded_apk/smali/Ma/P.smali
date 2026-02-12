.class public final LMa/P;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:Ljava/util/List;

.field public Y:Z

.field public Z:I

.field public a0:LMa/Q;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:LMa/Q;

.field public h0:I

.field public i0:LMa/Q;

.field public j0:I

.field public k0:I


# direct methods
.method public static i()LMa/P;
    .locals 2

    new-instance v0, LMa/P;

    invoke-direct {v0}, LSa/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/P;->X:Ljava/util/List;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/P;->a0:LMa/Q;

    iput-object v1, v0, LMa/P;->g0:LMa/Q;

    iput-object v1, v0, LMa/P;->i0:LMa/Q;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/P;->h()LMa/Q;

    move-result-object p0

    invoke-virtual {p0}, LMa/Q;->b()Z

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

    invoke-static {}, LMa/P;->i()LMa/P;

    move-result-object v0

    invoke-virtual {p0}, LMa/P;->h()LMa/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/P;->j(LMa/Q;)LMa/P;

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/Q;->n0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/Q;

    invoke-direct {v1, p1, p2}, LMa/Q;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/P;->j(LMa/Q;)LMa/P;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/Q;
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

    invoke-virtual {p0, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/Q;

    invoke-virtual {p0, p1}, LMa/P;->j(LMa/Q;)LMa/P;

    return-object p0
.end method

.method public final h()LMa/Q;
    .locals 5

    new-instance v0, LMa/Q;

    invoke-direct {v0, p0}, LMa/Q;-><init>(LMa/P;)V

    iget v1, p0, LMa/P;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LMa/P;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/P;->X:Ljava/util/List;

    iget v2, p0, LMa/P;->W:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LMa/P;->W:I

    :cond_0
    iget-object v2, p0, LMa/P;->X:Ljava/util/List;

    iput-object v2, v0, LMa/Q;->W:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, LMa/P;->Y:Z

    iput-boolean v2, v0, LMa/Q;->X:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, LMa/P;->Z:I

    iput v2, v0, LMa/Q;->Y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LMa/P;->a0:LMa/Q;

    iput-object v2, v0, LMa/Q;->Z:LMa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LMa/P;->b0:I

    iput v2, v0, LMa/Q;->a0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, LMa/P;->c0:I

    iput v2, v0, LMa/Q;->b0:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, LMa/P;->d0:I

    iput v2, v0, LMa/Q;->c0:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LMa/P;->e0:I

    iput v2, v0, LMa/Q;->d0:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, LMa/P;->f0:I

    iput v2, v0, LMa/Q;->e0:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, LMa/P;->g0:LMa/Q;

    iput-object v2, v0, LMa/Q;->f0:LMa/Q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, LMa/P;->h0:I

    iput v2, v0, LMa/Q;->g0:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, LMa/P;->i0:LMa/Q;

    iput-object v2, v0, LMa/Q;->h0:LMa/Q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, LMa/P;->j0:I

    iput v2, v0, LMa/Q;->i0:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, LMa/P;->k0:I

    iput p0, v0, LMa/Q;->j0:I

    iput v3, v0, LMa/Q;->V:I

    return-object v0
.end method

.method public final j(LMa/Q;)LMa/P;
    .locals 6

    sget-object v0, LMa/Q;->m0:LMa/Q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, LMa/P;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LMa/Q;->W:Ljava/util/List;

    iput-object v1, p0, LMa/P;->X:Ljava/util/List;

    iget v1, p0, LMa/P;->W:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LMa/P;->W:I

    goto :goto_0

    :cond_1
    iget v1, p0, LMa/P;->W:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/P;->X:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LMa/P;->X:Ljava/util/List;

    iget v1, p0, LMa/P;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/P;->W:I

    :cond_2
    iget-object v1, p0, LMa/P;->X:Ljava/util/List;

    iget-object v3, p1, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, LMa/Q;->V:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, LMa/Q;->X:Z

    iget v5, p0, LMa/P;->W:I

    or-int/2addr v5, v4

    iput v5, p0, LMa/P;->W:I

    iput-boolean v3, p0, LMa/P;->Y:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, LMa/Q;->Y:I

    iget v4, p0, LMa/P;->W:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/P;->W:I

    iput v3, p0, LMa/P;->Z:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, LMa/Q;->Z:LMa/Q;

    iget v4, p0, LMa/P;->W:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, LMa/P;->a0:LMa/Q;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v4

    invoke-virtual {v4, v1}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v4}, LMa/P;->h()LMa/Q;

    move-result-object v1

    iput-object v1, p0, LMa/P;->a0:LMa/Q;

    goto :goto_1

    :cond_6
    iput-object v1, p0, LMa/P;->a0:LMa/Q;

    :goto_1
    iget v1, p0, LMa/P;->W:I

    or-int/2addr v1, v3

    iput v1, p0, LMa/P;->W:I

    :cond_7
    iget v1, p1, LMa/Q;->V:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, LMa/Q;->a0:I

    iget v3, p0, LMa/P;->W:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, LMa/P;->W:I

    iput v1, p0, LMa/P;->b0:I

    :cond_8
    invoke-virtual {p1}, LMa/Q;->p()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, LMa/Q;->b0:I

    iget v4, p0, LMa/P;->W:I

    or-int/2addr v4, v3

    iput v4, p0, LMa/P;->W:I

    iput v1, p0, LMa/P;->c0:I

    :cond_9
    iget v1, p1, LMa/Q;->V:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, LMa/Q;->c0:I

    iget v4, p0, LMa/P;->W:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/P;->W:I

    iput v3, p0, LMa/P;->d0:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, LMa/Q;->d0:I

    iget v5, p0, LMa/P;->W:I

    or-int/2addr v5, v4

    iput v5, p0, LMa/P;->W:I

    iput v3, p0, LMa/P;->e0:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, LMa/Q;->e0:I

    iget v4, p0, LMa/P;->W:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/P;->W:I

    iput v3, p0, LMa/P;->f0:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, LMa/Q;->f0:LMa/Q;

    iget v4, p0, LMa/P;->W:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, LMa/P;->g0:LMa/Q;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v4

    invoke-virtual {v4, v1}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v4}, LMa/P;->h()LMa/Q;

    move-result-object v1

    iput-object v1, p0, LMa/P;->g0:LMa/Q;

    goto :goto_2

    :cond_d
    iput-object v1, p0, LMa/P;->g0:LMa/Q;

    :goto_2
    iget v1, p0, LMa/P;->W:I

    or-int/2addr v1, v3

    iput v1, p0, LMa/P;->W:I

    :cond_e
    iget v1, p1, LMa/Q;->V:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, LMa/Q;->g0:I

    iget v4, p0, LMa/P;->W:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/P;->W:I

    iput v3, p0, LMa/P;->h0:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, LMa/Q;->h0:LMa/Q;

    iget v4, p0, LMa/P;->W:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, LMa/P;->i0:LMa/Q;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v0

    invoke-virtual {v0, v1}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v0}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/P;->i0:LMa/Q;

    goto :goto_3

    :cond_10
    iput-object v1, p0, LMa/P;->i0:LMa/Q;

    :goto_3
    iget v0, p0, LMa/P;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/P;->W:I

    :cond_11
    iget v0, p1, LMa/Q;->V:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, LMa/Q;->i0:I

    iget v3, p0, LMa/P;->W:I

    or-int/2addr v3, v1

    iput v3, p0, LMa/P;->W:I

    iput v2, p0, LMa/P;->j0:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, LMa/Q;->j0:I

    iget v1, p0, LMa/P;->W:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, LMa/P;->W:I

    iput v0, p0, LMa/P;->k0:I

    :cond_14
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/Q;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-object p0
.end method
