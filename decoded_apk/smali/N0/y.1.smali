.class public final LN0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/F;

.field public b:Lj0/r;

.field public c:LN0/f0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LN0/v;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:LN0/e0;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP0/F;LN0/f0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/y;->a:LP0/F;

    iput-object p2, p0, LN0/y;->c:LN0/f0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN0/y;->f:Ljava/util/LinkedHashMap;

    new-instance p1, LN0/v;

    invoke-direct {p1, p0}, LN0/v;-><init>(LN0/y;)V

    iput-object p1, p0, LN0/y;->g:LN0/v;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN0/y;->h:Ljava/util/LinkedHashMap;

    new-instance p1, LN0/e0;

    invoke-direct {p1}, LN0/e0;-><init>()V

    iput-object p1, p0, LN0/y;->i:LN0/e0;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LN0/y;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LN0/y;->j:I

    iget-object v1, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v1}, LP0/F;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    iget-object v1, v1, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    iget v2, p0, LN0/y;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_5

    iget-object v3, p0, LN0/y;->i:LN0/e0;

    invoke-virtual {v3}, LN0/e0;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, LN0/y;->i:LN0/e0;

    iget-object v5, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v5}, LP0/F;->t()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll0/a;

    invoke-virtual {v5, v3}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/F;

    iget-object v6, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LN0/u;

    iget-object v5, v5, LN0/u;->a:Ljava/lang/Object;

    iget-object v4, v4, LN0/e0;->T:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LN0/y;->c:LN0/f0;

    iget-object v4, p0, LN0/y;->i:LN0/e0;

    invoke-interface {v3, v4}, LN0/f0;->U(LN0/e0;)V

    sget-object v3, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/g;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lt0/g;->j()Lt0/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v0

    :goto_1
    if-lt v1, p1, :cond_4

    :try_start_1
    iget-object v6, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v6}, LP0/F;->t()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll0/a;

    invoke-virtual {v6, v1}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/F;

    iget-object v7, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v7, LN0/u;

    iget-object v8, v7, LN0/u;->a:Ljava/lang/Object;

    iget-object v9, p0, LN0/y;->i:LN0/e0;

    iget-object v9, v9, LN0/e0;->T:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, LP0/D;->NotUsed:LP0/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v6, LP0/F;->p0:LP0/D;

    iget v6, p0, LN0/y;->j:I

    add-int/2addr v6, v2

    iput v6, p0, LN0/y;->j:I

    iget-object v6, v7, LN0/u;->e:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v7, LN0/u;->e:Lj0/X;

    invoke-virtual {v6, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v9, p0, LN0/y;->a:LP0/F;

    iput-boolean v2, v9, LP0/F;->d0:Z

    iget-object v10, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LN0/u;->c:Lj0/q;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lj0/q;->a()V

    :cond_2
    iget-object v6, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v6, v1, v2}, LP0/F;->L(II)V

    iput-boolean v0, v9, LP0/F;->d0:Z

    :cond_3
    :goto_2
    iget-object v6, p0, LN0/y;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {v4}, Lt0/g;->p(Lt0/g;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lt0/g;->c()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Lt0/g;->c()V

    throw p0

    :cond_5
    move v5, v0

    :goto_5
    if-eqz v5, :cond_7

    sget-object p1, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v1, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->h:LM/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LM/t;->h()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_6

    move v0, v2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_7

    invoke-static {}, Lt0/m;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p0

    :cond_7
    :goto_8
    invoke-virtual {p0}, LN0/y;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v2}, LP0/F;->t()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ll0/a;

    iget-object v3, v3, Ll0/a;->T:Ll0/d;

    iget v3, v3, Ll0/d;->V:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, LP0/F;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll0/a;

    iget-object v0, v0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    iget v1, p0, LN0/y;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, LN0/y;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LN0/y;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, LN0/y;->k:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LN0/y;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Total children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP0/F;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    iget-object v1, v1, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LN0/y;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LP0/F;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll0/a;

    iget-object v0, v0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {p0, v0, v1}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LP0/F;Ljava/lang/Object;Lfa/n;)V
    .locals 8

    iget-object v0, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LN0/u;

    sget-object v2, LN0/h;->a:Lr0/b;

    invoke-direct {v1, p2}, LN0/u;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LN0/u;

    iget-object p2, v1, LN0/u;->c:Lj0/q;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lj0/q;->c()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, v1, LN0/u;->b:Lfa/n;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, v1, LN0/u;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LN0/u;->b:Lfa/n;

    sget-object p2, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {p2}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/g;

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lt0/g;->j()Lt0/g;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LN0/y;->a:LP0/F;

    iput-boolean v0, v3, LP0/F;->d0:Z

    iget-object v4, v1, LN0/u;->b:Lfa/n;

    iget-object v5, v1, LN0/u;->c:Lj0/q;

    iget-object p0, p0, LN0/y;->b:Lj0/r;

    if-eqz p0, :cond_6

    new-instance v6, LE0/Q;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v1, v4}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr0/b;

    const v7, -0x2132aea

    invoke-direct {v4, v6, v0, v7}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lj0/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/Y0;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LP0/o0;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lj0/t;

    invoke-direct {v5, p0, v0}, Lj0/t;-><init>(Lj0/r;Lcom/google/crypto/tink/internal/h;)V

    :cond_4
    invoke-interface {v5, v4}, Lj0/q;->b(Lfa/n;)V

    iput-object v5, v1, LN0/u;->c:Lj0/q;

    iput-boolean v2, v3, LP0/F;->d0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lt0/g;->c()V

    iput-boolean v2, v1, LN0/u;->d:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {p3}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lt0/g;->c()V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)LP0/F;
    .locals 9

    iget v0, p0, LN0/y;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v0}, LP0/F;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll0/a;

    iget-object v0, v0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    iget v2, p0, LN0/y;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, LN0/y;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    iget-object v6, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v6}, LP0/F;->t()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll0/a;

    invoke-virtual {v6, v4}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/F;

    iget-object v7, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, LN0/u;

    iget-object v6, v6, LN0/u;->a:Ljava/lang/Object;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v4}, LP0/F;->t()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ll0/a;

    invoke-virtual {v4, v0}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/F;

    iget-object v7, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LN0/u;

    iget-object v7, p0, LN0/y;->c:LN0/f0;

    iget-object v8, v4, LN0/u;->a:Ljava/lang/Object;

    invoke-interface {v7, p1, v8}, LN0/f0;->r0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object p1, v4, LN0/u;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    if-eq v4, v2, :cond_7

    iget-object v0, p0, LN0/y;->a:LP0/F;

    iput-boolean v3, v0, LP0/F;->d0:Z

    invoke-virtual {v0, v4, v2, v3}, LP0/F;->H(III)V

    iput-boolean p1, v0, LP0/F;->d0:Z

    :cond_7
    iget v0, p0, LN0/y;->j:I

    add-int/2addr v0, v5

    iput v0, p0, LN0/y;->j:I

    iget-object v0, p0, LN0/y;->a:LP0/F;

    invoke-virtual {v0}, LP0/F;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll0/a;

    invoke-virtual {v0, v2}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP0/F;

    iget-object p0, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LN0/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LN0/u;->e:Lj0/X;

    invoke-virtual {v2, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, p0, LN0/u;->d:Z

    sget-object p0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b;

    iget-object v0, v0, Lt0/c;->h:LM/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LM/t;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_4
    monitor-exit p0

    if-eqz v3, :cond_9

    invoke-static {}, Lt0/m;->a()V

    :cond_9
    :goto_5
    return-object v1

    :goto_6
    monitor-exit p0

    throw p1
.end method
