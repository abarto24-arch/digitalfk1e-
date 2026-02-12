.class public final LMa/F;
.super LSa/m;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:LMa/Q;

.field public b0:I

.field public c0:Ljava/util/List;

.field public d0:LMa/Q;

.field public e0:I

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:LMa/Z;

.field public i0:I

.field public j0:I

.field public k0:Ljava/util/List;


# direct methods
.method public static i()LMa/F;
    .locals 3

    new-instance v0, LMa/F;

    invoke-direct {v0}, LSa/m;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, LMa/F;->X:I

    const/16 v1, 0x806

    iput v1, v0, LMa/F;->Y:I

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/F;->a0:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LMa/F;->c0:Ljava/util/List;

    iput-object v1, v0, LMa/F;->d0:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/F;->f0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/F;->g0:Ljava/util/List;

    sget-object v1, LMa/Z;->e0:LMa/Z;

    iput-object v1, v0, LMa/F;->h0:LMa/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/F;->k0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/F;->h()LMa/G;

    move-result-object p0

    invoke-virtual {p0}, LMa/G;->b()Z

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

    invoke-static {}, LMa/F;->i()LMa/F;

    move-result-object v0

    invoke-virtual {p0}, LMa/F;->h()LMa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/F;->j(LMa/G;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/G;->o0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/G;

    invoke-direct {v1, p1, p2}, LMa/G;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/F;->j(LMa/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/G;
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

    invoke-virtual {p0, v0}, LMa/F;->j(LMa/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/G;

    invoke-virtual {p0, p1}, LMa/F;->j(LMa/G;)V

    return-object p0
.end method

.method public final h()LMa/G;
    .locals 5

    new-instance v0, LMa/G;

    invoke-direct {v0, p0}, LMa/G;-><init>(LMa/F;)V

    iget v1, p0, LMa/F;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/F;->X:I

    iput v2, v0, LMa/G;->W:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/F;->Y:I

    iput v2, v0, LMa/G;->X:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LMa/F;->Z:I

    iput v2, v0, LMa/G;->Y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LMa/F;->a0:LMa/Q;

    iput-object v2, v0, LMa/G;->Z:LMa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LMa/F;->b0:I

    iput v2, v0, LMa/G;->a0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LMa/F;->c0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/F;->c0:Ljava/util/List;

    iget v2, p0, LMa/F;->W:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LMa/F;->W:I

    :cond_5
    iget-object v2, p0, LMa/F;->c0:Ljava/util/List;

    iput-object v2, v0, LMa/G;->b0:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LMa/F;->d0:LMa/Q;

    iput-object v2, v0, LMa/G;->c0:LMa/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LMa/F;->e0:I

    iput v2, v0, LMa/G;->d0:I

    iget v2, p0, LMa/F;->W:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LMa/F;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/F;->f0:Ljava/util/List;

    iget v2, p0, LMa/F;->W:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LMa/F;->W:I

    :cond_8
    iget-object v2, p0, LMa/F;->f0:Ljava/util/List;

    iput-object v2, v0, LMa/G;->e0:Ljava/util/List;

    iget v2, p0, LMa/F;->W:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LMa/F;->g0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/F;->g0:Ljava/util/List;

    iget v2, p0, LMa/F;->W:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LMa/F;->W:I

    :cond_9
    iget-object v2, p0, LMa/F;->g0:Ljava/util/List;

    iput-object v2, v0, LMa/G;->f0:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LMa/F;->h0:LMa/Z;

    iput-object v2, v0, LMa/G;->h0:LMa/Z;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LMa/F;->i0:I

    iput v2, v0, LMa/G;->i0:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LMa/F;->j0:I

    iput v1, v0, LMa/G;->j0:I

    iget v1, p0, LMa/F;->W:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LMa/F;->k0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/F;->k0:Ljava/util/List;

    iget v1, p0, LMa/F;->W:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LMa/F;->W:I

    :cond_d
    iget-object p0, p0, LMa/F;->k0:Ljava/util/List;

    iput-object p0, v0, LMa/G;->k0:Ljava/util/List;

    iput v3, v0, LMa/G;->V:I

    return-object v0
.end method

.method public final j(LMa/G;)V
    .locals 7

    sget-object v0, LMa/G;->n0:LMa/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/G;->V:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/G;->W:I

    iget v3, p0, LMa/F;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/F;->W:I

    iput v1, p0, LMa/F;->X:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LMa/G;->X:I

    iget v3, p0, LMa/F;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/F;->W:I

    iput v1, p0, LMa/F;->Y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LMa/G;->Y:I

    iget v3, p0, LMa/F;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/F;->W:I

    iput v1, p0, LMa/F;->Z:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LMa/G;->Z:LMa/Q;

    iget v2, p0, LMa/F;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LMa/F;->a0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/F;->a0:LMa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LMa/F;->a0:LMa/Q;

    :goto_0
    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/F;->W:I

    :cond_5
    iget v0, p1, LMa/G;->V:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LMa/G;->a0:I

    iget v2, p0, LMa/F;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/F;->W:I

    iput v0, p0, LMa/F;->b0:I

    :cond_6
    iget-object v0, p1, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LMa/F;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LMa/G;->b0:Ljava/util/List;

    iput-object v0, p0, LMa/F;->c0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LMa/F;->W:I

    goto :goto_1

    :cond_7
    iget v0, p0, LMa/F;->W:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/F;->c0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/F;->c0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/F;->W:I

    :cond_8
    iget-object v0, p0, LMa/F;->c0:Ljava/util/List;

    iget-object v1, p1, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LMa/G;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LMa/G;->c0:LMa/Q;

    iget v2, p0, LMa/F;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LMa/F;->d0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/F;->d0:LMa/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LMa/F;->d0:LMa/Q;

    :goto_2
    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/F;->W:I

    :cond_b
    iget v0, p1, LMa/G;->V:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LMa/G;->d0:I

    iget v1, p0, LMa/F;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/F;->W:I

    iput v0, p0, LMa/F;->e0:I

    :cond_c
    iget-object v0, p1, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LMa/F;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LMa/G;->e0:Ljava/util/List;

    iput-object v0, p0, LMa/F;->f0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LMa/F;->W:I

    goto :goto_3

    :cond_d
    iget v0, p0, LMa/F;->W:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/F;->f0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/F;->f0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/F;->W:I

    :cond_e
    iget-object v0, p0, LMa/F;->f0:Ljava/util/List;

    iget-object v3, p1, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, LMa/F;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LMa/G;->f0:Ljava/util/List;

    iput-object v0, p0, LMa/F;->g0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LMa/F;->W:I

    goto :goto_4

    :cond_10
    iget v0, p0, LMa/F;->W:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LMa/F;->g0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/F;->g0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/F;->W:I

    :cond_11
    iget-object v0, p0, LMa/F;->g0:Ljava/util/List;

    iget-object v4, p1, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, LMa/G;->V:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, LMa/G;->h0:LMa/Z;

    iget v2, p0, LMa/F;->W:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LMa/F;->h0:LMa/Z;

    sget-object v5, LMa/Z;->e0:LMa/Z;

    if-eq v2, v5, :cond_13

    new-instance v5, LMa/Y;

    invoke-direct {v5}, LSa/m;-><init>()V

    sget-object v6, LMa/Q;->m0:LMa/Q;

    iput-object v6, v5, LMa/Y;->Z:LMa/Q;

    iput-object v6, v5, LMa/Y;->b0:LMa/Q;

    invoke-virtual {v5, v2}, LMa/Y;->i(LMa/Z;)V

    invoke-virtual {v5, v0}, LMa/Y;->i(LMa/Z;)V

    invoke-virtual {v5}, LMa/Y;->h()LMa/Z;

    move-result-object v0

    iput-object v0, p0, LMa/F;->h0:LMa/Z;

    goto :goto_5

    :cond_13
    iput-object v0, p0, LMa/F;->h0:LMa/Z;

    :goto_5
    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v4

    iput v0, p0, LMa/F;->W:I

    :cond_14
    iget v0, p1, LMa/G;->V:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, LMa/G;->i0:I

    iget v2, p0, LMa/F;->W:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LMa/F;->W:I

    iput v1, p0, LMa/F;->i0:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, LMa/G;->j0:I

    iget v1, p0, LMa/F;->W:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LMa/F;->W:I

    iput v0, p0, LMa/F;->j0:I

    :cond_16
    iget-object v0, p1, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LMa/F;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LMa/G;->k0:Ljava/util/List;

    iput-object v0, p0, LMa/F;->k0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LMa/F;->W:I

    goto :goto_6

    :cond_17
    iget v0, p0, LMa/F;->W:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/F;->k0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/F;->k0:Ljava/util/List;

    iget v0, p0, LMa/F;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/F;->W:I

    :cond_18
    iget-object v0, p0, LMa/F;->k0:Ljava/util/List;

    iget-object v1, p1, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/G;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
