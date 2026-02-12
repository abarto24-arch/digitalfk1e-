.class public final LMa/a0;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:LMa/b0;

.field public Y:I

.field public Z:I

.field public a0:LMa/c0;


# direct methods
.method public static h()LMa/a0;
    .locals 2

    new-instance v0, LMa/a0;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LMa/b0;->ERROR:LMa/b0;

    iput-object v1, v0, LMa/a0;->X:LMa/b0;

    sget-object v1, LMa/c0;->LANGUAGE_VERSION:LMa/c0;

    iput-object v1, v0, LMa/a0;->a0:LMa/c0;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LMa/a0;->g()LMa/d0;

    move-result-object p0

    invoke-virtual {p0}, LMa/d0;->b()Z

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

    invoke-static {}, LMa/a0;->h()LMa/a0;

    move-result-object v0

    invoke-virtual {p0}, LMa/a0;->g()LMa/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/a0;->i(LMa/d0;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LMa/d0;->e0:LMa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMa/d0;

    invoke-direct {v0, p1}, LMa/d0;-><init>(LSa/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LMa/a0;->i(LMa/d0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast v0, LMa/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LMa/a0;->i(LMa/d0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LMa/d0;

    invoke-virtual {p0, p1}, LMa/a0;->i(LMa/d0;)V

    return-object p0
.end method

.method public final g()LMa/d0;
    .locals 5

    new-instance v0, LMa/d0;

    invoke-direct {v0, p0}, LMa/d0;-><init>(LMa/a0;)V

    iget v1, p0, LMa/a0;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/a0;->V:I

    iput v2, v0, LMa/d0;->V:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LMa/a0;->W:I

    iput v2, v0, LMa/d0;->W:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LMa/a0;->X:LMa/b0;

    iput-object v2, v0, LMa/d0;->X:LMa/b0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LMa/a0;->Y:I

    iput v2, v0, LMa/d0;->Y:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LMa/a0;->Z:I

    iput v2, v0, LMa/d0;->Z:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, LMa/a0;->a0:LMa/c0;

    iput-object p0, v0, LMa/d0;->a0:LMa/c0;

    iput v3, v0, LMa/d0;->U:I

    return-object v0
.end method

.method public final i(LMa/d0;)V
    .locals 4

    sget-object v0, LMa/d0;->d0:LMa/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/d0;->U:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/d0;->V:I

    iget v3, p0, LMa/a0;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/a0;->U:I

    iput v1, p0, LMa/a0;->V:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LMa/d0;->W:I

    iget v3, p0, LMa/a0;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/a0;->U:I

    iput v1, p0, LMa/a0;->W:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LMa/d0;->X:LMa/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/a0;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/a0;->U:I

    iput-object v0, p0, LMa/a0;->X:LMa/b0;

    :cond_3
    iget v0, p1, LMa/d0;->U:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, LMa/d0;->Y:I

    iget v3, p0, LMa/a0;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/a0;->U:I

    iput v1, p0, LMa/a0;->Y:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LMa/d0;->Z:I

    iget v3, p0, LMa/a0;->U:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/a0;->U:I

    iput v1, p0, LMa/a0;->Z:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LMa/d0;->a0:LMa/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LMa/a0;->U:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/a0;->U:I

    iput-object v0, p0, LMa/a0;->a0:LMa/c0;

    :cond_6
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/d0;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
