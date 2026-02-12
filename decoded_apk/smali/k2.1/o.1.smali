.class public final Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lyb/g0;

.field public final c:Lyb/g0;

.field public d:Z

.field public final e:Lyb/P;

.field public final f:Lyb/P;

.field public final g:Lk2/N;

.field public final synthetic h:Lk2/A;


# direct methods
.method public constructor <init>(Lk2/A;Lk2/N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk2/o;->h:Lk2/A;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lk2/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LT9/w;->T:LT9/w;

    invoke-static {p1}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p1

    iput-object p1, p0, Lk2/o;->b:Lyb/g0;

    sget-object v0, LT9/y;->T:LT9/y;

    invoke-static {v0}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object v0

    iput-object v0, p0, Lk2/o;->c:Lyb/g0;

    new-instance v1, Lyb/P;

    invoke-direct {v1, p1}, Lyb/P;-><init>(Lyb/N;)V

    iput-object v1, p0, Lk2/o;->e:Lyb/P;

    new-instance p1, Lyb/P;

    invoke-direct {p1, v0}, Lyb/P;-><init>(Lyb/N;)V

    iput-object p1, p0, Lk2/o;->f:Lyb/P;

    iput-object p2, p0, Lk2/o;->g:Lk2/N;

    return-void
.end method


# virtual methods
.method public final a(Lk2/l;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lk2/o;->b:Lyb/g0;

    invoke-virtual {p0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lk2/l;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->h:Lk2/A;

    iget-object v1, v0, Lk2/A;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lk2/o;->c:Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, LT9/G;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lk2/A;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lk2/A;->g:LT9/k;

    invoke-virtual {v2, p1}, LT9/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lk2/A;->h:Lyb/g0;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lk2/A;->C(Lk2/l;)V

    iget-object p0, p1, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v3, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    :cond_0
    iget-object p0, p1, Lk2/l;->Y:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LT9/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    iget-object v2, v2, Lk2/l;->Y:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object p1, v0, Lk2/A;->p:Lk2/p;

    if-eqz p1, :cond_4

    const-string v1, "backStackEntryId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk2/p;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/d0;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk2/A;->D()V

    invoke-virtual {v0}, Lk2/A;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p0}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lk2/o;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lk2/A;->D()V

    invoke-virtual {v0}, Lk2/A;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p0}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lk2/l;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->h:Lk2/A;

    iget-object v1, v0, Lk2/A;->v:Lk2/O;

    iget-object v2, p1, Lk2/l;->U:Lk2/v;

    iget-object v2, v2, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v1

    iget-object v2, p0, Lk2/o;->g:Lk2/N;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lk2/A;->y:Lc0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk2/o;->d(Lk2/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc4/s;

    invoke-direct {v1, p0, p1, p2}, Lc4/s;-><init>(Lk2/o;Lk2/l;Z)V

    iget-object p0, v0, Lk2/A;->g:LT9/k;

    invoke-virtual {p0, p1}, LT9/k;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, LT9/k;->V:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, LT9/k;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/l;

    iget-object p0, p0, Lk2/l;->U:Lk2/v;

    iget p0, p0, Lk2/v;->a0:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Lk2/A;->r(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lk2/A;->t(Lk2/A;Lk2/l;)V

    invoke-virtual {v1}, Lc4/s;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lk2/A;->E()V

    invoke-virtual {v0}, Lk2/A;->b()Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lk2/o;

    invoke-virtual {p0, p1, p2}, Lk2/o;->c(Lk2/l;Z)V

    :goto_0
    return-void
.end method

.method public final d(Lk2/l;)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lk2/o;->b:Lyb/g0;

    invoke-virtual {p0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk2/l;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lk2/l;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->c:Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk2/o;->e:Lyb/P;

    iget-object v3, v1, Lyb/P;->T:Lyb/N;

    check-cast v3, Lyb/g0;

    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/l;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lyb/P;->T:Lyb/N;

    move-object v7, v6

    check-cast v7, Lyb/g0;

    invoke-virtual {v7}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Lyb/g0;

    invoke-virtual {v6}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lk2/l;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, LT9/G;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk2/o;->c(Lk2/l;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lk2/o;->h:Lk2/A;

    iget-object p0, p0, Lk2/A;->z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lk2/l;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/o;->h:Lk2/A;

    iget-object v1, v0, Lk2/A;->v:Lk2/O;

    iget-object v2, p1, Lk2/l;->U:Lk2/v;

    iget-object v2, v2, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v1

    iget-object v2, p0, Lk2/o;->g:Lk2/N;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk2/A;->x:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk2/o;->a(Lk2/l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk2/l;->U:Lk2/v;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lk2/o;

    invoke-virtual {p0, p1}, Lk2/o;->f(Lk2/l;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk2/l;->U:Lk2/v;

    iget-object p1, p1, Lk2/v;->T:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
