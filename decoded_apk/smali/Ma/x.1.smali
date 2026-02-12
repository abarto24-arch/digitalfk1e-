.class public final LMa/x;
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

.field public h0:Ljava/util/List;

.field public i0:LMa/X;

.field public j0:Ljava/util/List;

.field public k0:LMa/n;


# direct methods
.method public static i()LMa/x;
    .locals 3

    new-instance v0, LMa/x;

    invoke-direct {v0}, LSa/m;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LMa/x;->X:I

    iput v1, v0, LMa/x;->Y:I

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/x;->a0:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LMa/x;->c0:Ljava/util/List;

    iput-object v1, v0, LMa/x;->d0:LMa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/x;->f0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/x;->g0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/x;->h0:Ljava/util/List;

    sget-object v1, LMa/X;->Z:LMa/X;

    iput-object v1, v0, LMa/x;->i0:LMa/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/x;->j0:Ljava/util/List;

    sget-object v1, LMa/n;->X:LMa/n;

    iput-object v1, v0, LMa/x;->k0:LMa/n;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/x;->h()LMa/y;

    move-result-object p0

    invoke-virtual {p0}, LMa/y;->b()Z

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

    invoke-static {}, LMa/x;->i()LMa/x;

    move-result-object v0

    invoke-virtual {p0}, LMa/x;->h()LMa/y;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/x;->j(LMa/y;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/y;->o0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/y;

    invoke-direct {v1, p1, p2}, LMa/y;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/x;->j(LMa/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/y;
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

    invoke-virtual {p0, v0}, LMa/x;->j(LMa/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/y;

    invoke-virtual {p0, p1}, LMa/x;->j(LMa/y;)V

    return-object p0
.end method

.method public final h()LMa/y;
    .locals 5

    new-instance v0, LMa/y;

    invoke-direct {v0, p0}, LMa/y;-><init>(LMa/x;)V

    iget v1, p0, LMa/x;->W:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/x;->X:I

    iput v2, v0, LMa/y;->W:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/x;->Y:I

    iput v2, v0, LMa/y;->X:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LMa/x;->Z:I

    iput v2, v0, LMa/y;->Y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LMa/x;->a0:LMa/Q;

    iput-object v2, v0, LMa/y;->Z:LMa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LMa/x;->b0:I

    iput v2, v0, LMa/y;->a0:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LMa/x;->c0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/x;->c0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LMa/x;->W:I

    :cond_5
    iget-object v2, p0, LMa/x;->c0:Ljava/util/List;

    iput-object v2, v0, LMa/y;->b0:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LMa/x;->d0:LMa/Q;

    iput-object v2, v0, LMa/y;->c0:LMa/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LMa/x;->e0:I

    iput v2, v0, LMa/y;->d0:I

    iget v2, p0, LMa/x;->W:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LMa/x;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/x;->f0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LMa/x;->W:I

    :cond_8
    iget-object v2, p0, LMa/x;->f0:Ljava/util/List;

    iput-object v2, v0, LMa/y;->e0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LMa/x;->g0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/x;->g0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LMa/x;->W:I

    :cond_9
    iget-object v2, p0, LMa/x;->g0:Ljava/util/List;

    iput-object v2, v0, LMa/y;->f0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LMa/x;->h0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/x;->h0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LMa/x;->W:I

    :cond_a
    iget-object v2, p0, LMa/x;->h0:Ljava/util/List;

    iput-object v2, v0, LMa/y;->h0:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, LMa/x;->i0:LMa/X;

    iput-object v2, v0, LMa/y;->i0:LMa/X;

    iget v2, p0, LMa/x;->W:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LMa/x;->j0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/x;->j0:Ljava/util/List;

    iget v2, p0, LMa/x;->W:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LMa/x;->W:I

    :cond_c
    iget-object v2, p0, LMa/x;->j0:Ljava/util/List;

    iput-object v2, v0, LMa/y;->j0:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, LMa/x;->k0:LMa/n;

    iput-object p0, v0, LMa/y;->k0:LMa/n;

    iput v3, v0, LMa/y;->V:I

    return-object v0
.end method

.method public final j(LMa/y;)V
    .locals 5

    sget-object v0, LMa/y;->n0:LMa/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/y;->V:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/y;->W:I

    iget v3, p0, LMa/x;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/x;->W:I

    iput v1, p0, LMa/x;->X:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LMa/y;->X:I

    iget v3, p0, LMa/x;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/x;->W:I

    iput v1, p0, LMa/x;->Y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LMa/y;->Y:I

    iget v3, p0, LMa/x;->W:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/x;->W:I

    iput v1, p0, LMa/x;->Z:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LMa/y;->Z:LMa/Q;

    iget v2, p0, LMa/x;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LMa/x;->a0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/x;->a0:LMa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LMa/x;->a0:LMa/Q;

    :goto_0
    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/x;->W:I

    :cond_5
    iget v0, p1, LMa/y;->V:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LMa/y;->a0:I

    iget v2, p0, LMa/x;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/x;->W:I

    iput v0, p0, LMa/x;->b0:I

    :cond_6
    iget-object v0, p1, LMa/y;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LMa/x;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LMa/y;->b0:Ljava/util/List;

    iput-object v0, p0, LMa/x;->c0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LMa/x;->W:I

    goto :goto_1

    :cond_7
    iget v0, p0, LMa/x;->W:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/x;->c0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/x;->c0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/x;->W:I

    :cond_8
    iget-object v0, p0, LMa/x;->c0:Ljava/util/List;

    iget-object v1, p1, LMa/y;->b0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LMa/y;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LMa/y;->c0:LMa/Q;

    iget v2, p0, LMa/x;->W:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LMa/x;->d0:LMa/Q;

    sget-object v3, LMa/Q;->m0:LMa/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/P;->j(LMa/Q;)LMa/P;

    invoke-virtual {v2}, LMa/P;->h()LMa/Q;

    move-result-object v0

    iput-object v0, p0, LMa/x;->d0:LMa/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LMa/x;->d0:LMa/Q;

    :goto_2
    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/x;->W:I

    :cond_b
    iget v0, p1, LMa/y;->V:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LMa/y;->d0:I

    iget v1, p0, LMa/x;->W:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/x;->W:I

    iput v0, p0, LMa/x;->e0:I

    :cond_c
    iget-object v0, p1, LMa/y;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LMa/x;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LMa/y;->e0:Ljava/util/List;

    iput-object v0, p0, LMa/x;->f0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LMa/x;->W:I

    goto :goto_3

    :cond_d
    iget v0, p0, LMa/x;->W:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/x;->f0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/x;->f0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/x;->W:I

    :cond_e
    iget-object v0, p0, LMa/x;->f0:Ljava/util/List;

    iget-object v3, p1, LMa/y;->e0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LMa/y;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LMa/x;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LMa/y;->f0:Ljava/util/List;

    iput-object v0, p0, LMa/x;->g0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LMa/x;->W:I

    goto :goto_4

    :cond_10
    iget v0, p0, LMa/x;->W:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LMa/x;->g0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/x;->g0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/x;->W:I

    :cond_11
    iget-object v0, p0, LMa/x;->g0:Ljava/util/List;

    iget-object v3, p1, LMa/y;->f0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LMa/y;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LMa/x;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LMa/y;->h0:Ljava/util/List;

    iput-object v0, p0, LMa/x;->h0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LMa/x;->W:I

    goto :goto_5

    :cond_13
    iget v0, p0, LMa/x;->W:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LMa/x;->h0:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/x;->h0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/x;->W:I

    :cond_14
    iget-object v0, p0, LMa/x;->h0:Ljava/util/List;

    iget-object v3, p1, LMa/y;->h0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, LMa/y;->V:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, LMa/y;->i0:LMa/X;

    iget v2, p0, LMa/x;->W:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, LMa/x;->i0:LMa/X;

    sget-object v4, LMa/X;->Z:LMa/X;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, LMa/X;->i(LMa/X;)LMa/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LMa/f;->o(LMa/X;)V

    invoke-virtual {v2}, LMa/f;->i()LMa/X;

    move-result-object v0

    iput-object v0, p0, LMa/x;->i0:LMa/X;

    goto :goto_6

    :cond_16
    iput-object v0, p0, LMa/x;->i0:LMa/X;

    :goto_6
    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v3

    iput v0, p0, LMa/x;->W:I

    :cond_17
    iget-object v0, p1, LMa/y;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LMa/x;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LMa/y;->j0:Ljava/util/List;

    iput-object v0, p0, LMa/x;->j0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LMa/x;->W:I

    goto :goto_7

    :cond_18
    iget v0, p0, LMa/x;->W:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LMa/x;->j0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/x;->j0:Ljava/util/List;

    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/x;->W:I

    :cond_19
    iget-object v0, p0, LMa/x;->j0:Ljava/util/List;

    iget-object v2, p1, LMa/y;->j0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, LMa/y;->V:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, LMa/y;->k0:LMa/n;

    iget v1, p0, LMa/x;->W:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, LMa/x;->k0:LMa/n;

    sget-object v3, LMa/n;->X:LMa/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, LMa/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LMa/m;->W:Ljava/util/List;

    invoke-virtual {v3, v1}, LMa/m;->l(LMa/n;)V

    invoke-virtual {v3, v0}, LMa/m;->l(LMa/n;)V

    invoke-virtual {v3}, LMa/m;->g()LMa/n;

    move-result-object v0

    iput-object v0, p0, LMa/x;->k0:LMa/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, LMa/x;->k0:LMa/n;

    :goto_8
    iget v0, p0, LMa/x;->W:I

    or-int/2addr v0, v2

    iput v0, p0, LMa/x;->W:I

    :cond_1c
    invoke-virtual {p0, p1}, LSa/m;->g(LSa/n;)V

    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/y;->U:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
