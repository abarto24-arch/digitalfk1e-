.class public final LMa/m;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public W:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMa/m;->U:I

    invoke-direct {p0}, LSa/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    iget v0, p0, LMa/m;->U:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LMa/m;->i()LMa/L;

    move-result-object p0

    invoke-virtual {p0}, LMa/L;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LMa/m;->j()LMa/e0;

    move-result-object p0

    invoke-virtual {p0}, LMa/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LMa/m;->h()LMa/K;

    move-result-object p0

    invoke-virtual {p0}, LMa/K;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, LMa/m;->g()LMa/n;

    move-result-object p0

    invoke-virtual {p0}, LMa/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMa/m;->U:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMa/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMa/m;-><init>(I)V

    sget-object v1, LSa/u;->U:LSa/L;

    iput-object v1, v0, LMa/m;->W:Ljava/util/List;

    invoke-virtual {p0}, LMa/m;->i()LMa/L;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/m;->o(LMa/L;)V

    return-object v0

    :pswitch_0
    new-instance v0, LMa/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/m;->W:Ljava/util/List;

    invoke-virtual {p0}, LMa/m;->j()LMa/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/m;->p(LMa/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LMa/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/m;->W:Ljava/util/List;

    invoke-virtual {p0}, LMa/m;->h()LMa/K;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/m;->m(LMa/K;)V

    return-object v0

    :pswitch_2
    new-instance v0, LMa/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/m;->W:Ljava/util/List;

    invoke-virtual {p0}, LMa/m;->g()LMa/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/m;->l(LMa/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    iget v0, p0, LMa/m;->U:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LMa/L;->Y:LMa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMa/L;

    invoke-direct {v0, p1}, LMa/L;-><init>(LSa/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LMa/m;->o(LMa/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast v0, LMa/L;
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

    invoke-virtual {p0, p2}, LMa/m;->o(LMa/L;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, LMa/e0;->Y:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/e0;

    invoke-direct {v1, p1, p2}, LMa/e0;-><init>(LSa/f;LSa/h;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, LMa/m;->p(LMa/e0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LMa/m;->p(LMa/e0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, LMa/K;->Y:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/K;

    invoke-direct {v1, p1, p2}, LMa/K;-><init>(LSa/f;LSa/h;)V
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, LMa/m;->m(LMa/K;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LMa/m;->m(LMa/K;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, LMa/n;->Y:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/n;

    invoke-direct {v1, p1, p2}, LMa/n;-><init>(LSa/f;LSa/h;)V
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, LMa/m;->l(LMa/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LMa/m;->l(LMa/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 1

    iget v0, p0, LMa/m;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMa/L;

    invoke-virtual {p0, p1}, LMa/m;->o(LMa/L;)V

    return-object p0

    :pswitch_0
    check-cast p1, LMa/e0;

    invoke-virtual {p0, p1}, LMa/m;->p(LMa/e0;)V

    return-object p0

    :pswitch_1
    check-cast p1, LMa/K;

    invoke-virtual {p0, p1}, LMa/m;->m(LMa/K;)V

    return-object p0

    :pswitch_2
    check-cast p1, LMa/n;

    invoke-virtual {p0, p1}, LMa/m;->l(LMa/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LMa/n;
    .locals 3

    new-instance v0, LMa/n;

    invoke-direct {v0, p0}, LMa/n;-><init>(LMa/m;)V

    iget v1, p0, LMa/m;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LMa/m;->W:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/m;->W:Ljava/util/List;

    iget v1, p0, LMa/m;->V:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LMa/m;->V:I

    :cond_0
    iget-object p0, p0, LMa/m;->W:Ljava/util/List;

    iput-object p0, v0, LMa/n;->U:Ljava/util/List;

    return-object v0
.end method

.method public h()LMa/K;
    .locals 3

    new-instance v0, LMa/K;

    invoke-direct {v0, p0}, LMa/K;-><init>(LMa/m;)V

    iget v1, p0, LMa/m;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LMa/m;->W:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/m;->W:Ljava/util/List;

    iget v1, p0, LMa/m;->V:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LMa/m;->V:I

    :cond_0
    iget-object p0, p0, LMa/m;->W:Ljava/util/List;

    iput-object p0, v0, LMa/K;->U:Ljava/util/List;

    return-object v0
.end method

.method public i()LMa/L;
    .locals 3

    new-instance v0, LMa/L;

    invoke-direct {v0, p0}, LMa/L;-><init>(LMa/m;)V

    iget v1, p0, LMa/m;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LMa/m;->W:Ljava/util/List;

    check-cast v1, LSa/v;

    invoke-interface {v1}, LSa/v;->c()LSa/L;

    move-result-object v1

    iput-object v1, p0, LMa/m;->W:Ljava/util/List;

    iget v1, p0, LMa/m;->V:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LMa/m;->V:I

    :cond_0
    iget-object p0, p0, LMa/m;->W:Ljava/util/List;

    check-cast p0, LSa/v;

    iput-object p0, v0, LMa/L;->U:LSa/v;

    return-object v0
.end method

.method public j()LMa/e0;
    .locals 3

    new-instance v0, LMa/e0;

    invoke-direct {v0, p0}, LMa/e0;-><init>(LMa/m;)V

    iget v1, p0, LMa/m;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LMa/m;->W:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/m;->W:Ljava/util/List;

    iget v1, p0, LMa/m;->V:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LMa/m;->V:I

    :cond_0
    iget-object p0, p0, LMa/m;->W:Ljava/util/List;

    iput-object p0, v0, LMa/e0;->U:Ljava/util/List;

    return-object v0
.end method

.method public l(LMa/n;)V
    .locals 3

    sget-object v0, LMa/n;->X:LMa/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/n;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/n;->U:Ljava/util/List;

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/m;->V:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/m;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/m;->W:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/m;->V:I

    :cond_2
    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget-object v1, p1, LMa/n;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/n;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public m(LMa/K;)V
    .locals 3

    sget-object v0, LMa/K;->X:LMa/K;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/K;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/K;->U:Ljava/util/List;

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/m;->V:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/m;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/m;->W:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/m;->V:I

    :cond_2
    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget-object v1, p1, LMa/K;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/K;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public o(LMa/L;)V
    .locals 3

    sget-object v0, LMa/L;->X:LMa/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/L;->U:LSa/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    check-cast v0, LSa/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/L;->U:LSa/v;

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/m;->V:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/m;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, LSa/u;

    iget-object v2, p0, LMa/m;->W:Ljava/util/List;

    check-cast v2, LSa/v;

    invoke-direct {v0, v2}, LSa/u;-><init>(LSa/v;)V

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/m;->V:I

    :cond_2
    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    check-cast v0, LSa/v;

    iget-object v1, p1, LMa/L;->U:LSa/v;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/L;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public p(LMa/e0;)V
    .locals 3

    sget-object v0, LMa/e0;->X:LMa/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/e0;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/e0;->U:Ljava/util/List;

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/m;->V:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/m;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/m;->W:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget v0, p0, LMa/m;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/m;->V:I

    :cond_2
    iget-object v0, p0, LMa/m;->W:Ljava/util/List;

    iget-object v1, p1, LMa/e0;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/e0;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
