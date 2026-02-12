.class public abstract Ls7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/A;Ljava/lang/String;Lfa/k;Lj0/p;I)V
    .locals 7

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8741dc0

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, -0x383ecf

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lk2/y;

    iget-object v2, p0, Lk2/A;->v:Lk2/O;

    invoke-direct {v1, v2, p1, v0}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk2/y;->a()Lk2/x;

    move-result-object v2

    invoke-virtual {p3, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    check-cast v2, Lk2/x;

    const/16 v0, 0x48

    invoke-static {p0, v2, p3, v0}, Ls7/o;->b(Lk2/A;Lk2/x;Lj0/p;I)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LA2/u0;

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final b(Lk2/A;Lk2/x;Lj0/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    sget-object v8, Lv0/l;->T:Lv0/l;

    const-string v2, "graph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x390ae240    # -31374.875f

    invoke-virtual {v9, v2}, Lj0/p;->S(I)Lj0/p;

    sget-object v2, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {v9, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    invoke-static/range {p2 .. p2}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static/range {p2 .. p2}, Ld/f;->a(Lj0/p;)Landroidx/activity/I;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/activity/I;->getOnBackPressedDispatcher()Landroidx/activity/G;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-virtual {v0, v2}, Lk2/A;->z(Landroidx/lifecycle/w;)V

    invoke-interface {v3}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v2

    const-string v3, "viewModelStoreOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk2/A;->B(Landroidx/lifecycle/d0;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lk2/A;->A(Landroidx/activity/G;)V

    :cond_1
    new-instance v2, LA2/q0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA2/q0;-><init>(Lk2/A;I)V

    invoke-static {v0, v2, v9}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {v0, v1, v11}, Lk2/A;->y(Lk2/x;Landroid/os/Bundle;)V

    invoke-static/range {p2 .. p2}, Ls7/a3;->b(Lj0/p;)Ls0/f;

    move-result-object v16

    iget-object v15, v0, Lk2/A;->v:Lk2/O;

    const-string v2, "composable"

    invoke-virtual {v15, v2}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v2

    instance-of v3, v2, Lm2/f;

    if-eqz v3, :cond_2

    check-cast v2, Lm2/f;

    move-object/from16 v17, v2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    :goto_1
    if-nez v17, :cond_4

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lm2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v10, v4}, Lm2/j;-><init>(Lk2/A;Lk2/x;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_4
    const v2, -0x384212

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    iget-object v2, v0, Lk2/A;->i:Lyb/P;

    invoke-virtual {v9, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lj0/k;->a:Lj0/O;

    if-nez v3, :cond_5

    if-ne v4, v12, :cond_6

    :cond_5
    new-instance v4, Le0/q1;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2}, Le0/q1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lj0/p;->p(Z)V

    move-object v2, v4

    check-cast v2, Lyb/h;

    sget-object v3, LT9/w;->T:LT9/w;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lj0/d;->v(Lyb/h;Ljava/lang/Object;LW9/i;Lj0/p;II)Lj0/U;

    move-result-object v2

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/l;

    const v4, -0x384349

    invoke-virtual {v9, v4}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lj0/O;->Y:Lj0/O;

    invoke-static {v4, v5}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v4

    invoke-virtual {v9, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9, v14}, Lj0/p;->p(Z)V

    move-object v13, v4

    check-cast v13, Lj0/U;

    const v4, 0x6c9c2958

    invoke-virtual {v9, v4}, Lj0/p;->R(I)V

    if-eqz v3, :cond_8

    new-instance v4, LQ/o0;

    const/4 v5, 0x4

    move-object v12, v4

    move v7, v14

    move-object v14, v2

    move-object v6, v15

    move-object/from16 v15, v17

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LQ/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x4ea23aaf    # 1.3608774E9f

    invoke-static {v9, v2, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    iget-object v2, v3, Lk2/l;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x4

    move-object v3, v8

    move-object v14, v6

    move-object/from16 v6, p2

    move v15, v7

    move v7, v12

    move v8, v13

    invoke-static/range {v2 .. v8}, LO/m;->d(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;Lj0/p;II)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v15

    move v15, v14

    move-object/from16 v14, v18

    :goto_3
    invoke-virtual {v9, v15}, Lj0/p;->p(Z)V

    const-string v2, "dialog"

    invoke-virtual {v14, v2}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v2

    instance-of v3, v2, Lm2/h;

    if-eqz v3, :cond_9

    move-object v11, v2

    check-cast v11, Lm2/h;

    :cond_9
    if-nez v11, :cond_b

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Lm2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v10, v4}, Lm2/j;-><init>(Lk2/A;Lk2/x;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void

    :cond_b
    invoke-static {v11, v9, v15}, Ls7/l;->a(Lm2/h;Lj0/p;I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Lm2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v10, v4}, Lm2/j;-><init>(Lk2/A;Lk2/x;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/logging/Logger;LRb/a;LRb/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LRb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LRb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
