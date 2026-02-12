.class public final Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/N;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Landroidx/camera/core/impl/O;

.field public g:Lq2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/u;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/u;->e:Z

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/O;->a()Landroidx/camera/core/impl/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/u;->a:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/N;->e()Landroidx/camera/core/impl/N;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/camera/core/impl/u;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/u;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Landroidx/camera/core/impl/u;->e:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/O;->a()Landroidx/camera/core/impl/O;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    .line 15
    iget-object v2, p1, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-static {v0}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/v;->c:I

    iput v0, p0, Landroidx/camera/core/impl/u;->c:I

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean v0, p1, Landroidx/camera/core/impl/v;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/u;->e:Z

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iget-object p1, p1, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/d0;

    iget-object v1, p1, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v3, p1, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/O;

    .line 27
    invoke-direct {p1, v0}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    .line 28
    iput-object p1, p0, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/h;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/z;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/c;

    iget-object v2, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lt/b;

    if-eqz v4, :cond_0

    check-cast v2, Lt/b;

    check-cast v3, Lt/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lt/b;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, Lt/b;

    if-eqz v2, :cond_1

    check-cast v3, Lt/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt/b;->a()Lt/b;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lt/b;->a:Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lt/b;->a:Ljava/util/HashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v2

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->j(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/y;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/v;
    .locals 10

    new-instance v8, Landroidx/camera/core/impl/v;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/u;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/u;->b:Landroidx/camera/core/impl/N;

    invoke-static {v0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/u;->c:I

    iget-boolean v5, p0, Landroidx/camera/core/impl/u;->e:Z

    sget-object v0, Landroidx/camera/core/impl/d0;->b:Landroidx/camera/core/impl/d0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    iget-object v6, v4, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/camera/core/impl/d0;

    invoke-direct {v6, v0}, Landroidx/camera/core/impl/d0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v7, p0, Landroidx/camera/core/impl/u;->g:Lq2/n;

    iget-object v4, p0, Landroidx/camera/core/impl/u;->d:Ljava/util/ArrayList;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/P;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/d0;Lq2/n;)V

    return-object v8
.end method
