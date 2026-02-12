.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LI1/b0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/o;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(LM/f;Landroid/view/View;)V
    .locals 4

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/o;->e(LM/f;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/X;)Landroidx/fragment/app/o;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/X;->A()Lq7/u;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/o;->i(Landroid/view/ViewGroup;Lq7/u;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Lq7/u;)Landroidx/fragment/app/o;
    .locals 3

    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/o;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/o;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/o;

    invoke-direct {p1, p0}, Landroidx/fragment/app/o;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static k(LM/f;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, LM/f;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LM/a;

    invoke-virtual {p0}, LM/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, LM/d;

    invoke-virtual {v0}, LM/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM/d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LM/d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;Landroidx/fragment/app/g0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LE1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/v0;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;Landroidx/fragment/app/g0;LE1/f;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/v0;I)V

    iget-object p2, v2, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/t0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/v0;I)V

    iget-object p0, v2, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/v0;

    iget-object v11, v8, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/x0;->from(Landroid/view/View;)Landroidx/fragment/app/x0;

    move-result-object v11

    sget-object v12, Landroidx/fragment/app/d;->a:[I

    iget-object v13, v8, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v3, :cond_2

    if-eq v12, v10, :cond_2

    const/4 v10, 0x3

    if-eq v12, v10, :cond_2

    if-eq v12, v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    if-eq v11, v9, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    if-ne v11, v9, :cond_0

    if-nez v6, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_3
    const-string v4, "FragmentManager"

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/v0;

    new-instance v5, LE1/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/v0;->d()V

    iget-object v9, v14, Landroidx/fragment/app/v0;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/l;

    invoke-direct {v10, v14, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/v0;LE1/f;)V

    iput-boolean v15, v10, Landroidx/fragment/app/l;->d:Z

    iput-boolean v1, v10, Landroidx/fragment/app/l;->c:Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LE1/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/v0;->d()V

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/n;

    if-eqz v1, :cond_5

    if-ne v14, v6, :cond_6

    :goto_2
    move v15, v3

    goto :goto_3

    :cond_5
    if-ne v14, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v9, v14, v5, v1, v15}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/v0;LE1/f;ZZ)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/e;

    invoke-direct {v5, v0, v12, v14}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/o;Ljava/util/ArrayList;Landroidx/fragment/app/v0;)V

    iget-object v9, v14, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/n;

    invoke-virtual {v13}, Landroidx/fragment/app/m;->b()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    iget-object v14, v13, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    move-result-object v3

    iget-object v2, v13, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    invoke-virtual {v13, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    move-result-object v15

    iget-object v13, v13, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    move-object/from16 v17, v9

    const-string v9, " returned Transition "

    move-object/from16 v24, v8

    const-string v8, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v13, v13, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    if-eqz v15, :cond_a

    if-ne v3, v15, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v15

    :goto_6
    if-nez v10, :cond_c

    move-object v10, v3

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_e

    if-ne v10, v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v9, v17

    move-object/from16 v8, v24

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v24, v8

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v3, v2, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->a()V

    goto :goto_8

    :cond_10
    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v12

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v12, v5

    goto/16 :goto_26

    :cond_11
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LM/f;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LM/y;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 p0, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/n;

    iget-object v14, v14, Landroidx/fragment/app/n;->e:Ljava/lang/Object;

    if-eqz v14, :cond_1e

    if-eqz v6, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v10, v14}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v7, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v32, v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v26, v11

    iget-object v11, v6, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v33, v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v27, v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, v17

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v1, :cond_14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lv1/A;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    goto :goto_b

    :cond_14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lv1/A;

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v10, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v5, v3

    move/from16 v3, v18

    goto :goto_c

    :cond_15
    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_17
    new-instance v3, LM/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LM/y;-><init>(I)V

    iget-object v10, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v10}, Landroidx/fragment/app/o;->e(LM/f;Landroid/view/View;)V

    invoke-virtual {v3, v12}, LM/f;->n(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LM/f;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v13, v10}, LM/f;->n(Ljava/util/Collection;)Z

    new-instance v10, LM/f;

    invoke-direct {v10, v5}, LM/y;-><init>(I)V

    iget-object v5, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v5}, Landroidx/fragment/app/o;->e(LM/f;Landroid/view/View;)V

    invoke-virtual {v10, v2}, LM/f;->n(Ljava/util/Collection;)Z

    invoke-virtual {v13}, LM/f;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v10, v5}, LM/f;->n(Ljava/util/Collection;)Z

    sget-object v5, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/o0;

    iget v5, v13, LM/y;->V:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_f
    if-ltz v5, :cond_19

    invoke-virtual {v13, v5}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v34, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v13, v5}, LM/y;->g(I)Ljava/lang/Object;

    :cond_18
    const/4 v4, -0x1

    add-int/2addr v5, v4

    move-object/from16 v4, v34

    goto :goto_f

    :cond_19
    move-object/from16 v34, v4

    const/4 v4, -0x1

    invoke-virtual {v13}, LM/f;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/fragment/app/o;->k(LM/f;Ljava/util/Collection;)V

    invoke-virtual {v13}, LM/f;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/fragment/app/o;->k(LM/f;Ljava/util/Collection;)V

    invoke-virtual {v13}, LM/y;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move/from16 v2, p0

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v33

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    goto :goto_10

    :cond_1b
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    :goto_10
    new-instance v5, Landroidx/fragment/app/j;

    invoke-direct {v5, v7, v6, v1, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;ZLM/f;)V

    invoke-static {v0, v5}, LI1/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LM/f;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v11, v29

    invoke-virtual {v11, v3, v14}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v31, v3

    goto :goto_11

    :cond_1c
    move-object/from16 v11, v29

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v10}, LM/f;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1d

    new-instance v3, Landroidx/fragment/app/k;

    move-object/from16 v5, v28

    invoke-direct {v3, v11, v2, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0, v3}, LI1/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v3, v27

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v5, v28

    move/from16 v2, p0

    move-object/from16 v3, v27

    :goto_12
    invoke-virtual {v11, v14, v3, v8}, Landroidx/fragment/app/q0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v33

    invoke-virtual {v12, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v14

    goto :goto_13

    :cond_1e
    move-object/from16 v34, v4

    move-object/from16 v26, v11

    move-object/from16 v32, v12

    const/4 v4, -0x1

    move-object v12, v5

    move-object v11, v10

    move-object v5, v3

    move-object v3, v2

    move/from16 v2, p0

    :goto_13
    move/from16 p0, v2

    move-object v2, v3

    move-object v3, v5

    move-object v10, v11

    move-object v5, v12

    move-object/from16 v14, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v32

    move-object/from16 v4, v34

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v34, v4

    move-object/from16 v26, v11

    move-object/from16 v32, v12

    move-object v12, v5

    move-object v11, v10

    move-object v5, v3

    move-object v3, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/n;

    invoke-virtual {v14}, Landroidx/fragment/app/m;->b()Z

    move-result v17

    move-object/from16 p2, v2

    iget-object v2, v14, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    if-eqz v17, :cond_20

    move-object/from16 v23, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/m;->a()V

    move-object/from16 v2, p2

    move-object/from16 v13, v23

    goto :goto_14

    :cond_20
    move-object/from16 v23, v13

    iget-object v13, v14, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    invoke-virtual {v11, v13}, Landroidx/fragment/app/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v15, :cond_22

    if-eq v2, v6, :cond_21

    if-ne v2, v7, :cond_22

    :cond_21
    const/16 v17, 0x1

    goto :goto_15

    :cond_22
    const/16 v17, 0x0

    :goto_15
    if-nez v13, :cond_24

    if-nez v17, :cond_23

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/m;->a()V

    :cond_23
    move-object/from16 v17, v3

    move-object/from16 v33, v7

    move-object/from16 v25, v15

    move-object/from16 v3, v31

    goto/16 :goto_19

    :cond_24
    move-object/from16 v33, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v15

    iget-object v15, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v27, v10

    iget-object v10, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v7}, Landroidx/fragment/app/o;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_26

    if-ne v2, v6, :cond_25

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v11, v3, v13}, Landroidx/fragment/app/q0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto :goto_17

    :cond_27
    invoke-virtual {v11, v13, v7}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v10, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    move-object/from16 v17, v3

    sget-object v3, Landroidx/fragment/app/x0;->GONE:Landroidx/fragment/app/x0;

    if-ne v10, v3, :cond_28

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v13, v3, v10}, Landroidx/fragment/app/q0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v3, Landroidx/fragment/app/h;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v7}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LI1/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_28
    :goto_17
    iget-object v3, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object v10, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    if-ne v3, v10, :cond_2a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_29

    invoke-virtual {v11, v13, v5}, Landroidx/fragment/app/q0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_29
    move-object/from16 v3, v31

    goto :goto_18

    :cond_2a
    move-object/from16 v3, v31

    invoke-virtual {v11, v3, v13}, Landroidx/fragment/app/q0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v14, Landroidx/fragment/app/n;->d:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v11, v4, v13}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v10, v27

    goto :goto_19

    :cond_2b
    move-object/from16 v10, v27

    invoke-virtual {v11, v10, v13}, Landroidx/fragment/app/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    :goto_19
    move-object/from16 v2, p2

    move-object/from16 v31, v3

    move-object/from16 v3, v17

    move-object/from16 v13, v23

    move-object/from16 v15, v25

    move-object/from16 v7, v33

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v33, v7

    move-object/from16 v23, v13

    invoke-virtual {v11, v4, v10, v15}, Landroidx/fragment/app/q0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object/from16 v16, v6

    move-object/from16 v13, v34

    :goto_1a
    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroidx/fragment/app/m;->b()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_1b

    :cond_2e
    iget-object v5, v4, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    move-object/from16 v7, v33

    if-eqz v15, :cond_30

    if-eq v5, v6, :cond_2f

    if-ne v5, v7, :cond_30

    :cond_2f
    const/4 v10, 0x1

    goto :goto_1c

    :cond_30
    const/4 v10, 0x0

    :goto_1c
    iget-object v13, v4, Landroidx/fragment/app/n;->c:Ljava/lang/Object;

    if-nez v13, :cond_32

    if-eqz v10, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v13, v34

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v10, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-nez v10, :cond_34

    move-object/from16 v13, v34

    const/4 v10, 0x2

    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_33
    invoke-virtual {v4}, Landroidx/fragment/app/m;->a()V

    goto :goto_1e

    :cond_34
    move-object/from16 v13, v34

    new-instance v10, Landroidx/fragment/app/k;

    invoke-direct {v10, v4, v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/v0;)V

    iget-object v4, v4, Landroidx/fragment/app/m;->b:LE1/f;

    invoke-virtual {v11, v2, v4, v10}, Landroidx/fragment/app/q0;->o(Ljava/lang/Object;LE1/f;Landroidx/fragment/app/k;)V

    :goto_1e
    move-object/from16 v33, v7

    move-object/from16 v34, v13

    goto :goto_1b

    :cond_35
    move-object/from16 v7, v33

    move-object/from16 v13, v34

    sget-object v3, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_36

    move-object/from16 v16, v6

    move-object/from16 v33, v7

    goto :goto_1a

    :cond_36
    const/4 v3, 0x4

    invoke-static {v3, v1}, Landroidx/fragment/app/j0;->a(ILjava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_37

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v10, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-static {v5, v10}, LI1/M;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_1f

    :cond_37
    const/4 v5, 0x2

    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_20

    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_21

    :cond_39
    invoke-virtual {v11, v0, v2}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v2, :cond_3d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v10, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_3b

    move-object/from16 v16, v6

    move-object/from16 v33, v7

    :cond_3a
    :goto_23
    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    move-object/from16 v33, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, LI1/M;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v10}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_24
    move-object/from16 v16, v6

    if-ge v5, v2, :cond_3a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v10}, LI1/M;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_23

    :cond_3c
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v6, v16

    goto :goto_24

    :goto_25
    add-int/2addr v14, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v33

    goto :goto_22

    :cond_3d
    move-object/from16 v16, v6

    move-object/from16 v33, v7

    const/4 v6, 0x1

    new-instance v5, Landroidx/fragment/app/p0;

    move-object/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/p0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v5}, LI1/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v14, 0x0

    invoke-static {v14, v1}, Landroidx/fragment/app/j0;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v11, v15, v8, v9}, Landroidx/fragment/app/q0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v14

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/l;

    invoke-virtual {v7}, Landroidx/fragment/app/m;->b()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v7}, Landroidx/fragment/app/m;->a()V

    goto :goto_27

    :cond_3e
    invoke-virtual {v7, v2}, Landroidx/fragment/app/l;->c(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object v8

    if-nez v8, :cond_3f

    invoke-virtual {v7}, Landroidx/fragment/app/m;->a()V

    goto :goto_27

    :cond_3f
    iget-object v8, v8, Landroidx/fragment/app/g;->T:Ljava/lang/Cloneable;

    check-cast v8, Landroid/animation/Animator;

    if-nez v8, :cond_40

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    iget-object v9, v7, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_42

    const/4 v10, 0x2

    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_41
    invoke-virtual {v7}, Landroidx/fragment/app/m;->a()V

    goto :goto_27

    :cond_42
    iget-object v5, v9, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object v10, Landroidx/fragment/app/x0;->GONE:Landroidx/fragment/app/x0;

    if-ne v5, v10, :cond_43

    move/from16 v28, v6

    goto :goto_28

    :cond_43
    move/from16 v28, v14

    :goto_28
    move-object/from16 v10, v32

    if-eqz v28, :cond_44

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_44
    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/f;

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v0;Landroidx/fragment/app/l;)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x2

    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-virtual {v9}, Landroidx/fragment/app/v0;->toString()Ljava/lang/String;

    :cond_45
    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v8, v9}, Landroidx/fragment/app/g;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/v0;)V

    iget-object v7, v7, Landroidx/fragment/app/m;->b:LE1/f;

    invoke-virtual {v7, v5}, LE1/f;->b(LE1/e;)V

    move v5, v6

    move-object/from16 v32, v10

    goto/16 :goto_27

    :cond_46
    move-object/from16 v10, v32

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l;

    iget-object v6, v4, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/v0;

    iget-object v7, v6, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_48

    const/4 v8, 0x2

    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_47
    invoke-virtual {v4}, Landroidx/fragment/app/m;->a()V

    goto :goto_29

    :cond_48
    const/4 v8, 0x2

    if-eqz v5, :cond_4a

    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/m;->a()V

    goto :goto_29

    :cond_4a
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/l;->c(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/fragment/app/g;->U:Ljava/lang/Object;

    check-cast v8, Landroid/view/animation/Animation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object v11, Landroidx/fragment/app/x0;->REMOVED:Landroidx/fragment/app/x0;

    if-eq v9, v11, :cond_4b

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/m;->a()V

    goto :goto_2a

    :cond_4b
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/H;

    invoke-direct {v9, v8, v0, v7}, Landroidx/fragment/app/H;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/i;

    invoke-direct {v8, v7, v0, v4, v6}, Landroidx/fragment/app/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l;Landroidx/fragment/app/v0;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v6}, Landroidx/fragment/app/v0;->toString()Ljava/lang/String;

    :cond_4c
    :goto_2a
    new-instance v8, Landroidx/fragment/app/h0;

    invoke-direct {v8, v7, v0, v4, v6}, Landroidx/fragment/app/h0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l;Landroidx/fragment/app/v0;)V

    iget-object v4, v4, Landroidx/fragment/app/m;->b:LE1/f;

    invoke-virtual {v4, v8}, LE1/f;->b(LE1/e;)V

    goto :goto_29

    :cond_4d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v0;

    iget-object v2, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/x0;->applyState(Landroid/view/View;)V

    goto :goto_2b

    :cond_4e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4f
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/o;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/o;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/v0;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "FragmentManager"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v0;

    invoke-virtual {v5}, Landroidx/fragment/app/v0;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/o;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/o;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/o;->d:Z

    const-string p0, "FragmentManager"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v0;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    iget-object v1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/v0;->f:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->ewf:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    sget-object v2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    iget-object v3, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v0;

    invoke-virtual {v4}, Landroidx/fragment/app/v0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/v0;->a()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/v0;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/o;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v3, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/x0;->from(Landroid/view/View;)Landroidx/fragment/app/x0;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object v5, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/o;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v0;

    iget-object v1, v0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    sget-object v2, Landroidx/fragment/app/w0;->ADDING:Landroidx/fragment/app/w0;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Landroidx/fragment/app/x0;->from(I)Landroidx/fragment/app/x0;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/w0;->NONE:Landroidx/fragment/app/w0;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
