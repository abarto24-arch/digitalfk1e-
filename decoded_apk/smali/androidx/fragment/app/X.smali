.class public abstract Landroidx/fragment/app/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lf/h;

.field public B:Lf/h;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/b0;

.field public final M:Landroidx/fragment/app/h;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/h0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/M;

.field public g:Landroidx/activity/G;

.field public final h:Landroidx/activity/H;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/g;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/N;

.field public final o:Landroidx/fragment/app/N;

.field public final p:Landroidx/fragment/app/N;

.field public final q:Landroidx/fragment/app/N;

.field public final r:Landroidx/fragment/app/P;

.field public s:I

.field public t:Landroidx/fragment/app/K;

.field public u:Landroidx/fragment/app/I;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public final x:Landroidx/fragment/app/Q;

.field public final y:Lq7/u;

.field public z:Lf/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/h0;

    invoke-direct {v0}, Landroidx/fragment/app/h0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0, p0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/X;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->f:Landroidx/fragment/app/M;

    new-instance v0, Landroidx/activity/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/H;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/X;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/X;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/X;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/X;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/X;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/X;I)V

    iput-object v0, p0, Landroidx/fragment/app/X;->n:Landroidx/fragment/app/N;

    new-instance v0, Landroidx/fragment/app/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/X;I)V

    iput-object v0, p0, Landroidx/fragment/app/X;->o:Landroidx/fragment/app/N;

    new-instance v0, Landroidx/fragment/app/N;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/X;I)V

    iput-object v0, p0, Landroidx/fragment/app/X;->p:Landroidx/fragment/app/N;

    new-instance v0, Landroidx/fragment/app/N;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/X;I)V

    iput-object v0, p0, Landroidx/fragment/app/X;->q:Landroidx/fragment/app/N;

    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/X;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->r:Landroidx/fragment/app/P;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/X;->s:I

    new-instance v0, Landroidx/fragment/app/Q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/X;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->x:Landroidx/fragment/app/Q;

    new-instance v0, Lq7/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/X;->y:Lq7/u;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/X;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/X;->M:Landroidx/fragment/app/h;

    return-void
.end method

