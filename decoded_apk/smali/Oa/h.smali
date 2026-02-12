.class public final LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LOa/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LMa/X;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LMa/X;->V:Ljava/util/List;

    .line 6
    iget v1, p1, LMa/X;->U:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 7
    iget p1, p1, LMa/X;->W:I

    .line 8
    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 11
    check-cast v4, LMa/Q;

    if-lt v3, p1, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v3

    .line 14
    iget v4, v3, LMa/P;->W:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, LMa/P;->W:I

    .line 15
    iput-boolean v2, v3, LMa/P;->Y:Z

    .line 16
    invoke-virtual {v3}, LMa/P;->h()LMa/Q;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, LMa/Q;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LT9/p;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    .line 21
    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOa/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)LMa/Q;
    .locals 0

    iget-object p0, p0, LOa/h;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/Q;

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, LOa/h;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/x;

    iget-object v1, v0, Li6/x;->T:Li6/w;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Li6/x;->T:Li6/w;

    iget-boolean v3, v2, Li6/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v3, v2, Li6/w;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Li6/w;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v2, Li6/w;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Li6/x;->U:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    return-void
.end method
