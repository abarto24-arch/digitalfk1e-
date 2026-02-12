.class public final Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public T:Lx2/q;

.field public U:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lx2/t;->U:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lx2/u;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lx2/t;->U:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lx2/u;->b()LM/f;

    move-result-object v2

    invoke-virtual {v2, v4}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, Lx2/t;->T:Lx2/q;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx2/s;

    invoke-direct {v3, v0, v2}, Lx2/s;-><init>(Lx2/t;LM/f;)V

    invoke-virtual {v9, v3}, Lx2/q;->a(Lx2/p;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, Lx2/q;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/q;

    invoke-virtual {v3, v4}, Lx2/q;->C(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    iget-object v2, v9, Lx2/q;->Z:Lw7/O;

    iget-object v3, v9, Lx2/q;->a0:Lw7/O;

    new-instance v6, LM/f;

    iget-object v7, v2, Lw7/O;->a:Ljava/lang/Object;

    check-cast v7, LM/f;

    invoke-direct {v6, v7}, LM/f;-><init>(LM/y;)V

    new-instance v7, LM/f;

    iget-object v8, v3, Lw7/O;->a:Ljava/lang/Object;

    check-cast v8, LM/f;

    invoke-direct {v7, v8}, LM/f;-><init>(LM/y;)V

    move v8, v0

    :goto_2
    iget-object v10, v9, Lx2/q;->c0:[I

    array-length v11, v10

    if-ge v8, v11, :cond_e

    aget v10, v10, v8

    if-eq v10, v1, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move v0, v1

    goto/16 :goto_7

    :cond_5
    iget-object v10, v2, Lw7/O;->c:Ljava/lang/Object;

    check-cast v10, LM/i;

    invoke-virtual {v10}, LM/i;->f()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, LM/i;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, LM/i;->c(I)J

    move-result-wide v14

    iget-object v0, v3, Lw7/O;->c:Ljava/lang/Object;

    check-cast v0, LM/i;

    invoke-virtual {v0, v14, v15}, LM/i;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v6, v13}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx2/w;

    invoke-virtual {v7, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2/w;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v5, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v12, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lw7/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v5, v3, Lw7/O;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v9, v12}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v9, v13}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6, v12}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx2/w;

    invoke-virtual {v7, v13}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx2/w;

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-object v1, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v11, v1

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lw7/O;->d:Ljava/lang/Object;

    check-cast v0, LM/f;

    iget v1, v0, LM/y;->V:I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    invoke-virtual {v0, v5}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_a

    invoke-virtual {v9, v10}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v5}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Lw7/O;->d:Ljava/lang/Object;

    check-cast v12, LM/f;

    invoke-virtual {v12, v11}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v9, v11}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v10}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2/w;

    invoke-virtual {v7, v11}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2/w;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget-object v14, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v10, v1

    iget v0, v6, LM/y;->V:I

    sub-int/2addr v0, v10

    :goto_6
    if-ltz v0, :cond_b

    invoke-virtual {v6, v0}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v9, v1}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/w;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {v9, v5}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v0}, LM/y;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/w;

    iget-object v10, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :goto_7
    add-int/2addr v8, v0

    move v1, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iget v1, v6, LM/y;->V:I

    if-ge v0, v1, :cond_10

    invoke-virtual {v6, v0}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/w;

    iget-object v2, v1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iget v1, v7, LM/y;->V:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v7, v0}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/w;

    iget-object v2, v1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    add-int/2addr v0, v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    invoke-static {}, Lx2/q;->r()LM/f;

    move-result-object v0

    iget v2, v0, LM/y;->V:I

    sget-object v3, Lx2/x;->a:Lx2/c;

    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    sub-int/2addr v2, v1

    :goto_c
    if-ltz v2, :cond_18

    invoke-virtual {v0, v2}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/o;

    if-eqz v5, :cond_17

    iget-object v6, v5, Lx2/o;->a:Landroid/view/View;

    if-eqz v6, :cond_17

    iget-object v7, v5, Lx2/o;->d:Lx2/D;

    iget-object v7, v7, Lx2/D;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lx2/q;->t(Landroid/view/View;Z)Lx2/w;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, Lx2/q;->q(Landroid/view/View;Z)Lx2/w;

    move-result-object v10

    if-nez v8, :cond_13

    if-nez v10, :cond_13

    iget-object v7, v9, Lx2/q;->a0:Lw7/O;

    iget-object v7, v7, Lw7/O;->a:Ljava/lang/Object;

    check-cast v7, LM/f;

    invoke-virtual {v7, v6}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lx2/w;

    :cond_13
    if-nez v8, :cond_14

    if-eqz v10, :cond_17

    :cond_14
    iget-object v6, v5, Lx2/o;->e:Lx2/q;

    iget-object v5, v5, Lx2/o;->c:Lx2/w;

    invoke-virtual {v6, v5, v10}, Lx2/q;->u(Lx2/w;Lx2/w;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v1}, LM/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_17
    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_18
    iget-object v5, v9, Lx2/q;->Z:Lw7/O;

    iget-object v6, v9, Lx2/q;->a0:Lw7/O;

    iget-object v7, v9, Lx2/q;->d0:Ljava/util/ArrayList;

    iget-object v8, v9, Lx2/q;->e0:Ljava/util/ArrayList;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lx2/q;->o(Landroid/view/ViewGroup;Lw7/O;Lw7/O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lx2/q;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lx2/t;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lx2/u;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lx2/t;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lx2/u;->b()LM/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1, v0}, Lx2/q;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2/t;->T:Lx2/q;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx2/q;->j(Z)V

    return-void
.end method
