.class public final Lj0/m0;
.super Lj0/r;
.source "SourceFile"


# static fields
.field public static final u:Lyb/g0;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lj0/g;

.field public final b:Ljava/lang/Object;

.field public c:Lvb/Z;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:LM/t;

.field public final h:Ll0/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lvb/g;

.field public p:Landroidx/camera/core/impl/o;

.field public final q:Lyb/g0;

.field public final r:Lvb/a0;

.field public final s:LW9/i;

.field public final t:Lj0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/b;->W:Lp0/b;

    invoke-static {v0}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object v0

    sput-object v0, Lj0/m0;->u:Lyb/g0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj0/m0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LW9/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/g;

    new-instance v1, Lc0/p;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lj0/g;-><init>(Lc0/p;)V

    iput-object v0, p0, Lj0/m0;->a:Lj0/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj0/m0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, Lj0/m0;->g:LM/t;

    new-instance v1, Ll0/d;

    new-array v2, v2, [Lj0/t;

    invoke-direct {v1, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lj0/m0;->h:Ll0/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/m0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/m0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lj0/m0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lj0/m0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lj0/g0;->Inactive:Lj0/g0;

    invoke-static {v1}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object v1

    iput-object v1, p0, Lj0/m0;->q:Lyb/g0;

    sget-object v1, Lvb/s;->U:Lvb/s;

    invoke-interface {p1, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lvb/Z;

    new-instance v2, Lvb/a0;

    invoke-direct {v2, v1}, Lvb/a0;-><init>(Lvb/Z;)V

    new-instance v1, LZ3/t;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    iput-object v2, p0, Lj0/m0;->r:Lvb/a0;

    invoke-interface {p1, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p1

    invoke-interface {p1, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p1

    iput-object p1, p0, Lj0/m0;->s:LW9/i;

    new-instance p1, Lj0/O;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lj0/O;-><init>(I)V

    iput-object p1, p0, Lj0/m0;->t:Lj0/O;

    return-void
.end method

.method public static final p(Lj0/m0;Lj0/t;LM/t;)Lj0/t;
    .locals 5

    iget-object v0, p1, Lj0/t;->j0:Lj0/p;

    iget-boolean v0, v0, Lj0/p;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lj0/t;->k0:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lj0/m0;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, LZ3/t;

    const/16 v2, 0x14

    invoke-direct {p0, v2, p1}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, LU2/n0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1, p2}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v3

    instance-of v4, v3, Lt0/c;

    if-eqz v4, :cond_1

    check-cast v3, Lt0/c;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lt0/c;->B(Lfa/k;Lfa/k;)Lt0/c;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lt0/g;->j()Lt0/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, LM/t;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lc4/s;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2, p1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lj0/t;->j0:Lj0/p;

    iget-boolean v4, p2, Lj0/p;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Lj0/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lc4/s;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lj0/p;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lj0/p;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Lj0/d;->x(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj0/t;->v()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lj0/m0;->r(Lt0/c;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lj0/m0;->r(Lt0/c;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final q(Lj0/m0;)Z
    .locals 8

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {v1}, LM/t;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj0/m0;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Lj0/m0;->g:LM/t;

    new-instance v4, Ll0/f;

    invoke-direct {v4, v1}, Ll0/f;-><init>(LM/t;)V

    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, Lj0/m0;->g:LM/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lj0/m0;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/t;

    invoke-virtual {v6, v4}, Lj0/t;->w(Ll0/f;)V

    iget-object v6, p0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v6}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/g0;

    sget-object v7, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, Lj0/m0;->g:LM/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lj0/m0;->t()Lvb/f;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lj0/m0;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LM/t;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LM/t;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Lt0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt0/c;->v()Lt0/q;

    move-result-object v0

    instance-of v0, v0, Lt0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lt0/c;->c()V

    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Lj0/m0;Lj0/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lj0/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Lj0/t;)V
    .locals 2

    iget-object v0, p0, Lj0/m0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/m0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lj0/t;Lr0/b;)V
    .locals 6

    iget-object v0, p1, Lj0/t;->j0:Lj0/p;

    iget-boolean v0, v0, Lj0/p;->E:Z

    :try_start_0
    new-instance v1, LZ3/t;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance v2, LU2/n0;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, v4, p1, v3}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v4

    instance-of v5, v4, Lt0/c;

    if-eqz v5, :cond_0

    check-cast v4, Lt0/c;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lt0/c;->B(Lfa/k;Lfa/k;)Lt0/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lt0/g;->j()Lt0/g;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, Lj0/t;->m(Lr0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, Lj0/m0;->r(Lt0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object p2

    invoke-virtual {p2}, Lt0/g;->m()V

    :cond_1
    iget-object p2, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/g0;

    sget-object v2, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lj0/m0;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lj0/m0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, Lj0/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    if-gtz v2, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lj0/t;->h()V

    invoke-virtual {p1}, Lj0/t;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object p0

    invoke-virtual {p0}, Lt0/g;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v3}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v1}, Lj0/m0;->r(Lt0/c;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1}, Lj0/m0;->z(Ljava/lang/Exception;Lj0/t;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lj0/m0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final h()LW9/i;
    .locals 0

    iget-object p0, p0, Lj0/m0;->s:LW9/i;

    return-object p0
.end method

.method public final i(Lj0/t;)V
    .locals 2

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1, p1}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj0/m0;->t()Lvb/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, LS9/y;->a:LS9/y;

    check-cast p0, Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(Lj0/t;)V
    .locals 2

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lj0/m0;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lj0/t;)V
    .locals 2

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/m0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1, p1}, Ll0/d;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj0/m0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/g0;

    sget-object v2, Lj0/g0;->Idle:Lj0/g0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lj0/m0;->q:Lyb/g0;

    sget-object v2, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v1, v2}, Lyb/g0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lj0/m0;->r:Lvb/a0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb/f0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()Lvb/f;
    .locals 6

    iget-object v0, p0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/g0;

    sget-object v2, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lj0/m0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lj0/m0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lj0/m0;->h:Ll0/d;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LT9/w;->T:LT9/w;

    iput-object v0, p0, Lj0/m0;->f:Ljava/lang/Object;

    new-instance v0, LM/t;

    invoke-direct {v0}, LM/t;-><init>()V

    iput-object v0, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {v4}, Ll0/d;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lj0/m0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lj0/m0;->o:Lvb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lj0/m0;->o:Lvb/g;

    iput-object v5, p0, Lj0/m0;->p:Landroidx/camera/core/impl/o;

    return-object v5

    :cond_1
    iget-object v1, p0, Lj0/m0;->p:Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_2

    sget-object v1, Lj0/g0;->Inactive:Lj0/g0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj0/m0;->c:Lvb/Z;

    if-nez v1, :cond_4

    new-instance v1, LM/t;

    invoke-direct {v1}, LM/t;-><init>()V

    iput-object v1, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {v4}, Ll0/d;->g()V

    invoke-virtual {p0}, Lj0/m0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lj0/g0;->InactivePendingWork:Lj0/g0;

    goto :goto_1

    :cond_3
    sget-object v1, Lj0/g0;->Inactive:Lj0/g0;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ll0/d;->l()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {v1}, LM/t;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj0/m0;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lj0/g0;->Idle:Lj0/g0;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v1, Lj0/g0;->PendingWork:Lj0/g0;

    :goto_1
    invoke-virtual {v0, v1}, Lyb/g0;->i(Ljava/lang/Object;)V

    sget-object v0, Lj0/g0;->PendingWork:Lj0/g0;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lj0/m0;->o:Lvb/g;

    iput-object v5, p0, Lj0/m0;->o:Lvb/g;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lj0/m0;->a:Lj0/g;

    iget-object p0, p0, Lj0/g;->Y:Lj0/e;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/m0;->g:LM/t;

    invoke-virtual {v1}, LM/t;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj0/m0;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lj0/m0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/m0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LT9/w;->T:LT9/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lj0/m0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;LM/t;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj0/S;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lj0/t;->j0:Lj0/p;

    iget-boolean v6, v6, Lj0/p;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lj0/d;->M(Z)V

    new-instance v6, LZ3/t;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v5}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance v7, LU2/n0;

    const/16 v8, 0x13

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v8

    instance-of v10, v8, Lt0/c;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, Lt0/c;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_e

    invoke-virtual {v8, v6, v7}, Lt0/c;->B(Lfa/k;Lfa/k;)Lt0/c;

    move-result-object v6

    if-eqz v6, :cond_e

    :try_start_0
    invoke-virtual {v6}, Lt0/g;->j()Lt0/g;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj0/S;

    iget-object v15, v0, Lj0/m0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v11, 0x0

    move-object v15, v11

    :goto_5
    new-instance v3, LS9/j;

    invoke-direct {v3, v14, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS9/j;

    iget-object v8, v8, LS9/j;->U:Ljava/lang/Object;

    if-nez v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS9/j;

    iget-object v8, v8, LS9/j;->U:Ljava/lang/Object;

    if-eqz v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS9/j;

    iget-object v12, v11, LS9/j;->U:Ljava/lang/Object;

    if-nez v12, :cond_9

    iget-object v11, v11, LS9/j;->T:Ljava/lang/Object;

    check-cast v11, Lj0/S;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Lj0/m0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LS9/j;

    iget-object v12, v12, LS9/j;->U:Ljava/lang/Object;

    if-eqz v12, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    move-object v10, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_b
    invoke-virtual {v5, v10}, Lj0/t;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lt0/g;->p(Lt0/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lj0/m0;->r(Lt0/c;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_c
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {v7}, Lt0/g;->p(Lt0/g;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lj0/m0;->r(Lt0/c;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Lj0/t;)V
    .locals 4

    const/16 v0, 0xb

    sget-object v1, Lj0/m0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    sget v3, Lj0/b;->b:I

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lj0/m0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lj0/m0;->h:Ll0/d;

    invoke-virtual {v2}, Ll0/d;->g()V

    new-instance v2, LM/t;

    invoke-direct {v2}, LM/t;-><init>()V

    iput-object v2, p0, Lj0/m0;->g:LM/t;

    iget-object v2, p0, Lj0/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lj0/m0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lj0/m0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Landroidx/camera/core/impl/o;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lj0/m0;->p:Landroidx/camera/core/impl/o;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lj0/m0;->A(Lj0/t;)V

    :cond_0
    invoke-virtual {p0}, Lj0/m0;->t()Lvb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    iget-object p2, p0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, Lj0/m0;->p:Landroidx/camera/core/impl/o;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/camera/core/impl/o;

    invoke-direct {v1, v0, p1}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj0/m0;->p:Landroidx/camera/core/impl/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p0
.end method
