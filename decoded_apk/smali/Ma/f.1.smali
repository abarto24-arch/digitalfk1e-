.class public final LMa/f;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LSa/y;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public W:Ljava/lang/Object;

.field public X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMa/f;->U:I

    invoke-direct {p0}, LSa/l;-><init>()V

    return-void
.end method

.method public static j()LMa/f;
    .locals 2

    new-instance v0, LMa/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMa/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/f;->W:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LMa/f;->X:I

    return-object v0
.end method


# virtual methods
.method public final c()LSa/b;
    .locals 1

    iget v0, p0, LMa/f;->U:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LMa/f;->g()LMa/e;

    move-result-object p0

    invoke-virtual {p0}, LMa/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LMa/f;->i()LMa/X;

    move-result-object p0

    invoke-virtual {p0}, LMa/X;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LMa/f;->h()LMa/g;

    move-result-object p0

    invoke-virtual {p0}, LMa/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMa/f;->U:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMa/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMa/f;-><init>(I)V

    sget-object v1, LMa/d;->i0:LMa/d;

    iput-object v1, v0, LMa/f;->W:Ljava/lang/Object;

    invoke-virtual {p0}, LMa/f;->g()LMa/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/f;->l(LMa/e;)V

    return-object v0

    :pswitch_0
    invoke-static {}, LMa/f;->j()LMa/f;

    move-result-object v0

    invoke-virtual {p0}, LMa/f;->i()LMa/X;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/f;->o(LMa/X;)V

    return-object v0

    :pswitch_1
    new-instance v0, LMa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMa/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/f;->W:Ljava/lang/Object;

    invoke-virtual {p0}, LMa/f;->h()LMa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LMa/f;->m(LMa/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSa/f;LSa/h;)LSa/l;
    .locals 2

    iget v0, p0, LMa/f;->U:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LMa/e;->a0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/e;

    invoke-direct {v1, p1, p2}, LMa/e;-><init>(LSa/f;LSa/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LMa/f;->l(LMa/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/e;
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

    invoke-virtual {p0, v0}, LMa/f;->l(LMa/e;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, LMa/X;->a0:LMa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMa/X;

    invoke-direct {v1, p1, p2}, LMa/X;-><init>(LSa/f;LSa/h;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, LMa/f;->o(LMa/X;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/X;
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

    invoke-virtual {p0, v0}, LMa/f;->o(LMa/X;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, LMa/g;->a0:LMa/a;

    invoke-virtual {v1, p1, p2}, LMa/a;->a(LSa/f;LSa/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/g;
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, LMa/f;->m(LMa/g;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    check-cast p2, LMa/g;
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

    invoke-virtual {p0, v0}, LMa/f;->m(LMa/g;)V

    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LSa/q;)LSa/l;
    .locals 1

    iget v0, p0, LMa/f;->U:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMa/e;

    invoke-virtual {p0, p1}, LMa/f;->l(LMa/e;)V

    return-object p0

    :pswitch_0
    check-cast p1, LMa/X;

    invoke-virtual {p0, p1}, LMa/f;->o(LMa/X;)V

    return-object p0

    :pswitch_1
    check-cast p1, LMa/g;

    invoke-virtual {p0, p1}, LMa/f;->m(LMa/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LMa/e;
    .locals 4

    new-instance v0, LMa/e;

    invoke-direct {v0, p0}, LMa/e;-><init>(LMa/f;)V

    iget v1, p0, LMa/f;->V:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/f;->X:I

    iput v2, v0, LMa/e;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast p0, LMa/d;

    iput-object p0, v0, LMa/e;->W:LMa/d;

    iput v3, v0, LMa/e;->U:I

    return-object v0
.end method

.method public h()LMa/g;
    .locals 4

    new-instance v0, LMa/g;

    invoke-direct {v0, p0}, LMa/g;-><init>(LMa/f;)V

    iget v1, p0, LMa/f;->V:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LMa/f;->X:I

    iput v2, v0, LMa/g;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/f;->W:Ljava/lang/Object;

    iget v1, p0, LMa/f;->V:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LMa/f;->V:I

    :cond_1
    iget-object p0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, LMa/g;->W:Ljava/util/List;

    iput v3, v0, LMa/g;->U:I

    return-object v0
.end method

.method public i()LMa/X;
    .locals 4

    new-instance v0, LMa/X;

    invoke-direct {v0, p0}, LMa/X;-><init>(LMa/f;)V

    iget v1, p0, LMa/f;->V:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    iget v2, p0, LMa/f;->V:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LMa/f;->V:I

    :cond_0
    iget-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LMa/X;->V:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LMa/f;->X:I

    iput p0, v0, LMa/X;->W:I

    iput v3, v0, LMa/X;->U:I

    return-object v0
.end method

.method public l(LMa/e;)V
    .locals 4

    sget-object v0, LMa/e;->Z:LMa/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/e;->U:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LMa/e;->V:I

    iget v3, p0, LMa/f;->V:I

    or-int/2addr v2, v3

    iput v2, p0, LMa/f;->V:I

    iput v1, p0, LMa/f;->X:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LMa/e;->W:LMa/d;

    iget v2, p0, LMa/f;->V:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v2, LMa/d;

    sget-object v3, LMa/d;->i0:LMa/d;

    if-eq v2, v3, :cond_2

    invoke-static {}, LMa/b;->h()LMa/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LMa/b;->i(LMa/d;)V

    invoke-virtual {v3, v0}, LMa/b;->i(LMa/d;)V

    invoke-virtual {v3}, LMa/b;->g()LMa/d;

    move-result-object v0

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LMa/f;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/f;->V:I

    :cond_3
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/e;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public m(LMa/g;)V
    .locals 3

    sget-object v0, LMa/g;->Z:LMa/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LMa/g;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LMa/g;->V:I

    iget v2, p0, LMa/f;->V:I

    or-int/2addr v1, v2

    iput v1, p0, LMa/f;->V:I

    iput v0, p0, LMa/f;->X:I

    :cond_1
    iget-object v0, p1, LMa/g;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LMa/g;->W:Ljava/util/List;

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    iget v0, p0, LMa/f;->V:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LMa/f;->V:I

    goto :goto_0

    :cond_2
    iget v0, p0, LMa/f;->V:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    iget v0, p0, LMa/f;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/f;->V:I

    :cond_3
    iget-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LMa/g;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/g;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method

.method public o(LMa/X;)V
    .locals 3

    sget-object v0, LMa/X;->Z:LMa/X;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LMa/X;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LMa/X;->V:Ljava/util/List;

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    iget v0, p0, LMa/f;->V:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LMa/f;->V:I

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/f;->V:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    iget v0, p0, LMa/f;->V:I

    or-int/2addr v0, v1

    iput v0, p0, LMa/f;->V:I

    :cond_2
    iget-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, LMa/X;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, LMa/X;->U:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LMa/X;->W:I

    iget v1, p0, LMa/f;->V:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LMa/f;->V:I

    iput v0, p0, LMa/f;->X:I

    :cond_4
    iget-object v0, p0, LSa/l;->T:LSa/e;

    iget-object p1, p1, LMa/X;->T:LSa/e;

    invoke-virtual {v0, p1}, LSa/e;->i(LSa/e;)LSa/e;

    move-result-object p1

    iput-object p1, p0, LSa/l;->T:LSa/e;

    return-void
.end method