.method public static C(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/X;

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/X;->C(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static D(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    iget-object v2, v1, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/X;->D(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Lq7/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    invoke-virtual {p0}, Landroidx/fragment/app/X;->A()Lq7/u;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->y:Lq7/u;

    return-object p0
.end method

.method public final B(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->S(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/X;->E:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/X;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/X;->s:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/X;->s:I

    iget-object p1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object p2, p1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->i()V

    iget-object v1, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/h0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->l()V

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/g0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g0;

    iget-object v0, p2, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/fragment/app/X;->b:Z

    if-eqz v1, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/X;->H:Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/g0;->i()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/X;->D:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/X;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    check-cast p1, Landroidx/fragment/app/F;

    iget-object p1, p1, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/X;->D:Z

    :cond_b
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/X;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/X;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    iput-boolean v0, v1, Landroidx/fragment/app/b0;->i:Z

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/X;->I(II)Z

    move-result p0

    return p0
.end method

.method public final I(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->t(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/X;->s(Z)V

    iget-object v2, p0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/X;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/X;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/X;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/X;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/X;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/X;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/X;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/X;->T()V

    iget-boolean p2, p0, Landroidx/fragment/app/X;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/X;->H:Z

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g0;

    iget-object v4, v3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/X;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/X;->H:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/g0;->i()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    if-eqz p5, :cond_2

    move v3, v1

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    iget-object v5, v4, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v2, :cond_8

    :cond_7
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_b

    :goto_4
    if-lez v2, :cond_7

    iget-object p5, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_9

    iget-object v3, p5, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_7

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    if-gez v3, :cond_e

    return v1

    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_f

    iget-object p4, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public final K(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->isYaUTFHrONDX:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/X;->C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/X;->D:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->S(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/X;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/X;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/X;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v5, v5, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/X;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v6, v6, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v4, v3, Landroidx/fragment/app/h0;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d0;

    iget-object v7, v6, Landroidx/fragment/app/d0;->U:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Z;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/Z;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    iget-object v7, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const-string v8, "FragmentManager"

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Landroidx/fragment/app/h0;->V:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/fragment/app/d0;

    if-eqz v14, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    iget-object v5, v5, Landroidx/fragment/app/b0;->d:Ljava/util/HashMap;

    iget-object v9, v14, Landroidx/fragment/app/d0;->U:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_8

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_7
    new-instance v9, Landroidx/fragment/app/g0;

    invoke-direct {v9, v7, v3, v5, v14}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d0;)V

    goto :goto_4

    :cond_8
    new-instance v5, Landroidx/fragment/app/g0;

    iget-object v7, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v7, v7, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->z()Landroidx/fragment/app/Q;

    move-result-object v13

    iget-object v10, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    iget-object v11, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/h0;Ljava/lang/ClassLoader;Landroidx/fragment/app/Q;Landroidx/fragment/app/d0;)V

    :goto_4
    iget-object v5, v9, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v5, v5, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/fragment/app/g0;->j(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/h0;->h(Landroidx/fragment/app/g0;)V

    iget v5, v0, Landroidx/fragment/app/X;->s:I

    iput v5, v9, Landroidx/fragment/app/g0;->e:I

    goto :goto_3

    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/fragment/app/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    iget-object v10, v1, Landroidx/fragment/app/Z;->T:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v10, v0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    invoke-virtual {v10, v5}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    new-instance v10, Landroidx/fragment/app/g0;

    invoke-direct {v10, v7, v3, v5}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V

    iput v9, v10, Landroidx/fragment/app/g0;->e:I

    invoke-virtual {v10}, Landroidx/fragment/app/g0;->i()V

    iput-boolean v9, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v10}, Landroidx/fragment/app/g0;->i()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/Z;->U:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/Z;->V:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/Z;->V:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/Z;->V:[Landroidx/fragment/app/b;

    array-length v7, v5

    if-ge v2, v7, :cond_17

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v5, Landroidx/fragment/app/b;->T:[I

    array-length v13, v12

    if-ge v10, v13, :cond_13

    new-instance v13, Landroidx/fragment/app/i0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v15, v12, v10

    iput v15, v13, Landroidx/fragment/app/i0;->a:I

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v12, v14

    :cond_11
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v15

    iget-object v4, v5, Landroidx/fragment/app/b;->V:[I

    aget v4, v4, v11

    aget-object v4, v15, v4

    iput-object v4, v13, Landroidx/fragment/app/i0;->h:Landroidx/lifecycle/q;

    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object v4

    iget-object v15, v5, Landroidx/fragment/app/b;->W:[I

    aget v15, v15, v11

    aget-object v4, v4, v15

    iput-object v4, v13, Landroidx/fragment/app/i0;->i:Landroidx/lifecycle/q;

    add-int/lit8 v4, v10, 0x2

    aget v14, v12, v14

    if-eqz v14, :cond_12

    move v14, v9

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v13, Landroidx/fragment/app/i0;->c:Z

    add-int/lit8 v14, v10, 0x3

    aget v4, v12, v4

    iput v4, v13, Landroidx/fragment/app/i0;->d:I

    add-int/lit8 v15, v10, 0x4

    aget v14, v12, v14

    iput v14, v13, Landroidx/fragment/app/i0;->e:I

    add-int/lit8 v16, v10, 0x5

    aget v15, v12, v15

    iput v15, v13, Landroidx/fragment/app/i0;->f:I

    add-int/lit8 v10, v10, 0x6

    aget v12, v12, v16

    iput v12, v13, Landroidx/fragment/app/i0;->g:I

    iput v4, v7, Landroidx/fragment/app/a;->b:I

    iput v14, v7, Landroidx/fragment/app/a;->c:I

    iput v15, v7, Landroidx/fragment/app/a;->d:I

    iput v12, v7, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v7, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/i0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget v4, v5, Landroidx/fragment/app/b;->X:I

    iput v4, v7, Landroidx/fragment/app/a;->f:I

    iget-object v4, v5, Landroidx/fragment/app/b;->Y:Ljava/lang/String;

    iput-object v4, v7, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-boolean v9, v7, Landroidx/fragment/app/a;->g:Z

    iget v4, v5, Landroidx/fragment/app/b;->a0:I

    iput v4, v7, Landroidx/fragment/app/a;->j:I

    iget-object v4, v5, Landroidx/fragment/app/b;->b0:Ljava/lang/CharSequence;

    iput-object v4, v7, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/b;->c0:I

    iput v4, v7, Landroidx/fragment/app/a;->l:I

    iget-object v4, v5, Landroidx/fragment/app/b;->d0:Ljava/lang/CharSequence;

    iput-object v4, v7, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/b;->e0:Ljava/util/ArrayList;

    iput-object v4, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/b;->f0:Ljava/util/ArrayList;

    iput-object v4, v7, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/b;->g0:Z

    iput-boolean v4, v7, Landroidx/fragment/app/a;->p:Z

    iget v4, v5, Landroidx/fragment/app/b;->Z:I

    iput v4, v7, Landroidx/fragment/app/a;->s:I

    const/4 v4, 0x0

    :goto_a
    iget-object v10, v5, Landroidx/fragment/app/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_15

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v11, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/i0;

    invoke-virtual {v3, v10}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    iput-object v10, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v9}, Landroidx/fragment/app/a;->c(I)V

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    new-instance v4, Landroidx/fragment/app/s0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/fragment/app/s0;-><init>(I)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v5, v10}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/X;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/Z;->W:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/Z;->X:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/X;->n(Landroidx/fragment/app/Fragment;)V

    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/Z;->Y:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    move v4, v10

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v0, Landroidx/fragment/app/X;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/Z;->a0:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/X;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final N()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/X;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/X;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/X;->t(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/X;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    iput-boolean v1, v2, Landroidx/fragment/app/b0;->i:Z

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/g0;->l()V

    iget-object v3, v3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/h0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "FragmentManager"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v5, v1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    monitor-exit v5

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-array v5, v1, [Landroidx/fragment/app/b;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_9

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v10, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v5, v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v5, v7

    :cond_9
    new-instance v1, Landroidx/fragment/app/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Landroidx/fragment/app/Z;->X:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/fragment/app/Z;->Y:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/fragment/app/Z;->Z:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/Z;->T:Ljava/util/ArrayList;

    iput-object v6, v1, Landroidx/fragment/app/Z;->U:Ljava/util/ArrayList;

    iput-object v5, v1, Landroidx/fragment/app/Z;->V:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/X;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/Z;->W:I

    iget-object v2, p0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Z;->X:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/X;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/X;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/X;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroidx/fragment/app/Z;->a0:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/X;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v2}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/X;->k:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->txMUMvg:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/fragment/app/d0;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/X;->M:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/X;->M:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/X;->T()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->y(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/q;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final R(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->n(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->n(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->y(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0a0204

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    iput-boolean v2, p0, Landroidx/activity/z;->a:Z

    iget-object p0, p0, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    iget-object v1, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/X;->D(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Landroidx/activity/z;->a:Z

    iget-object p0, v0, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld2/c;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->h(Landroidx/fragment/app/g0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/X;->C(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/X;->D:Z

    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/K;Landroidx/fragment/app/I;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iput-object p2, p0, Landroidx/fragment/app/X;->u:Landroidx/fragment/app/I;

    iput-object p3, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/X;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/S;

    invoke-direct {v0, p3}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/c0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/X;->T()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/I;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/I;

    invoke-interface {p2}, Landroidx/activity/I;->getOnBackPressedDispatcher()Landroidx/activity/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/X;->g:Landroidx/activity/G;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/G;->a(Landroidx/lifecycle/w;Landroidx/activity/z;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    iget-object p1, p1, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    iget-object p2, p1, Landroidx/fragment/app/b0;->e:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/b0;

    iget-boolean p1, p1, Landroidx/fragment/app/b0;->g:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/b0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/e0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/e0;

    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/fragment/app/b0;->j:Landroidx/fragment/app/a0;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;)V

    const-class p1, Landroidx/fragment/app/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/b0;

    iput-object p1, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/b0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/X;->E()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/b0;->i:Z

    iget-object p1, p0, Landroidx/fragment/app/X;->L:Landroidx/fragment/app/b0;

    iget-object p2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iput-object p1, p2, Landroidx/fragment/app/h0;->W:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lr2/e;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Lr2/e;

    invoke-interface {p1}, Lr2/e;->getSavedStateRegistry()Lr2/c;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/C;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/C;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lr2/c;->c(Ljava/lang/String;Lr2/b;)V

    invoke-virtual {p1, v0}, Lr2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->M(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lf/j;

    if-eqz p2, :cond_a

    check-cast p1, Lf/j;

    invoke-interface {p1}, Lf/j;->getActivityResultRegistry()Lf/i;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/T;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/fragment/app/T;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/O;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/X;I)V

    invoke-virtual {p1, v0, v1, v2}, Lf/i;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/X;->z:Lf/h;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/T;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/T;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/O;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/X;I)V

    invoke-virtual {p1, v0, v1, v2}, Lf/i;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/X;->A:Lf/h;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/T;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/X;I)V

    invoke-virtual {p1, p2, v0, v1}, Lf/i;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/X;->B:Lf/h;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lw1/e;

    if-eqz p2, :cond_b

    check-cast p1, Lw1/e;

    iget-object p2, p0, Landroidx/fragment/app/X;->n:Landroidx/fragment/app/N;

    invoke-interface {p1, p2}, Lw1/e;->addOnConfigurationChangedListener(LH1/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lw1/f;

    if-eqz p2, :cond_c

    check-cast p1, Lw1/f;

    iget-object p2, p0, Landroidx/fragment/app/X;->o:Landroidx/fragment/app/N;

    invoke-interface {p1, p2}, Lw1/f;->addOnTrimMemoryListener(LH1/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lv1/x;

    if-eqz p2, :cond_d

    check-cast p1, Lv1/x;

    iget-object p2, p0, Landroidx/fragment/app/X;->p:Landroidx/fragment/app/N;

    invoke-interface {p1, p2}, Lv1/x;->addOnMultiWindowModeChangedListener(LH1/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, Lv1/y;

    if-eqz p2, :cond_e

    check-cast p1, Lv1/y;

    iget-object p2, p0, Landroidx/fragment/app/X;->q:Landroidx/fragment/app/N;

    invoke-interface {p1, p2}, Lv1/y;->addOnPictureInPictureModeChangedListener(LH1/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of p2, p1, LI1/l;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, LI1/l;

    iget-object p0, p0, Landroidx/fragment/app/X;->r:Landroidx/fragment/app/P;

    invoke-interface {p1, p0}, LI1/l;->addMenuProvider(LI1/r;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/X;->C(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/X;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/X;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g0;

    iget-object v2, v2, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/X;->A()Lq7/u;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/o;->i(Landroid/view/ViewGroup;Lq7/u;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v2, v1, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    iget-object v2, p0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->j(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/X;->s:I

    iput p0, v0, Landroidx/fragment/app/g0;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/X;->C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/X;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->S(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/X;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final i(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/X;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/X;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->t(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/X;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v2, v1, Landroidx/lifecycle/e0;

    iget-object v3, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/h0;->W:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b0;

    iget-boolean v0, v0, Landroidx/fragment/app/b0;->h:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/X;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->T:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/h0;->W:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FragmentManager"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4, v2}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->p(I)V

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, Lw1/f;

    if-eqz v1, :cond_5

    check-cast v0, Lw1/f;

    iget-object v1, p0, Landroidx/fragment/app/X;->o:Landroidx/fragment/app/N;

    invoke-interface {v0, v1}, Lw1/f;->removeOnTrimMemoryListener(LH1/a;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, Lw1/e;

    if-eqz v1, :cond_6

    check-cast v0, Lw1/e;

    iget-object v1, p0, Landroidx/fragment/app/X;->n:Landroidx/fragment/app/N;

    invoke-interface {v0, v1}, Lw1/e;->removeOnConfigurationChangedListener(LH1/a;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, Lv1/x;

    if-eqz v1, :cond_7

    check-cast v0, Lv1/x;

    iget-object v1, p0, Landroidx/fragment/app/X;->p:Landroidx/fragment/app/N;

    invoke-interface {v0, v1}, Lv1/x;->removeOnMultiWindowModeChangedListener(LH1/a;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, Lv1/y;

    if-eqz v1, :cond_8

    check-cast v0, Lv1/y;

    iget-object v1, p0, Landroidx/fragment/app/X;->q:Landroidx/fragment/app/N;

    invoke-interface {v0, v1}, Lv1/y;->removeOnPictureInPictureModeChangedListener(LH1/a;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    instance-of v1, v0, LI1/l;

    if-eqz v1, :cond_9

    check-cast v0, LI1/l;

    iget-object v1, p0, Landroidx/fragment/app/X;->r:Landroidx/fragment/app/P;

    invoke-interface {v0, v1}, LI1/l;->removeMenuProvider(LI1/r;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iput-object v0, p0, Landroidx/fragment/app/X;->u:Landroidx/fragment/app/I;

    iput-object v0, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/X;->g:Landroidx/activity/G;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    invoke-virtual {v1}, Landroidx/activity/z;->b()V

    iput-object v0, p0, Landroidx/fragment/app/X;->g:Landroidx/activity/G;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/X;->z:Lf/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lf/h;->b()V

    iget-object v0, p0, Landroidx/fragment/app/X;->A:Lf/h;

    invoke-virtual {v0}, Lf/h;->b()V

    iget-object p0, p0, Landroidx/fragment/app/X;->B:Lf/h;

    invoke-virtual {p0}, Lf/h;->b()V

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/X;

    invoke-virtual {v0}, Landroidx/fragment/app/X;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/X;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/X;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/X;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/X;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v2, v2, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/g0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/X;->F(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/X;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/X;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->t(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/X;->b:Z

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/X;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/X;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/X;->u:Landroidx/fragment/app/I;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/X;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/X;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/X;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/X;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/X;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/X;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Landroidx/fragment/app/V;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/X;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/X;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/X;->O()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/X;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/X;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/X;->E()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/X;->s(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/V;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/V;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/X;->M:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/X;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/X;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/X;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/X;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/X;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/X;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/X;->T()V

    iget-boolean v1, p0, Landroidx/fragment/app/X;->H:Z

    if-eqz v1, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/X;->H:Z

    iget-object p1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g0;

    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/fragment/app/X;->b:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/X;->H:Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->i()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->V:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/X;->M:Landroidx/fragment/app/h;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v7}, Landroidx/fragment/app/h0;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/X;->w:Landroidx/fragment/app/Fragment;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/i0;

    iget v3, v11, Landroidx/fragment/app/i0;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/i0;

    const/16 v2, 0x9

    const/4 v12, 0x0

    invoke-direct {v3, v2, v6, v12}, Landroidx/fragment/app/i0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Landroidx/fragment/app/i0;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v2, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-ne v2, v6, :cond_2

    new-instance v3, Landroidx/fragment/app/i0;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v2, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v19, 0x0

    :goto_4
    if-ltz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v1, v3, :cond_8

    if-ne v7, v2, :cond_6

    move/from16 v18, v3

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/i0;

    move/from16 v18, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct {v1, v3, v7, v6}, Landroidx/fragment/app/i0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    const/4 v1, 0x0

    const/16 v3, 0x9

    :goto_5
    new-instance v3, Landroidx/fragment/app/i0;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v1}, Landroidx/fragment/app/i0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    iget v1, v11, Landroidx/fragment/app/i0;->d:I

    iput v1, v3, Landroidx/fragment/app/i0;->d:I

    iget v1, v11, Landroidx/fragment/app/i0;->f:I

    iput v1, v3, Landroidx/fragment/app/i0;->f:I

    iget v1, v11, Landroidx/fragment/app/i0;->e:I

    iput v1, v3, Landroidx/fragment/app/i0;->e:I

    iget v1, v11, Landroidx/fragment/app/i0;->g:I

    iput v1, v3, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v18, v3

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v1, 0x1

    if-eqz v19, :cond_a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_a
    iput v1, v11, Landroidx/fragment/app/i0;->a:I

    iput-boolean v1, v11, Landroidx/fragment/app/i0;->c:Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v1, v12

    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v8, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v1

    move-object/from16 v7, v21

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v1, v12

    iget-object v2, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/i0;

    iget v11, v8, Landroidx/fragment/app/i0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/i0;->h:Landroidx/lifecycle/q;

    iput-object v11, v8, Landroidx/fragment/app/i0;->i:Landroidx/lifecycle/q;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    iget-boolean v1, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    iget-object v1, v0, Landroidx/fragment/app/X;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/X;->s:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/i0;

    iget-object v5, v5, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/X;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Landroidx/fragment/app/h0;->h(Landroidx/fragment/app/g0;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "FragmentManager"

    const-string v9, "Unknown cmd: "

    if-eqz v7, :cond_1e

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_12
    if-ltz v7, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/i0;

    iget-object v12, v11, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v10, v5, Landroidx/fragment/app/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_19

    if-eq v10, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    move v13, v14

    goto :goto_13

    :cond_18
    move v13, v15

    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v10, v5, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-object v13, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v10, v11, Landroidx/fragment/app/i0;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/X;

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/i0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/i0;->h:Landroidx/lifecycle/q;

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/X;->Q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V

    :cond_1b
    :goto_14
    const/4 v10, 0x1

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/X;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->B(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_14

    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_14

    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/i0;->d:I

    iget v14, v11, Landroidx/fragment/app/i0;->e:I

    iget v15, v11, Landroidx/fragment/app/i0;->f:I

    iget v11, v11, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/X;->K(Landroidx/fragment/app/Fragment;)V

    :goto_15
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_1e
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroidx/fragment/app/a;->c(I)V

    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_1d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/i0;

    iget-object v11, v10, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_1f

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v13, v5, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v13, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v14, v5, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1f
    iget v13, v10, Landroidx/fragment/app/i0;->a:I

    iget-object v14, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/X;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Landroidx/fragment/app/i0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/i0;->i:Landroidx/lifecycle/q;

    invoke-virtual {v14, v11, v10}, Landroidx/fragment/app/X;->Q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/q;)V

    :goto_17
    move-object/from16 v16, v3

    :cond_20
    :goto_18
    const/4 v10, 0x0

    goto/16 :goto_19

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/fragment/app/X;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_13
    const/4 v13, 0x0

    iget v15, v10, Landroidx/fragment/app/i0;->d:I

    iget v13, v10, Landroidx/fragment/app/i0;->e:I

    move-object/from16 v16, v3

    iget v3, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v15, v13, v3, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_14
    move-object/from16 v16, v3

    iget v3, v10, Landroidx/fragment/app/i0;->d:I

    iget v13, v10, Landroidx/fragment/app/i0;->e:I

    iget v15, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_15
    move-object/from16 v16, v3

    iget v3, v10, Landroidx/fragment/app/i0;->d:I

    iget v13, v10, Landroidx/fragment/app/i0;->e:I

    iget v15, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_20

    iput-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    iput-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_18

    :pswitch_16
    move-object/from16 v16, v3

    const/4 v13, 0x2

    iget v3, v10, Landroidx/fragment/app/i0;->d:I

    iget v15, v10, Landroidx/fragment/app/i0;->e:I

    iget v13, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v3, v15, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->B(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_17
    move-object/from16 v16, v3

    iget v3, v10, Landroidx/fragment/app/i0;->d:I

    iget v13, v10, Landroidx/fragment/app/i0;->e:I

    iget v15, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->K(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_18
    move-object/from16 v16, v3

    iget v3, v10, Landroidx/fragment/app/i0;->d:I

    iget v13, v10, Landroidx/fragment/app/i0;->e:I

    iget v15, v10, Landroidx/fragment/app/i0;->f:I

    iget v10, v10, Landroidx/fragment/app/i0;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v14, v11, v10}, Landroidx/fragment/app/X;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/X;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_16

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_1b
    if-ge v5, v4, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v1, :cond_24

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1c
    if-ltz v8, :cond_26

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i0;

    iget-object v9, v9, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Landroidx/fragment/app/X;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/g0;->i()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/i0;

    iget-object v8, v8, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Landroidx/fragment/app/X;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/g0;->i()V

    goto :goto_1d

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_27
    iget v5, v0, Landroidx/fragment/app/X;->s:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/X;->F(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1e
    if-ge v7, v4, :cond_2a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i0;

    iget-object v9, v9, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_28

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->A()Lq7/u;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/fragment/app/o;->i(Landroid/view/ViewGroup;Lq7/u;)Landroidx/fragment/app/o;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    iput-boolean v1, v5, Landroidx/fragment/app/o;->d:Z

    invoke-virtual {v5}, Landroidx/fragment/app/o;->j()V

    invoke-virtual {v5}, Landroidx/fragment/app/o;->d()V

    goto :goto_20

    :cond_2b
    move/from16 v0, p3

    :goto_21
    if-ge v0, v4, :cond_2d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget v5, v1, Landroidx/fragment/app/a;->s:I

    if-ltz v5, :cond_2c

    iput v3, v1, Landroidx/fragment/app/a;->s:I

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final v(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    iget-object v0, p0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/h0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/h0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/h0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/X;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    iget-boolean v1, v0, Landroidx/fragment/app/o;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/o;->e:Z

    invoke-virtual {v0}, Landroidx/fragment/app/o;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/X;->u:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/X;->u:Landroidx/fragment/app/I;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z()Landroidx/fragment/app/Q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/X;

    invoke-virtual {p0}, Landroidx/fragment/app/X;->z()Landroidx/fragment/app/Q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->x:Landroidx/fragment/app/Q;

    return-object p0
.end method
