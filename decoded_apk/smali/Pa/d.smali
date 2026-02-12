.class public final LPa/d;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public U:I

.field public V:LPa/b;

.field public W:LPa/c;

.field public X:LPa/c;

.field public Y:LPa/c;

.field public Z:LPa/c;


# direct methods
.method public static h()LPa/d;
    .locals 2

    new-instance v0, LPa/d;

    invoke-direct {v0}, LSa/l;-><init>()V

    sget-object v1, LPa/b;->Z:LPa/b;

    iput-object v1, v0, LPa/d;->V:LPa/b;

    sget-object v1, LPa/c;->Z:LPa/c;

    iput-object v1, v0, LPa/d;->W:LPa/c;

    iput-object v1, v0, LPa/d;->X:LPa/c;

    iput-object v1, v0, LPa/d;->Y:LPa/c;

    iput-object v1, v0, LPa/d;->Z:LPa/c;

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    invoke-virtual {p0}, LPa/d;->g()LPa/e;

    move-result-object p0

    invoke-virtual {p0}, LPa/e;->b()Z

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

    invoke-static {}, LPa/d;->h()LPa/d;

    move-result-object v0

    invoke-virtual {p0}, LPa/d;->g()LPa/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LPa/d;->i(LPa/e;)V

    return-object v0
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LPa/e;->d0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPa/e;

    invoke-direct {v1, p1, p2}, LPa/e;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LPa/d;->i(LPa/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LPa/e;
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

    invoke-virtual {p0, v0}, LPa/d;->i(LPa/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 0

    check-cast p1, LPa/e;

    invoke-virtual {p0, p1}, LPa/d;->i(LPa/e;)V

    return-object p0
.end method

.method public final g()LPa/e;
    .locals 5

    new-instance v0, LPa/e;

    invoke-direct {v0, p0}, LPa/e;-><init>(LPa/d;)V

    iget v1, p0, LPa/d;->U:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LPa/d;->V:LPa/b;

    iput-object v2, v0, LPa/e;->V:LPa/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LPa/d;->W:LPa/c;

    iput-object v2, v0, LPa/e;->W:LPa/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LPa/d;->X:LPa/c;

    iput-object v2, v0, LPa/e;->X:LPa/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LPa/d;->Y:LPa/c;

    iput-object v2, v0, LPa/e;->Y:LPa/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, LPa/d;->Z:LPa/c;

    iput-object p0, v0, LPa/e;->Z:LPa/c;

    iput v3, v0, LPa/e;->U:I

    return-object v0
.end method

.method public final i(LPa/e;)V
    .locals 5

    sget-object v0, LPa/e;->c0:LPa/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPa/e;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LPa/e;->V:LPa/b;

    iget v2, p0, LPa/d;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LPa/d;->V:LPa/b;

    sget-object v3, LPa/b;->Z:LPa/b;

    if-eq v2, v3, :cond_1

    new-instance v3, LPa/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LPa/a;-><init>(I)V

    invoke-virtual {v3, v2}, LPa/a;->i(LPa/b;)V

    invoke-virtual {v3, v0}, LPa/a;->i(LPa/b;)V

    invoke-virtual {v3}, LPa/a;->g()LPa/b;

    move-result-object v0

    iput-object v0, p0, LPa/d;->V:LPa/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LPa/d;->V:LPa/b;

    :goto_0
    iget v0, p0, LPa/d;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/d;->U:I

    :cond_2
    iget v0, p1, LPa/e;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LPa/e;->W:LPa/c;

    iget v2, p0, LPa/d;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LPa/d;->W:LPa/c;

    sget-object v3, LPa/c;->Z:LPa/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LPa/a;->j(LPa/c;)V

    invoke-virtual {v2}, LPa/a;->h()LPa/c;

    move-result-object v0

    iput-object v0, p0, LPa/d;->W:LPa/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LPa/d;->W:LPa/c;

    :goto_1
    iget v0, p0, LPa/d;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/d;->U:I

    :cond_4
    iget v0, p1, LPa/e;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LPa/e;->X:LPa/c;

    iget v2, p0, LPa/d;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LPa/d;->X:LPa/c;

    sget-object v3, LPa/c;->Z:LPa/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LPa/a;->j(LPa/c;)V

    invoke-virtual {v2}, LPa/a;->h()LPa/c;

    move-result-object v0

    iput-object v0, p0, LPa/d;->X:LPa/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LPa/d;->X:LPa/c;

    :goto_2
    iget v0, p0, LPa/d;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/d;->U:I

    :cond_6
    iget v0, p1, LPa/e;->U:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, LPa/e;->Y:LPa/c;

    iget v2, p0, LPa/d;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, LPa/d;->Y:LPa/c;

    sget-object v3, LPa/c;->Z:LPa/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LPa/a;->j(LPa/c;)V

    invoke-virtual {v2}, LPa/a;->h()LPa/c;

    move-result-object v0

    iput-object v0, p0, LPa/d;->Y:LPa/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, LPa/d;->Y:LPa/c;

    :goto_3
    iget v0, p0, LPa/d;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/d;->U:I

    :cond_8
    iget v0, p1, LPa/e;->U:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, LPa/e;->Z:LPa/c;

    iget v2, p0, LPa/d;->U:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LPa/d;->Z:LPa/c;

    sget-object v3, LPa/c;->Z:LPa/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LPa/a;->j(LPa/c;)V

    invoke-virtual {v2}, LPa/a;->h()LPa/c;

    move-result-object v0

    iput-object v0, p0, LPa/d;->Z:LPa/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, LPa/d;->Z:LPa/c;

    :goto_4
    iget v0, p0, LPa/d;->U:I

    or-int/2addr v0, v1

    iput v0, p0, LPa/d;->U:I

    :cond_a
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LPa/e;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
