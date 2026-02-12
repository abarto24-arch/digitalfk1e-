.class public final Lq2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lq2/M;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/N;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq2/N;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lq2/N;->e:I

    iput p1, p0, Lq2/N;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq2/X;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq2/X;)V

    iget-object v0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Lq2/Z;

    const/4 v2, 0x0

    iget-object v3, p1, Lq2/X;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq2/Z;->e:Lq2/Y;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq2/Y;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LI1/X;->h(Landroid/view/View;LI1/b;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {p2, p1}, Lq2/n;->G(Lq2/X;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iput-object v2, p1, Lq2/X;->s:Lq2/A;

    iput-object v2, p1, Lq2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lq2/N;->c()Lq2/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lq2/X;->f:I

    invoke-virtual {p0, p2}, Lq2/M;->a(I)Lq2/L;

    move-result-object v0

    iget-object v0, v0, Lq2/L;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lq2/M;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/L;

    iget p0, p0, Lq2/L;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_4

    invoke-static {v3}, Ls7/H;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lq2/X;->n()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v0}, Lq2/T;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-boolean v0, v0, Lq2/T;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA4/k;->p(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v1}, Lq2/T;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lq2/M;
    .locals 2

    iget-object v0, p0, Lq2/N;->g:Lq2/M;

    if-nez v0, :cond_0

    new-instance v0, Lq2/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lq2/M;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lq2/M;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lq2/M;->c:Ljava/util/Set;

    iput-object v0, p0, Lq2/N;->g:Lq2/M;

    invoke-virtual {p0}, Lq2/N;->d()V

    :cond_0
    iget-object p0, p0, Lq2/N;->g:Lq2/M;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lq2/N;->g:Lq2/M;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lq2/M;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lq2/A;Z)V
    .locals 3

    iget-object p0, p0, Lq2/N;->g:Lq2/M;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq2/M;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lq2/M;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/L;

    iget-object v0, v0, Lq2/L;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    iget-object v2, v2, Lq2/X;->a:Landroid/view/View;

    invoke-static {v2}, Ls7/H;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lq2/N;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:LD9/F;

    iget-object v0, p0, LD9/F;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LD9/F;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/X;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lq2/N;->a(Lq2/X;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v0

    invoke-virtual {v0}, Lq2/X;->k()Z

    move-result v1

    iget-object v2, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lq2/X;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lq2/X;->n:Lq2/N;

    invoke-virtual {p1, v0}, Lq2/N;->l(Lq2/X;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq2/X;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lq2/X;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lq2/X;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lq2/N;->i(Lq2/X;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lq2/X;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {p0, v0}, Lq2/E;->d(Lq2/X;)V

    :cond_3
    return-void
.end method

.method public final i(Lq2/X;)V
    .locals 12

    invoke-virtual {p1}, Lq2/X;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lq2/X;->a:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lq2/X;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lq2/X;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Lq2/X;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {p1}, Lq2/X;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lq2/N;->f:I

    if-lez v5, :cond_8

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Lq2/X;->d(I)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lq2/N;->f:I

    if-lt v6, v7, :cond_2

    if-lez v6, :cond_2

    invoke-virtual {p0, v1}, Lq2/N;->g(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v7, :cond_7

    if-lez v6, :cond_7

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->W0:LD9/F;

    iget v8, p1, Lq2/X;->c:I

    iget-object v9, v7, LD9/F;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_4

    iget v9, v7, LD9/F;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    iget-object v11, v7, LD9/F;->e:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/X;

    iget v7, v7, Lq2/X;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->W0:LD9/F;

    iget-object v9, v8, LD9/F;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_6

    iget v9, v8, LD9/F;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_6

    iget-object v11, v8, LD9/F;->e:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    add-int/2addr v6, v2

    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    if-nez v5, :cond_9

    invoke-virtual {p0, p1, v2}, Lq2/N;->a(Lq2/X;Z)V

    :goto_6
    move v1, v5

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:Lq2/n;

    invoke-virtual {p0, p1}, Lq2/n;->G(Lq2/X;)V

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v4}, Ls7/H;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lq2/X;->s:Lq2/A;

    iput-object p0, p1, Lq2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq2/X;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lq2/X;->d(I)Z

    move-result v0

    iget-object v1, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq2/X;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq2/X;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lq2/h;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lq2/h;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq2/X;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Lq2/X;->n:Lq2/N;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq2/X;->o:Z

    iget-object p0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq2/X;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq2/X;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v0, v0, Lq2/A;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p0, p1, Lq2/X;->n:Lq2/N;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lq2/X;->o:Z

    iget-object p0, p0, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(JI)Lq2/X;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_4a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v5}, Lq2/T;->b()I

    move-result v5

    if-ge v1, v5, :cond_4a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget-boolean v6, v5, Lq2/T;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v0, Lq2/N;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v0, Lq2/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq2/X;

    invoke-virtual {v11}, Lq2/X;->q()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lq2/X;->b()I

    move-result v12

    if-ne v12, v1, :cond_1

    invoke-virtual {v11, v9}, Lq2/X;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v10, v10, Lq2/A;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v10, v1, v8}, LA4/k;->p(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v11}, Lq2/A;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v11, v10}, Lq2/A;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v0, Lq2/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq2/X;

    invoke-virtual {v13}, Lq2/X;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Lq2/X;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Lq2/X;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v0, Lq2/N;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Lq2/N;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq2/X;

    invoke-virtual {v14}, Lq2/X;->q()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lq2/X;->b()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Lq2/X;->g()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Lq2/T;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Lq2/X;->i()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Lq2/X;->a(I)V

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v11, v11, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq2/X;->b()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Lq2/X;->g()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Lq2/X;->i()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v7

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v13, v11, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/core/impl/o;

    iget-object v13, v13, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v14, LUb/a;

    invoke-virtual {v14, v13}, LUb/a;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, LUb/a;->a(I)V

    invoke-virtual {v11, v15}, Landroidx/lifecycle/c0;->Q(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v13, v11, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/core/impl/o;

    iget-object v13, v13, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_c
    iget-object v11, v11, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v11, LUb/a;

    invoke-virtual {v11, v13}, LUb/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v13}, LUb/a;->b(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    invoke-virtual {v11, v13}, Landroidx/lifecycle/c0;->i(I)V

    invoke-virtual {v0, v15}, Lq2/N;->j(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v7, v11}, Lq2/X;->a(I)V

    move-object v11, v7

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v8

    :goto_a
    if-ge v11, v7, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq2/X;

    invoke-virtual {v13}, Lq2/X;->g()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v13}, Lq2/X;->b()I

    move-result v14

    if-ne v14, v1, :cond_12

    invoke-virtual {v13}, Lq2/X;->e()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_b

    :cond_12
    add-int/2addr v11, v3

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lq2/X;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v5, Lq2/T;->g:Z

    goto :goto_c

    :cond_14
    iget v7, v11, Lq2/X;->c:I

    if-ltz v7, :cond_1b

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v13}, Lq2/A;->a()I

    move-result v13

    if-ge v7, v13, :cond_1b

    iget-boolean v7, v5, Lq2/T;->g:Z

    if-nez v7, :cond_16

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, Lq2/X;->f:I

    if-eqz v7, :cond_16

    :cond_15
    move v7, v8

    goto :goto_c

    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v13, v7, Lq2/A;->b:Z

    if-eqz v13, :cond_17

    iget-wide v13, v11, Lq2/X;->e:J

    iget v15, v11, Lq2/X;->c:I

    invoke-virtual {v7, v15}, Lq2/A;->b(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_15

    :cond_17
    move v7, v3

    :goto_c
    if-nez v7, :cond_1a

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Lq2/X;->a(I)V

    invoke-virtual {v11}, Lq2/X;->j()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v11, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Lq2/X;->n:Lq2/N;

    invoke-virtual {v7, v11}, Lq2/N;->l(Lq2/X;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Lq2/X;->q()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v11, Lq2/X;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Lq2/X;->j:I

    :cond_19
    :goto_d
    invoke-virtual {v0, v11}, Lq2/N;->i(Lq2/X;)V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move v6, v3

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_31

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v7, v1, v8}, LA4/k;->p(II)I

    move-result v7

    if-ltz v7, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v13}, Lq2/A;->a()I

    move-result v13

    if-ge v7, v13, :cond_30

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    iget-boolean v14, v13, Lq2/A;->b:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v7}, Lq2/A;->b(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_f
    if-ltz v11, :cond_1f

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, Lq2/X;

    iget-wide v2, v15, Lq2/X;->e:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_1e

    invoke-virtual {v15}, Lq2/X;->q()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v15, Lq2/X;->f:I

    if-nez v2, :cond_1d

    invoke-virtual {v15, v9}, Lq2/X;->a(I)V

    invoke-virtual {v15}, Lq2/X;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v2, v5, Lq2/T;->g:Z

    if-nez v2, :cond_23

    iget v2, v15, Lq2/X;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lq2/X;->j:I

    goto :goto_11

    :cond_1d
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v15, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lq2/X;->n:Lq2/N;

    iput-boolean v8, v2, Lq2/X;->o:Z

    iget v3, v2, Lq2/X;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lq2/X;->j:I

    invoke-virtual {v0, v2}, Lq2/N;->i(Lq2/X;)V

    :cond_1e
    const/4 v2, -0x1

    add-int/2addr v11, v2

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/X;

    iget-wide v11, v3, Lq2/X;->e:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_22

    invoke-virtual {v3}, Lq2/X;->e()Z

    move-result v9

    if-nez v9, :cond_22

    iget v9, v3, Lq2/X;->f:I

    if-nez v9, :cond_20

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v15, v3

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v2}, Lq2/N;->g(I)V

    :cond_21
    const/4 v15, 0x0

    goto :goto_11

    :cond_22
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_10

    :cond_23
    :goto_11
    if-eqz v15, :cond_24

    iput v7, v15, Lq2/X;->c:I

    move-object v11, v15

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    move-object v11, v15

    :cond_25
    :goto_12
    if-nez v11, :cond_29

    invoke-virtual/range {p0 .. p0}, Lq2/N;->c()Lq2/M;

    move-result-object v2

    iget-object v2, v2, Lq2/M;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/L;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lq2/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_13
    if-ltz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/X;

    invoke-virtual {v7}, Lq2/X;->e()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/X;

    goto :goto_14

    :cond_26
    const/4 v7, -0x1

    add-int/2addr v3, v7

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lq2/X;->n()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->q1:[I

    :cond_28
    move-object v11, v2

    :cond_29
    if-nez v11, :cond_31

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p1, v20

    if-eqz v7, :cond_2c

    iget-object v7, v0, Lq2/N;->g:Lq2/M;

    invoke-virtual {v7, v8}, Lq2/M;->a(I)Lq2/L;

    move-result-object v7

    iget-wide v9, v7, Lq2/L;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_2b

    add-long/2addr v9, v2

    cmp-long v7, v9, p1

    if-gez v7, :cond_2a

    goto :goto_15

    :cond_2a
    move v7, v8

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-nez v7, :cond_2c

    const/4 v7, 0x0

    return-object v7

    :cond_2c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lq2/A;->d(Landroid/view/ViewGroup;)Lq2/X;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, Lq2/X;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2f

    iput v8, v11, Lq2/X;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v9, :cond_2d

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, Lq2/X;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v7, v0, Lq2/N;->g:Lq2/M;

    sub-long/2addr v9, v2

    invoke-virtual {v7, v8}, Lq2/M;->a(I)Lq2/L;

    move-result-object v2

    iget-wide v12, v2, Lq2/L;->c:J

    cmp-long v3, v12, v18

    if-nez v3, :cond_2e

    goto :goto_17

    :cond_2e
    const-wide/16 v14, 0x4

    div-long/2addr v12, v14

    const-wide/16 v22, 0x3

    mul-long v12, v12, v22

    div-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_17
    iput-wide v9, v2, Lq2/L;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq2/T;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_19
    if-eqz v6, :cond_32

    iget-boolean v2, v5, Lq2/T;->g:Z

    if-nez v2, :cond_32

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Lq2/X;->d(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v11, Lq2/X;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Lq2/X;->j:I

    iget-boolean v2, v5, Lq2/T;->j:Z

    if-eqz v2, :cond_32

    invoke-static {v11}, Lq2/E;->b(Lq2/X;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    invoke-virtual {v11}, Lq2/X;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI1/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LI1/v;->a(Lq2/X;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Lq2/X;LI1/v;)V

    :cond_32
    iget-boolean v2, v5, Lq2/T;->g:Z

    iget-object v3, v11, Lq2/X;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v11}, Lq2/X;->f()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v1, v11, Lq2/X;->g:I

    goto :goto_1b

    :cond_33
    invoke-virtual {v11}, Lq2/X;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v11, Lq2/X;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    move v2, v8

    :goto_1a
    if-nez v2, :cond_36

    invoke-virtual {v11}, Lq2/X;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    :goto_1b
    move v1, v8

    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_36
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LA4/k;

    invoke-virtual {v2, v1, v8}, LA4/k;->p(II)I

    move-result v2

    const/4 v7, 0x0

    iput-object v7, v11, Lq2/X;->s:Lq2/A;

    iput-object v4, v11, Lq2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v11, Lq2/X;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p1, v20

    if-eqz v10, :cond_37

    iget-object v10, v0, Lq2/N;->g:Lq2/M;

    invoke-virtual {v10, v9}, Lq2/M;->a(I)Lq2/L;

    move-result-object v9

    iget-wide v9, v9, Lq2/L;->d:J

    cmp-long v14, v9, v18

    if-eqz v14, :cond_37

    add-long/2addr v9, v12

    cmp-long v9, v9, p1

    if-gez v9, :cond_35

    :cond_37
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lq2/A;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Lq2/X;->s:Lq2/A;

    if-nez v10, :cond_38

    const/4 v10, 0x1

    goto :goto_1d

    :cond_38
    move v10, v8

    :goto_1d
    if-eqz v10, :cond_3a

    iput v2, v11, Lq2/X;->c:I

    iget-boolean v14, v9, Lq2/A;->b:Z

    if-eqz v14, :cond_39

    invoke-virtual {v9, v2}, Lq2/A;->b(I)J

    move-result-wide v14

    iput-wide v14, v11, Lq2/X;->e:J

    :cond_39
    iget v14, v11, Lq2/X;->j:I

    and-int/lit16 v14, v14, -0x208

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v11, Lq2/X;->j:I

    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3a
    iput-object v9, v11, Lq2/X;->s:Lq2/A;

    invoke-virtual {v11}, Lq2/X;->c()Ljava/util/List;

    invoke-virtual {v9, v11, v2}, Lq2/A;->c(Lq2/X;I)V

    if-eqz v10, :cond_3d

    iget-object v2, v11, Lq2/X;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3b
    iget v2, v11, Lq2/X;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Lq2/X;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v9, v2, Lq2/I;

    if-eqz v9, :cond_3c

    check-cast v2, Lq2/I;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lq2/I;->c:Z

    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v0, v0, Lq2/N;->g:Lq2/M;

    iget v2, v11, Lq2/X;->f:I

    sub-long/2addr v9, v12

    invoke-virtual {v0, v2}, Lq2/M;->a(I)Lq2/L;

    move-result-object v0

    iget-wide v12, v0, Lq2/L;->d:J

    cmp-long v2, v12, v18

    if-nez v2, :cond_3e

    goto :goto_1e

    :cond_3e
    const-wide/16 v14, 0x4

    div-long/2addr v12, v14

    const-wide/16 v16, 0x3

    mul-long v12, v12, v16

    div-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_1e
    iput-wide v9, v0, Lq2/L;->d:J

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    move v0, v8

    :goto_1f
    if-eqz v0, :cond_45

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_20

    :cond_40
    const/4 v0, 0x1

    :goto_20
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e1:Lq2/Z;

    if-nez v2, :cond_41

    goto :goto_22

    :cond_41
    iget-object v2, v2, Lq2/Z;->e:Lq2/Y;

    if-eqz v2, :cond_44

    invoke-static {v3}, LI1/S;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_42

    goto :goto_21

    :cond_42
    instance-of v7, v9, LI1/a;

    if-eqz v7, :cond_43

    check-cast v9, LI1/a;

    iget-object v7, v9, LI1/a;->a:LI1/b;

    goto :goto_21

    :cond_43
    new-instance v7, LI1/b;

    invoke-direct {v7, v9}, LI1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_21
    if-eqz v7, :cond_44

    if-eq v7, v2, :cond_44

    iget-object v9, v2, Lq2/Y;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-static {v3, v2}, LI1/X;->h(Landroid/view/View;LI1/b;)V

    goto :goto_22

    :cond_45
    const/4 v0, 0x1

    :goto_22
    iget-boolean v2, v5, Lq2/T;->g:Z

    if-eqz v2, :cond_46

    iput v1, v11, Lq2/X;->g:I

    :cond_46
    move v1, v0

    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lq2/I;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_47
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lq2/I;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_48
    check-cast v2, Lq2/I;

    :goto_24
    iput-object v11, v2, Lq2/I;->a:Lq2/X;

    if-eqz v6, :cond_49

    if-eqz v1, :cond_49

    move v3, v0

    goto :goto_25

    :cond_49
    move v3, v8

    :goto_25
    iput-boolean v3, v2, Lq2/I;->d:Z

    return-object v11

    :cond_4a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    invoke-virtual {v1}, Lq2/T;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lq2/X;)V
    .locals 1

    iget-boolean v0, p1, Lq2/X;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/N;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq2/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lq2/X;->n:Lq2/N;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lq2/X;->o:Z

    iget p0, p1, Lq2/X;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lq2/X;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lq2/N;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-eqz v0, :cond_0

    iget v0, v0, Lq2/H;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq2/N;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lq2/N;->f:I

    iget-object v0, p0, Lq2/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lq2/N;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lq2/N;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
