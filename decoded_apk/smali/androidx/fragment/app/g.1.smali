.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/e;


# instance fields
.field public final T:Ljava/lang/Cloneable;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/v0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    iput-object p2, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v1, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->e(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->f(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->g(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v1, v0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->h(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->i(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->j(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->k(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->l(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->m(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->n(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/X;->l:Landroidx/fragment/app/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->o(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
