.class public final LPa/a;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public W:I

.field public X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPa/a;->U:I

    invoke-direct {p0}, LSa/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    iget v0, p0, LPa/a;->U:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LPa/a;->h()LPa/c;

    move-result-object p0

    invoke-virtual {p0}, LPa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LPa/a;->g()LPa/b;

    move-result-object p0

    invoke-virtual {p0}, LPa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPa/a;->U:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LPa/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    invoke-virtual {p0}, LPa/a;->h()LPa/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LPa/a;->j(LPa/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, LPa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    invoke-virtual {p0}, LPa/a;->g()LPa/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LPa/a;->i(LPa/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 1

    iget p2, p0, LPa/a;->U:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LPa/c;->a0:LMa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPa/c;

    invoke-direct {v0, p1}, LPa/c;-><init>(LSa/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LPa/a;->j(LPa/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast v0, LPa/c;
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

    invoke-virtual {p0, p2}, LPa/a;->j(LPa/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, LPa/b;->a0:LMa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPa/b;

    invoke-direct {v0, p1}, LPa/b;-><init>(LSa/f;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, LPa/a;->i(LPa/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast v0, LPa/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LPa/a;->i(LPa/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 1

    iget v0, p0, LPa/a;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPa/c;

    invoke-virtual {p0, p1}, LPa/a;->j(LPa/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, LPa/b;

    invoke-virtual {p0, p1}, LPa/a;->i(LPa/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()LPa/b;
    .locals 4

    new-instance v0, LPa/b;

    invoke-direct {v0, p0}, LPa/b;-><init>(LPa/a;)V

    iget v1, p0, LPa/a;->V:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPa/a;->W:I

    iput v2, v0, LPa/b;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LPa/a;->X:I

    iput p0, v0, LPa/b;->W:I

    iput v3, v0, LPa/b;->U:I

    return-object v0
.end method

.method public h()LPa/c;
    .locals 4

    new-instance v0, LPa/c;

    invoke-direct {v0, p0}, LPa/c;-><init>(LPa/a;)V

    iget v1, p0, LPa/a;->V:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LPa/a;->W:I

    iput v2, v0, LPa/c;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LPa/a;->X:I

    iput p0, v0, LPa/c;->W:I

    iput v3, v0, LPa/c;->U:I

    return-object v0
.end method

.method public i(LPa/b;)V
    .locals 4

    sget-object v0, LPa/b;->Z:LPa/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPa/b;->U:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPa/b;->V:I

    iget v3, p0, LPa/a;->V:I

    or-int/2addr v2, v3

    iput v2, p0, LPa/a;->V:I

    iput v1, p0, LPa/a;->W:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LPa/b;->W:I

    iget v2, p0, LPa/a;->V:I

    or-int/2addr v1, v2

    iput v1, p0, LPa/a;->V:I

    iput v0, p0, LPa/a;->X:I

    :cond_2
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LPa/b;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public j(LPa/c;)V
    .locals 4

    sget-object v0, LPa/c;->Z:LPa/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LPa/c;->U:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LPa/c;->V:I

    iget v3, p0, LPa/a;->V:I

    or-int/2addr v2, v3

    iput v2, p0, LPa/a;->V:I

    iput v1, p0, LPa/a;->W:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LPa/c;->W:I

    iget v2, p0, LPa/a;->V:I

    or-int/2addr v1, v2

    iput v1, p0, LPa/a;->V:I

    iput v0, p0, LPa/a;->X:I

    :cond_2
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LPa/c;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
