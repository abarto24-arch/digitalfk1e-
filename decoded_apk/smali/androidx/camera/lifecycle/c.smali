.class public final Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/camera/lifecycle/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lm1/l;

.field public final c:Landroidx/camera/lifecycle/b;

.field public d:LA/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/c;

    invoke-direct {v0}, Landroidx/camera/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/lifecycle/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/lifecycle/b;

    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/w;LA/r;[LA/D0;)V
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LG8/e0;->b()V

    iget-object v1, p2, LA/r;->a:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    array-length v1, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p3, v4

    iget-object v5, v5, LA/D0;->e:Landroidx/camera/core/impl/g0;

    sget-object v6, Landroidx/camera/core/impl/g0;->E:Landroidx/camera/core/impl/c;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/r;

    if-eqz v5, :cond_0

    iget-object v5, v5, LA/r;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/J;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LA/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LA/r;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->d:LA/x;

    iget-object v2, v2, LA/x;->a:LN6/g;

    invoke-virtual {v2}, LN6/g;->C0()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/r;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, LF/e;

    invoke-direct {v2, v1}, LF/e;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v4, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    iget-object v5, v4, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    new-instance v6, Landroidx/camera/lifecycle/a;

    invoke-direct {v6, p1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;LF/e;)V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    iget-object v6, v4, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v4, v4, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    array-length v5, p3

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v10, v9, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {v11}, LF/g;->g()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_2

    if-ne v9, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    new-instance v4, LF/g;

    iget-object v5, p0, Landroidx/camera/lifecycle/c;->d:LA/x;

    iget-object v6, v5, LA/x;->g:Lq2/n;

    if-eqz v6, :cond_a

    iget-object v5, v5, LA/x;->h:Lu/x;

    if-eqz v5, :cond_9

    invoke-direct {v4, v1, v6, v5}, LF/g;-><init>(Ljava/util/LinkedHashSet;Lq2/n;Lu/x;)V

    iget-object v1, v2, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v5, v4, LF/g;->W:LF/e;

    new-instance v6, Landroidx/camera/lifecycle/a;

    invoke-direct {v6, p1, v5}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;LF/e;)V

    iget-object v5, v2, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string v5, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v5, v3}, Lr7/p0;->a(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/y;

    iget-object v3, v3, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v5, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-eq v3, v5, :cond_8

    new-instance v3, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v3, p1, v4}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/w;LF/g;)V

    invoke-virtual {v4}, LF/g;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/camera/lifecycle/b;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    monitor-exit v1

    move-object v2, v3

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lo5/SB/YAPyCvYG;->ixSartTtmf:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    iget-object p1, p2, LA/r;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/J;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->b()V

    array-length p1, p3

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v2, v0, p1}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, LG8/e0;->b()V

    iget-object p0, p0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/lifecycle/b;

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/a;

    iget-object v3, p0, Landroidx/camera/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCamera;->V:LF/g;

    invoke-virtual {v4}, LF/g;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, LF/g;->i(Ljava/util/ArrayList;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCamera;->U:Landroidx/lifecycle/w;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/b;->f(Landroidx/lifecycle/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
