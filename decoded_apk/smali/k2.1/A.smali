.class public final Lk2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:LS9/n;

.field public final D:Lyb/V;

.field public final E:Lyb/O;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lk2/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LT9/k;

.field public final h:Lyb/g0;

.field public final i:Lyb/P;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Landroidx/activity/G;

.field public p:Lk2/p;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/q;

.field public final s:Lk2/n;

.field public final t:Landroidx/activity/H;

.field public u:Z

.field public final v:Lk2/O;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/m;

.field public y:Lc0/u;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/A;->a:Landroid/content/Context;

    sget-object v0, Lk2/b;->V:Lk2/b;

    invoke-static {p1, v0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object p1

    invoke-interface {p1}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lk2/A;->b:Landroid/app/Activity;

    new-instance p1, LT9/k;

    invoke-direct {p1}, LT9/k;-><init>()V

    iput-object p1, p0, Lk2/A;->g:LT9/k;

    sget-object p1, LT9/w;->T:LT9/w;

    invoke-static {p1}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p1

    iput-object p1, p0, Lk2/A;->h:Lyb/g0;

    new-instance v0, Lyb/P;

    invoke-direct {v0, p1}, Lyb/P;-><init>(Lyb/N;)V

    iput-object v0, p0, Lk2/A;->i:Lyb/P;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk2/A;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk2/A;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk2/A;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    iput-object p1, p0, Lk2/A;->r:Landroidx/lifecycle/q;

    new-instance p1, Lk2/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lk2/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk2/A;->s:Lk2/n;

    new-instance p1, Landroidx/activity/H;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk2/A;->t:Landroidx/activity/H;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/A;->u:Z

    new-instance p1, Lk2/O;

    invoke-direct {p1}, Lk2/O;-><init>()V

    iput-object p1, p0, Lk2/A;->v:Lk2/O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk2/A;->z:Ljava/util/LinkedHashMap;

    new-instance v0, Lk2/z;

    invoke-direct {v0, p1}, Lk2/z;-><init>(Lk2/O;)V

    invoke-virtual {p1, v0}, Lk2/O;->a(Lk2/N;)V

    new-instance v0, Lk2/c;

    iget-object v1, p0, Lk2/A;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk2/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lk2/O;->a(Lk2/N;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2/A;->B:Ljava/util/ArrayList;

    new-instance p1, Lc0/p;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lk2/A;->C:LS9/n;

    sget-object p1, Lxb/a;->DROP_OLDEST:Lxb/a;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lyb/W;->a(ILxb/a;)Lyb/V;

    move-result-object p1

    iput-object p1, p0, Lk2/A;->D:Lyb/V;

    new-instance v0, Lyb/O;

    invoke-direct {v0, p1}, Lyb/O;-><init>(Lyb/M;)V

    iput-object v0, p0, Lk2/A;->E:Lyb/O;

    return-void
.end method

.method public static d(Lk2/v;I)Lk2/v;
    .locals 1

    iget v0, p0, Lk2/v;->a0:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lk2/x;

    if-eqz v0, :cond_1

    check-cast p0, Lk2/x;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk2/v;->U:Lk2/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk2/A;Ljava/lang/String;Lk2/D;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lk2/v;->c0:I

    invoke-static {p1}, Lr7/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "Uri.parse(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/c0;

    invoke-direct {p3, p1, v0, v0}, Landroidx/lifecycle/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk2/A;->c:Lk2/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lk2/x;->C(Landroidx/lifecycle/c0;)Lk2/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p3, v1, Lk2/u;->U:Landroid/os/Bundle;

    iget-object v1, v1, Lk2/u;->T:Lk2/v;

    invoke-virtual {v1, p3}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, p3, p2}, Lk2/A;->n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cannot be found in the navigation graph "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk2/A;->c:Lk2/x;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Lk2/A;Lk2/l;)V
    .locals 2

    new-instance v0, LT9/k;

    invoke-direct {v0}, LT9/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk2/A;->s(Lk2/l;ZLT9/k;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/activity/G;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/A;->o:Landroidx/activity/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/A;->n:Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk2/A;->t:Landroidx/activity/H;

    invoke-virtual {v1}, Landroidx/activity/z;->b()V

    iput-object p1, p0, Lk2/A;->o:Landroidx/activity/G;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/G;->a(Landroidx/lifecycle/w;Landroidx/activity/z;)V

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p0, p0, Lk2/A;->s:Lk2/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Landroidx/lifecycle/d0;)V
    .locals 5

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/A;->p:Lk2/p;

    new-instance v1, Landroidx/lifecycle/c0;

    sget-object v2, Lk2/p;->e:Landroidx/fragment/app/a0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;I)V

    const-class v4, Lk2/p;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object v1

    check-cast v1, Lk2/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p1, v2, v3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;I)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    check-cast p1, Lk2/p;

    iput-object p1, p0, Lk2/A;->p:Lk2/p;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewModelStore should be set before setGraph call"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lk2/l;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/A;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk2/A;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lk2/l;->U:Lk2/v;

    iget-object v1, v1, Lk2/v;->T:Ljava/lang/String;

    iget-object v2, p0, Lk2/A;->v:Lk2/O;

    invoke-virtual {v2, v1}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v1

    iget-object p0, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lk2/o;->b(Lk2/l;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 11

    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-static {v0}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    instance-of v2, v1, Lk2/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, LT9/o;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    instance-of v5, v4, Lk2/x;

    if-nez v5, :cond_1

    instance-of v5, v4, Lk2/d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LT9/o;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/l;

    iget-object v7, v6, Lk2/l;->e0:Landroidx/lifecycle/q;

    iget-object v8, v6, Lk2/l;->U:Lk2/v;

    if-eqz v1, :cond_7

    iget v9, v8, Lk2/v;->a0:I

    iget v10, v1, Lk2/v;->a0:I

    if-ne v9, v10, :cond_7

    sget-object v9, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    if-eq v7, v9, :cond_6

    iget-object v7, p0, Lk2/A;->v:Lk2/O;

    iget-object v8, v8, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v7

    iget-object v8, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/o;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lk2/o;->f:Lyb/P;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lyb/P;->T:Lyb/N;

    check-cast v7, Lyb/g0;

    invoke-virtual {v7}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lk2/A;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v1, Lk2/v;->U:Lk2/x;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    iget v8, v8, Lk2/v;->a0:I

    iget v9, v4, Lk2/v;->a0:I

    if-ne v8, v9, :cond_a

    sget-object v8, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v6, v7}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    goto :goto_5

    :cond_8
    sget-object v8, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    if-eq v7, v8, :cond_9

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v4, v4, Lk2/v;->U:Lk2/x;

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {v6, v7}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lk2/l;->b()V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lk2/A;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2/A;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lk2/A;->t:Landroidx/activity/H;

    iput-boolean v1, p0, Landroidx/activity/z;->a:Z

    iget-object p0, p0, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lk2/v;Landroid/os/Bundle;Lk2/l;Ljava/util/List;)V
    .locals 10

    iget-object v0, p3, Lk2/l;->U:Lk2/v;

    instance-of v1, v0, Lk2/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lk2/A;->g:LT9/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LT9/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    instance-of v1, v1, Lk2/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    iget v1, v1, Lk2/v;->a0:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2}, Lk2/A;->r(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LT9/k;

    invoke-direct {v1}, LT9/k;-><init>()V

    instance-of v4, p1, Lk2/x;

    iget-object v5, p0, Lk2/A;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lk2/v;->U:Lk2/x;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk2/l;

    iget-object v9, v9, Lk2/l;->U:Lk2/v;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lk2/l;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v7

    iget-object v8, p0, Lk2/A;->p:Lk2/p;

    invoke-static {v5, v4, p2, v7, v8}, Lr9/a;->j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LT9/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LT9/k;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/l;

    iget-object v7, v7, Lk2/l;->U:Lk2/v;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/l;

    invoke-static {p0, v7}, Lk2/A;->t(Lk2/A;Lk2/l;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LT9/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    :cond_9
    :goto_1
    if-eqz v4, :cond_d

    iget v7, v4, Lk2/v;->a0:I

    invoke-virtual {p0, v7}, Lk2/A;->c(I)Lk2/v;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v4, v4, Lk2/v;->U:Lk2/x;

    if-eqz v4, :cond_9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk2/l;

    iget-object v9, v9, Lk2/l;->U:Lk2/v;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_b
    move-object v8, v6

    :goto_2
    check-cast v8, Lk2/l;

    if-nez v8, :cond_c

    invoke-virtual {v4, p2}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v8

    iget-object v9, p0, Lk2/A;->p:Lk2/p;

    invoke-static {v5, v4, v7, v8, v9}, Lr9/a;->j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v8

    :cond_c
    invoke-virtual {v1, v8}, LT9/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, LT9/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-object v0, v0, Lk2/l;->U:Lk2/v;

    :goto_3
    invoke-virtual {v3}, LT9/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    instance-of v4, v4, Lk2/x;

    if-eqz v4, :cond_f

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    check-cast v4, Lk2/x;

    iget v7, v0, Lk2/v;->a0:I

    invoke-virtual {v4, v7, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    invoke-static {p0, v4}, Lk2/A;->t(Lk2/A;Lk2/l;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LT9/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v6

    goto :goto_4

    :cond_10
    iget-object v0, v3, LT9/k;->U:[Ljava/lang/Object;

    iget v2, v3, LT9/k;->T:I

    aget-object v0, v0, v2

    :goto_4
    check-cast v0, Lk2/l;

    if-nez v0, :cond_12

    invoke-virtual {v1}, LT9/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v1, LT9/k;->U:[Ljava/lang/Object;

    iget v2, v1, LT9/k;->T:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, Lk2/l;

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, v0, Lk2/l;->U:Lk2/v;

    goto :goto_6

    :cond_13
    move-object v0, v6

    :goto_6
    iget-object v2, p0, Lk2/A;->c:Lk2/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk2/l;

    iget-object v2, v2, Lk2/l;->U:Lk2/v;

    iget-object v4, p0, Lk2/A;->c:Lk2/x;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v6, v0

    :cond_15
    check-cast v6, Lk2/l;

    if-nez v6, :cond_16

    iget-object p4, p0, Lk2/A;->c:Lk2/x;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lk2/A;->c:Lk2/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v2, p0, Lk2/A;->p:Lk2/p;

    invoke-static {v5, p4, p2, v0, v2}, Lr9/a;->j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v6

    :cond_16
    invoke-virtual {v1, v6}, LT9/k;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/l;

    iget-object v0, p4, Lk2/l;->U:Lk2/v;

    iget-object v0, v0, Lk2/v;->T:Ljava/lang/String;

    iget-object v2, p0, Lk2/A;->v:Lk2/O;

    invoke-virtual {v2, v0}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v0

    iget-object v2, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lk2/o;

    invoke-virtual {v0, p4}, Lk2/o;->a(Lk2/l;)V

    goto :goto_7

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk2/v;->T:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {v3, v1}, LT9/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LT9/k;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    iget-object p3, p2, Lk2/l;->U:Lk2/v;

    iget-object p3, p3, Lk2/v;->U:Lk2/x;

    if-eqz p3, :cond_1a

    iget p3, p3, Lk2/v;->a0:I

    invoke-virtual {p0, p3}, Lk2/A;->e(I)Lk2/l;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lk2/A;->k(Lk2/l;Lk2/l;)V

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    instance-of v1, v1, Lk2/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    invoke-static {p0, v0}, Lk2/A;->t(Lk2/A;Lk2/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT9/k;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-object v1, p0, Lk2/A;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, Lk2/A;->A:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lk2/A;->A:I

    invoke-virtual {p0}, Lk2/A;->D()V

    iget v2, p0, Lk2/A;->A:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk2/A;->A:I

    if-nez v2, :cond_4

    invoke-static {v1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    iget-object v4, p0, Lk2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a;

    iget-object v6, v2, Lk2/l;->U:Lk2/v;

    iget-object v7, v2, Lk2/l;->V:Landroid/os/Bundle;

    invoke-virtual {v5, p0, v6, v7}, Ln2/a;->a(Lk2/A;Lk2/v;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lk2/A;->D:Lyb/V;

    invoke-virtual {v4, v2}, Lyb/V;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lk2/A;->u()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lk2/A;->h:Lyb/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public final c(I)Lk2/v;
    .locals 2

    iget-object v0, p0, Lk2/A;->c:Lk2/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Lk2/v;->a0:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk2/l;->U:Lk2/v;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lk2/A;->c:Lk2/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, p1}, Lk2/A;->d(Lk2/v;I)Lk2/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lk2/l;
    .locals 3

    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2/l;

    iget-object v2, v2, Lk2/l;->U:Lk2/v;

    iget v2, v2, Lk2/v;->a0:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk2/l;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lk2/A;->g()Lk2/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lk2/l;
    .locals 0

    iget-object p0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {p0}, LT9/k;->C()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/l;

    return-object p0
.end method

.method public final g()Lk2/v;
    .locals 0

    invoke-virtual {p0}, Lk2/A;->f()Lk2/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk2/l;->U:Lk2/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lk2/A;->g:LT9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    instance-of v1, v1, Lk2/x;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final i()Lk2/x;
    .locals 1

    iget-object p0, p0, Lk2/A;->c:Lk2/x;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lk2/A;->n:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk2/A;->r:Landroidx/lifecycle/q;

    :goto_0
    return-object p0
.end method

.method public final k(Lk2/l;Lk2/l;)V
    .locals 1

    iget-object v0, p0, Lk2/A;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk2/A;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(I)V
    .locals 7

    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk2/A;->c:Lk2/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-object v0, v0, Lk2/l;->U:Lk2/v;

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk2/v;->z(I)Lk2/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lk2/f;->b:Lk2/D;

    iget-object v4, v1, Lk2/f;->c:Landroid/os/Bundle;

    iget v5, v1, Lk2/f;->a:I

    if-eqz v4, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v5, p1

    move-object v3, v2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    iget v6, v3, Lk2/D;->c:I

    if-eq v6, v4, :cond_3

    iget-boolean p1, v3, Lk2/D;->d:Z

    invoke-virtual {p0, v6, p1}, Lk2/A;->q(IZ)Z

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Lk2/A;->c(I)Lk2/v;

    move-result-object v4

    if-nez v4, :cond_5

    sget v2, Lk2/v;->c0:I

    iget-object p0, p0, Lk2/A;->a:Landroid/content/Context;

    invoke-static {p0, v5}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cannot be found from the current destination "

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v1, "Navigation destination "

    const-string v4, " referenced from action "

    invoke-static {v1, v2, v4}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, v4, v2, v3}, Lk2/A;->n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current navigation node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;Lfa/k;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr7/i6;->a(Lfa/k;)Lk2/D;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lk2/A;->o(Lk2/A;Ljava/lang/String;Lk2/D;I)V

    return-void
.end method

.method public final n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/o;

    iput-boolean v6, v5, Lk2/o;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    const/4 v7, -0x1

    iget v8, v2, Lk2/D;->c:I

    if-eq v8, v7, :cond_1

    iget-boolean v7, v2, Lk2/D;->d:Z

    iget-boolean v9, v2, Lk2/D;->e:Z

    invoke-virtual {v0, v8, v7, v9}, Lk2/A;->r(IZZ)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v2, :cond_2

    iget-boolean v8, v2, Lk2/D;->b:Z

    if-ne v8, v6, :cond_2

    iget-object v8, v0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    iget v9, v1, Lk2/v;->a0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v1, v1, Lk2/v;->a0:I

    invoke-virtual {v0, v1, v11, v2}, Lk2/A;->w(ILandroid/os/Bundle;Lk2/D;)Z

    move-result v1

    iput-boolean v1, v4, Lkotlin/jvm/internal/s;->T:Z

    move-object/from16 v16, v3

    move/from16 v17, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk2/A;->f()Lk2/l;

    move-result-object v15

    iget-object v8, v0, Lk2/A;->v:Lk2/O;

    iget-object v9, v1, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    iget-boolean v8, v2, Lk2/D;->a:Z

    if-ne v8, v6, :cond_6

    if-eqz v15, :cond_6

    iget-object v8, v15, Lk2/l;->U:Lk2/v;

    if-eqz v8, :cond_6

    iget v9, v1, Lk2/v;->a0:I

    iget v8, v8, Lk2/v;->a0:I

    if-ne v9, v8, :cond_6

    iget-object v1, v0, Lk2/A;->g:LT9/k;

    invoke-virtual {v1}, LT9/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    invoke-virtual {v0, v2}, Lk2/A;->C(Lk2/l;)V

    new-instance v2, Lk2/l;

    iget-object v10, v15, Lk2/l;->U:Lk2/v;

    iget-object v12, v15, Lk2/l;->W:Landroidx/lifecycle/q;

    iget-object v9, v15, Lk2/l;->T:Landroid/content/Context;

    iget-object v8, v15, Lk2/l;->X:Lk2/p;

    iget-object v6, v15, Lk2/l;->Y:Ljava/lang/String;

    iget-object v5, v15, Lk2/l;->Z:Landroid/os/Bundle;

    move-object/from16 v16, v8

    move-object v8, v2

    move/from16 v17, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lk2/l;-><init>(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v6, Lk2/l;->W:Landroidx/lifecycle/q;

    iput-object v5, v2, Lk2/l;->W:Landroidx/lifecycle/q;

    iget-object v5, v6, Lk2/l;->e0:Landroidx/lifecycle/q;

    invoke-virtual {v2, v5}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {v1, v2}, LT9/k;->addLast(Ljava/lang/Object;)V

    iget-object v1, v2, Lk2/l;->U:Lk2/v;

    iget-object v1, v1, Lk2/v;->U:Lk2/x;

    if-eqz v1, :cond_3

    iget v1, v1, Lk2/v;->a0:I

    invoke-virtual {v0, v1}, Lk2/A;->e(I)Lk2/l;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk2/A;->k(Lk2/l;Lk2/l;)V

    :cond_3
    iget-object v13, v2, Lk2/l;->U:Lk2/v;

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lk2/b;->e0:Lk2/b;

    invoke-static {v1}, Lr7/i6;->a(Lfa/k;)Lk2/D;

    move-result-object v1

    invoke-virtual {v3, v13, v7, v1}, Lk2/N;->c(Lk2/v;Landroid/os/Bundle;Lk2/D;)Lk2/v;

    invoke-virtual {v3}, Lk2/N;->b()Lk2/o;

    move-result-object v1

    iget-object v1, v1, Lk2/o;->b:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LT9/o;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object v7, v13

    move-object v3, v14

    invoke-virtual/range {p0 .. p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v6, v0, Lk2/A;->p:Lk2/p;

    iget-object v8, v0, Lk2/A;->a:Landroid/content/Context;

    invoke-static {v8, v1, v11, v5, v6}, Lr9/a;->j(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v5

    invoke-static {v5}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LP/a;

    invoke-direct {v6, v4, v0, v1, v11}, LP/a;-><init>(Lkotlin/jvm/internal/s;Lk2/A;Lk2/v;Landroid/os/Bundle;)V

    iput-object v6, v0, Lk2/A;->x:Lkotlin/jvm/internal/m;

    invoke-virtual {v3, v5, v2}, Lk2/N;->d(Ljava/util/List;Lk2/D;)V

    iput-object v7, v0, Lk2/A;->x:Lkotlin/jvm/internal/m;

    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lk2/A;->E()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lk2/o;->d:Z

    goto :goto_6

    :cond_7
    if-nez v17, :cond_9

    iget-boolean v1, v4, Lkotlin/jvm/internal/s;->T:Z

    if-nez v1, :cond_9

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk2/A;->D()V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lk2/A;->b()Z

    :goto_8
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk2/A;->g()Lk2/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Lk2/v;->a0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk2/A;->q(IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk2/A;->r(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk2/A;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(IZZ)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    iget-object v8, v6, Lk2/A;->g:LT9/k;

    invoke-virtual {v8}, LT9/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LT9/o;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    iget-object v5, v4, Lk2/v;->T:Ljava/lang/String;

    iget-object v10, v6, Lk2/A;->v:Lk2/O;

    invoke-virtual {v10, v5}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v5

    if-nez p2, :cond_2

    iget v10, v4, Lk2/v;->a0:I

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v5, v4, Lk2/v;->a0:I

    if-ne v5, v0, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_5

    sget v1, Lk2/v;->c0:I

    iget-object v1, v6, Lk2/A;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    return v2

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LT9/k;

    invoke-direct {v12}, LT9/k;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk2/N;

    new-instance v15, Lkotlin/jvm/internal/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk2/l;

    new-instance v4, Lc0/u;

    move-object v0, v4

    move-object v1, v15

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v9, v4

    move/from16 v4, p3

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lc0/u;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lk2/A;ZLT9/k;)V

    iput-object v9, v6, Lk2/A;->y:Lc0/u;

    invoke-virtual {v14, v8, v7}, Lk2/N;->g(Lk2/l;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lk2/A;->y:Lc0/u;

    iget-boolean v1, v15, Lkotlin/jvm/internal/s;->T:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v8, v16

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v7, :cond_c

    iget-object v1, v6, Lk2/A;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object v2, Lk2/b;->X:Lk2/b;

    invoke-static {v10, v2}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v2

    new-instance v3, LA2/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LA2/q0;-><init>(Lk2/A;I)V

    new-instance v4, Lsb/h;

    invoke-direct {v4, v2, v3}, Lsb/h;-><init>(Lsb/i;Lfa/k;)V

    new-instance v2, Lsb/e;

    invoke-direct {v2, v4}, Lsb/e;-><init>(Lsb/h;)V

    :goto_3
    invoke-virtual {v2}, Lsb/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/v;

    iget v3, v3, Lk2/v;->a0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, LT9/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    iget-object v4, v12, LT9/k;->U:[Ljava/lang/Object;

    iget v5, v12, LT9/k;->T:I

    aget-object v4, v4, v5

    :goto_4
    check-cast v4, Lk2/m;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lk2/m;->T:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, LT9/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LT9/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/m;

    iget v2, v0, Lk2/m;->U:I

    invoke-virtual {v6, v2}, Lk2/A;->c(I)Lk2/v;

    move-result-object v2

    sget-object v3, Lk2/b;->Y:Lk2/b;

    invoke-static {v2, v3}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v2

    new-instance v3, LA2/q0;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, LA2/q0;-><init>(Lk2/A;I)V

    new-instance v4, Lsb/h;

    invoke-direct {v4, v2, v3}, Lsb/h;-><init>(Lsb/i;Lfa/k;)V

    new-instance v2, Lsb/e;

    invoke-direct {v2, v4}, Lsb/e;-><init>(Lsb/h;)V

    :goto_6
    invoke-virtual {v2}, Lsb/e;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lk2/m;->T:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/v;

    iget v3, v3, Lk2/v;->a0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v0, v6, Lk2/A;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk2/A;->E()V

    iget-boolean v0, v11, Lkotlin/jvm/internal/s;->T:Z

    return v0
.end method

.method public final s(Lk2/l;ZLT9/k;)V
    .locals 3

    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LT9/k;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Lk2/l;->U:Lk2/v;

    iget-object p1, p1, Lk2/v;->T:Ljava/lang/String;

    iget-object v0, p0, Lk2/A;->v:Lk2/O;

    invoke-virtual {v0, p1}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object p1

    iget-object v0, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk2/o;->f:Lyb/P;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyb/P;->T:Lyb/N;

    check-cast p1, Lyb/g0;

    invoke-virtual {p1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/A;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object p1, p1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    new-instance p1, Lk2/m;

    invoke-direct {p1, v1}, Lk2/m;-><init>(Lk2/l;)V

    invoke-virtual {p3, p1}, LT9/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    invoke-virtual {v1, p1}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {p0, v1}, Lk2/A;->C(Lk2/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lk2/l;->a(Landroidx/lifecycle/q;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lk2/A;->p:Lk2/p;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, Lk2/l;->Y:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk2/p;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/d0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk2/l;->U:Lk2/v;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lk2/l;->U:Lk2/v;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/o;

    iget-object v2, v2, Lk2/o;->f:Lyb/P;

    iget-object v2, v2, Lyb/P;->T:Lyb/N;

    check-cast v2, Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lk2/l;->e0:Landroidx/lifecycle/q;

    sget-object v6, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk2/l;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lk2/l;->e0:Landroidx/lifecycle/q;

    sget-object v4, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2/l;

    iget-object v2, v2, Lk2/l;->U:Lk2/v;

    instance-of v2, v2, Lk2/x;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk2/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lk2/A;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lk2/A;->e:[Landroid/os/Parcelable;

    iget-object v0, p0, Lk2/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v1, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-support-nav:controller:backStackStates:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LT9/k;

    array-length v5, v3

    invoke-direct {v4}, LT9/f;-><init>()V

    if-nez v5, :cond_3

    sget-object v5, LT9/k;->W:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-lez v5, :cond_6

    new-array v5, v5, [Ljava/lang/Object;

    :goto_2
    iput-object v5, v4, LT9/k;->U:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)LHb/g;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, LHb/g;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LHb/g;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_4

    check-cast v5, Lk2/m;

    invoke-virtual {v4, v5}, LT9/k;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal Capacity: "

    invoke-static {v5, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lk2/A;->f:Z

    return-void
.end method

.method public final w(ILandroid/os/Bundle;Lk2/D;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lk2/A;->l:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Le0/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Le0/n0;-><init>(Ljava/lang/String;I)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LT9/u;->q(Ljava/lang/Iterable;Lfa/k;)Z

    iget-object v0, v7, Lk2/A;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/k;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lk2/A;->g:LT9/k;

    invoke-virtual {v1}, LT9/k;->C()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk2/l;->U:Lk2/v;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk2/A;->i()Lk2/x;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/m;

    iget v3, v2, Lk2/m;->U:I

    invoke-static {v1, v3}, Lk2/A;->d(Lk2/v;I)Lk2/v;

    move-result-object v3

    iget-object v4, v7, Lk2/A;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v1

    iget-object v5, v7, Lk2/A;->p:Lk2/p;

    invoke-virtual {v2, v4, v3, v1, v5}, Lk2/m;->a(Landroid/content/Context;Lk2/v;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lk2/v;->c0:I

    iget v0, v2, Lk2/m;->U:I

    invoke-static {v4, v0}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    instance-of v4, v4, Lk2/x;

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    invoke-static {v0}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    if-eqz v4, :cond_7

    iget-object v9, v4, Lk2/v;->T:Ljava/lang/String;

    :cond_7
    iget-object v4, v2, Lk2/l;->U:Lk2/v;

    iget-object v4, v4, Lk2/v;->T:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    filled-new-array {v2}, [Lk2/l;

    move-result-object v2

    invoke-static {v2}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v10, Lkotlin/jvm/internal/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-object v0, v0, Lk2/l;->U:Lk2/v;

    iget-object v0, v0, Lk2/v;->T:Ljava/lang/String;

    iget-object v1, v7, Lk2/A;->v:Lk2/O;

    invoke-virtual {v1, v0}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v13

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lc0/i0;

    const/4 v6, 0x2

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lc0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, Lk2/A;->x:Lkotlin/jvm/internal/m;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, Lk2/N;->d(Ljava/util/List;Lk2/D;)V

    iput-object v9, v7, Lk2/A;->x:Lkotlin/jvm/internal/m;

    goto :goto_3

    :cond_a
    iget-boolean v0, v10, Lkotlin/jvm/internal/s;->T:Z

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lk2/A;->v:Lk2/O;

    iget-object v2, v2, Lk2/O;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LT9/C;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/N;

    invoke-virtual {v3}, Lk2/N;->f()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {v0}, LT9/k;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget v1, v0, LT9/k;->V:I

    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/l;

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Lk2/m;

    invoke-direct {v8, v6}, Lk2/m;-><init>(Lk2/l;)V

    aput-object v8, v1, v5

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    aput v8, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Lk2/A;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/k;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v5, LT9/k;->V:I

    new-array v7, v7, [Landroid/os/Parcelable;

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Lk2/m;

    aput-object v9, v7, v8

    move v8, v10

    goto :goto_5

    :cond_a
    invoke-static {}, LT9/p;->l()V

    throw v3

    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-static {v5, v6}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, Lk2/A;->f:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p0, p0, Lk2/A;->f:Z

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public final y(Lk2/x;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "graph"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lk2/A;->g:LT9/k;

    const/4 v5, 0x0

    if-nez v3, :cond_30

    iget-object v3, v0, Lk2/A;->c:Lk2/x;

    iget-object v6, v0, Lk2/A;->w:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk2/o;

    iput-boolean v2, v11, Lk2/o;->d:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9, v7, v7}, Lk2/A;->w(ILandroid/os/Bundle;Lk2/D;)Z

    move-result v10

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/o;

    iput-boolean v5, v12, Lk2/o;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    invoke-virtual {v0, v9, v2, v5}, Lk2/A;->r(IZZ)Z

    move-result v9

    goto :goto_0

    :cond_3
    iget v3, v3, Lk2/v;->a0:I

    invoke-virtual {v0, v3, v2, v5}, Lk2/A;->r(IZZ)Z

    :cond_4
    iput-object v1, v0, Lk2/A;->c:Lk2/x;

    iget-object v1, v0, Lk2/A;->d:Landroid/os/Bundle;

    iget-object v3, v0, Lk2/A;->v:Lk2/O;

    if-eqz v1, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v10

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Lk2/N;->e(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lk2/A;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v9, v0, Lk2/A;->a:Landroid/content/Context;

    if-eqz v1, :cond_b

    array-length v10, v1

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v1, v11

    check-cast v12, Lk2/m;

    iget v13, v12, Lk2/m;->U:I

    invoke-virtual {v0, v13}, Lk2/A;->c(I)Lk2/v;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lk2/A;->j()Landroidx/lifecycle/q;

    move-result-object v14

    iget-object v15, v0, Lk2/A;->p:Lk2/p;

    invoke-virtual {v12, v9, v13, v14, v15}, Lk2/m;->a(Landroid/content/Context;Lk2/v;Landroidx/lifecycle/q;Lk2/p;)Lk2/l;

    move-result-object v12

    iget-object v13, v13, Lk2/v;->T:Ljava/lang/String;

    invoke-virtual {v3, v13}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Lk2/o;

    invoke-direct {v14, v0, v13}, Lk2/o;-><init>(Lk2/A;Lk2/N;)V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v14, Lk2/o;

    invoke-virtual {v4, v12}, LT9/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lk2/o;->a(Lk2/l;)V

    iget-object v13, v12, Lk2/l;->U:Lk2/v;

    iget-object v13, v13, Lk2/v;->U:Lk2/x;

    if-eqz v13, :cond_8

    iget v13, v13, Lk2/v;->a0:I

    invoke-virtual {v0, v13}, Lk2/A;->e(I)Lk2/l;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lk2/A;->k(Lk2/l;Lk2/l;)V

    :cond_8
    add-int/2addr v11, v2

    goto :goto_4

    :cond_9
    sget v1, Lk2/v;->c0:I

    iget v1, v12, Lk2/m;->U:I

    invoke-static {v9, v1}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v8}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk2/A;->g()Lk2/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk2/A;->E()V

    iput-object v7, v0, Lk2/A;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v1, v3, Lk2/O;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LT9/C;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk2/N;

    iget-boolean v11, v11, Lk2/N;->b:Z

    if-nez v11, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/N;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v10, Lk2/o;

    invoke-direct {v10, v0, v3}, Lk2/o;-><init>(Lk2/A;Lk2/N;)V

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v10, Lk2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lk2/N;->a:Lk2/o;

    iput-boolean v2, v3, Lk2/N;->b:Z

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lk2/A;->c:Lk2/x;

    if-eqz v1, :cond_2f

    invoke-virtual {v4}, LT9/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v1, v0, Lk2/A;->f:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lk2/A;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v10, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    goto :goto_7

    :cond_11
    move-object v10, v7

    :goto_7
    if-eqz v6, :cond_12

    const-string v11, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_12
    move-object v11, v7

    :goto_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_13

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_9

    :cond_13
    move-object v6, v7

    :goto_9
    if-eqz v6, :cond_14

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v10, :cond_15

    array-length v6, v10

    if-nez v6, :cond_17

    :cond_15
    iget-object v6, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v13, Landroidx/lifecycle/c0;

    invoke-direct {v13, v3}, Landroidx/lifecycle/c0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v13}, Lk2/x;->C(Landroidx/lifecycle/c0;)Lk2/u;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v10, v6, Lk2/u;->T:Lk2/v;

    invoke-virtual {v10, v7}, Lk2/v;->x(Lk2/v;)[I

    move-result-object v11

    iget-object v6, v6, Lk2/u;->U:Landroid/os/Bundle;

    invoke-virtual {v10, v6}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    move-object v10, v11

    move-object v11, v7

    :cond_17
    if-eqz v10, :cond_2e

    array-length v6, v10

    if-nez v6, :cond_18

    goto/16 :goto_14

    :cond_18
    iget-object v6, v0, Lk2/A;->c:Lk2/x;

    array-length v13, v10

    move v14, v5

    :goto_a
    if-ge v14, v13, :cond_1e

    aget v15, v10, v14

    if-nez v14, :cond_1a

    iget-object v7, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v7, v7, Lk2/v;->a0:I

    if-ne v7, v15, :cond_19

    iget-object v7, v0, Lk2/A;->c:Lk2/x;

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v15, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_1b

    sget v6, Lk2/v;->c0:I

    invoke-static {v9, v15}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1b
    array-length v15, v10

    sub-int/2addr v15, v2

    if-eq v14, v15, :cond_1d

    instance-of v15, v7, Lk2/x;

    if-eqz v15, :cond_1d

    check-cast v7, Lk2/x;

    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v6, v7, Lk2/x;->e0:I

    invoke-virtual {v7, v6, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v6

    instance-of v6, v6, Lk2/x;

    if-eqz v6, :cond_1c

    iget v6, v7, Lk2/x;->e0:I

    invoke-virtual {v7, v6, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk2/x;

    goto :goto_c

    :cond_1c
    move-object v6, v7

    :cond_1d
    add-int/2addr v14, v2

    const/4 v7, 0x0

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_14

    :cond_1f
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v6, v10

    new-array v7, v6, [Landroid/os/Bundle;

    move v13, v5

    :goto_e
    if-ge v13, v6, :cond_21

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v11, :cond_20

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_20

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_20
    aput-object v14, v7, v13

    add-int/2addr v13, v2

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v11, 0x10000000

    and-int/2addr v11, v6

    if-eqz v11, :cond_24

    const v12, 0x8000

    and-int/2addr v6, v12

    if-nez v6, :cond_24

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lv1/B;

    invoke-direct {v0, v9}, Lv1/B;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lv1/B;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v0, v2}, Lv1/B;->e(Landroid/content/ComponentName;)V

    :cond_23
    iget-object v2, v0, Lv1/B;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv1/B;->i()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_18

    :cond_24
    const-string v1, "Deep Linking failed: destination "

    if-eqz v11, :cond_27

    invoke-virtual {v4}, LT9/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v3, Lk2/v;->a0:I

    invoke-virtual {v0, v3, v2, v5}, Lk2/A;->r(IZZ)Z

    :cond_25
    :goto_f
    array-length v3, v10

    if-ge v5, v3, :cond_36

    aget v3, v10, v5

    add-int/lit8 v4, v5, 0x1

    aget-object v5, v7, v5

    invoke-virtual {v0, v3}, Lk2/A;->c(I)Lk2/v;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v3, LU2/n0;

    const/16 v11, 0x16

    invoke-direct {v3, v11, v6, v0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lr7/i6;->a(Lfa/k;)Lk2/D;

    move-result-object v3

    invoke-virtual {v0, v6, v5, v3}, Lk2/A;->n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V

    move v5, v4

    goto :goto_f

    :cond_26
    sget v2, Lk2/v;->c0:I

    invoke-static {v9, v3}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v8}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk2/A;->g()Lk2/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_27
    iget-object v3, v0, Lk2/A;->c:Lk2/x;

    array-length v4, v10

    :goto_10
    if-ge v5, v4, :cond_2d

    aget v6, v10, v5

    aget-object v8, v7, v5

    if-nez v5, :cond_28

    iget-object v11, v0, Lk2/A;->c:Lk2/x;

    goto :goto_11

    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v11

    :goto_11
    if-eqz v11, :cond_2c

    array-length v6, v10

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_2a

    instance-of v6, v11, Lk2/x;

    if-eqz v6, :cond_2b

    check-cast v11, Lk2/x;

    :goto_12
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v11, Lk2/x;->e0:I

    invoke-virtual {v11, v3, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v3

    instance-of v3, v3, Lk2/x;

    if-eqz v3, :cond_29

    iget v3, v11, Lk2/x;->e0:I

    invoke-virtual {v11, v3, v2}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lk2/x;

    goto :goto_12

    :cond_29
    move-object v3, v11

    goto :goto_13

    :cond_2a
    iget-object v6, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v15, v6, Lk2/v;->a0:I

    new-instance v6, Lk2/D;

    const/16 v19, 0x0

    const/16 v21, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    move/from16 v20, v21

    invoke-direct/range {v12 .. v21}, Lk2/D;-><init>(ZZIZZIIII)V

    invoke-virtual {v0, v11, v8, v6}, Lk2/A;->n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V

    :cond_2b
    :goto_13
    add-int/2addr v5, v2

    goto :goto_10

    :cond_2c
    sget v0, Lk2/v;->c0:I

    invoke-static {v9, v6}, Lr7/g6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    iput-boolean v2, v0, Lk2/A;->f:Z

    goto/16 :goto_18

    :cond_2e
    :goto_14
    iget-object v1, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk2/A;->n(Lk2/v;Landroid/os/Bundle;Lk2/D;)V

    goto/16 :goto_18

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lk2/A;->b()Z

    goto :goto_18

    :cond_30
    iget-object v1, v1, Lk2/x;->d0:LM/z;

    invoke-virtual {v1}, LM/z;->g()I

    move-result v3

    :goto_15
    if-ge v5, v3, :cond_36

    invoke-virtual {v1, v5}, LM/z;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/v;

    iget-object v7, v0, Lk2/A;->c:Lk2/x;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lk2/x;->d0:LM/z;

    iget-boolean v8, v7, LM/z;->T:Z

    if-eqz v8, :cond_31

    invoke-static {v7}, LM/j;->a(LM/z;)V

    :cond_31
    iget-object v8, v7, LM/z;->U:[I

    iget v9, v7, LM/z;->W:I

    invoke-static {v9, v5, v8}, LN/a;->a(II[I)I

    move-result v8

    if-ltz v8, :cond_32

    iget-object v7, v7, LM/z;->V:[Ljava/lang/Object;

    aget-object v9, v7, v8

    aput-object v6, v7, v8

    :cond_32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk2/l;

    if-eqz v6, :cond_33

    iget-object v10, v10, Lk2/l;->U:Lk2/v;

    iget v10, v10, Lk2/v;->a0:I

    iget v11, v6, Lk2/v;->a0:I

    if-ne v10, v11, :cond_33

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/l;

    const-string v9, "newDestination"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lk2/l;->U:Lk2/v;

    goto :goto_17

    :cond_35
    add-int/2addr v5, v2

    goto :goto_15

    :cond_36
    :goto_18
    return-void
.end method

.method public final z(Landroidx/lifecycle/w;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/A;->n:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/A;->n:Landroidx/lifecycle/w;

    iget-object v1, p0, Lk2/A;->s:Lk2/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    :cond_1
    iput-object p1, p0, Lk2/A;->n:Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    :goto_0
    return-void
.end method
