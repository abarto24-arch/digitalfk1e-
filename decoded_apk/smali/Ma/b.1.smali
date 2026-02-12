.class public final LMa/b;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:LMa/c;

.field public W:J

.field public X:F

.field public Y:D

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:LMa/g;

.field public d0:Ljava/util/List;

.field public e0:I

.field public f0:I


# direct methods
.method public static h()LMa/b;
    .locals 2

    new-instance v0, LMa/b;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LMa/c;->BYTE:LMa/c;

    iput-object v1, v0, LMa/b;->V:LMa/c;

    sget-object v1, LMa/g;->Z:LMa/g;

    iput-object v1, v0, LMa/b;->c0:LMa/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/b;->d0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/b;->g()LMa/d;

    move-result-object p0

    invoke-virtual {p0}, LMa/d;->b()Z

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

    invoke-static {}, LMa/b;->h()LMa/b;

    move-result-object v0

    invoke-virtual {p0}, LMa/b;->g()LMa/d;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/b;->i(LMa/d;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/d;->j0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/d;

    invoke-direct {v1, p1, p2}, LMa/d;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/b;->i(LMa/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/d;
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

    invoke-virtual {p0, v0}, LMa/b;->i(LMa/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/d;

    invoke-virtual {p0, p1}, LMa/b;->i(LMa/d;)V

    return-object p0
.end method

.method public final g()LMa/d;
    .locals 6

    new-instance v0, LMa/d;

    invoke-direct {v0, p0}, LMa/d;-><init>(LMa/b;)V

    iget v1, p0, LMa/b;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LMa/b;->V:LMa/c;

    iput-object v2, v0, LMa/d;->V:LMa/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, LMa/b;->W:J

    iput-wide v4, v0, LMa/d;->W:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LMa/b;->X:F

    iput v2, v0, LMa/d;->X:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, LMa/b;->Y:D

    iput-wide v4, v0, LMa/d;->Y:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LMa/b;->Z:I

    iput v2, v0, LMa/d;->Z:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, LMa/b;->a0:I

    iput v2, v0, LMa/d;->a0:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, LMa/b;->b0:I

    iput v2, v0, LMa/d;->b0:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, LMa/b;->c0:LMa/g;

    iput-object v2, v0, LMa/d;->c0:LMa/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LMa/b;->d0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/b;->d0:Ljava/util/List;

    iget v2, p0, LMa/b;->U:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LMa/b;->U:I

    :cond_8
    iget-object v2, p0, LMa/b;->d0:Ljava/util/List;

    iput-object v2, v0, LMa/d;->d0:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, LMa/b;->e0:I

    iput v2, v0, LMa/d;->e0:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, LMa/b;->f0:I

    iput p0, v0, LMa/d;->f0:I

    iput v3, v0, LMa/d;->U:I

    return-object v0
.end method

.method public final i(LMa/d;)V
    .locals 5

    sget-object v0, LMa/d;->i0:LMa/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/d;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LMa/d;->V:LMa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/b;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/b;->U:I

    iput-object v0, p0, LMa/b;->V:LMa/c;

    :cond_1
    iget v0, p1, LMa/d;->U:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, LMa/d;->W:J

    iget v1, p0, LMa/b;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/b;->U:I

    iput-wide v3, p0, LMa/b;->W:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LMa/d;->X:F

    iget v3, p0, LMa/b;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/b;->U:I

    iput v1, p0, LMa/b;->X:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, LMa/d;->Y:D

    iget v1, p0, LMa/b;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/b;->U:I

    iput-wide v3, p0, LMa/b;->Y:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LMa/d;->Z:I

    iget v3, p0, LMa/b;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/b;->U:I

    iput v1, p0, LMa/b;->Z:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, LMa/d;->a0:I

    iget v3, p0, LMa/b;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/b;->U:I

    iput v1, p0, LMa/b;->a0:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, LMa/d;->b0:I

    iget v3, p0, LMa/b;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/b;->U:I

    iput v1, p0, LMa/b;->b0:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, LMa/d;->c0:LMa/g;

    iget v2, p0, LMa/b;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, LMa/b;->c0:LMa/g;

    sget-object v3, LMa/g;->Z:LMa/g;

    if-eq v2, v3, :cond_8

    new-instance v3, LMa/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LMa/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LMa/f;->W:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LMa/f;->m(LMa/g;)V

    invoke-virtual {v3, v0}, LMa/f;->m(LMa/g;)V

    invoke-virtual {v3}, LMa/f;->h()LMa/g;

    move-result-object v0

    iput-object v0, p0, LMa/b;->c0:LMa/g;

    goto :goto_0

    :cond_8
    iput-object v0, p0, LMa/b;->c0:LMa/g;

    :goto_0
    iget v0, p0, LMa/b;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/b;->U:I

    :cond_9
    iget-object v0, p1, LMa/d;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, LMa/b;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LMa/d;->d0:Ljava/util/List;

    iput-object v0, p0, LMa/b;->d0:Ljava/util/List;

    iget v0, p0, LMa/b;->U:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LMa/b;->U:I

    goto :goto_1

    :cond_a
    iget v0, p0, LMa/b;->U:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/b;->d0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/b;->d0:Ljava/util/List;

    iget v0, p0, LMa/b;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/b;->U:I

    :cond_b
    iget-object v0, p0, LMa/b;->d0:Ljava/util/List;

    iget-object v2, p1, LMa/d;->d0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, LMa/d;->U:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, LMa/d;->e0:I

    iget v2, p0, LMa/b;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/b;->U:I

    iput v1, p0, LMa/b;->e0:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, LMa/d;->f0:I

    iget v1, p0, LMa/b;->U:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, LMa/b;->U:I

    iput v0, p0, LMa/b;->f0:I

    :cond_e
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/d;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
