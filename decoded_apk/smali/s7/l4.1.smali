.class public abstract Ls7/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/p;)LZ/a;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    invoke-virtual {p0, v1}, Lj0/p;->R(I)V

    invoke-virtual {p0, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LZ/a;

    invoke-direct {v2, v0}, LZ/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    check-cast v2, LZ/a;

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v2
.end method

.method public static final b(Ly0/s;ILfa/k;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$searchBeyondBounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LN0/f;->a:LO0/h;

    invoke-interface {v0, v3}, LO0/e;->b(LO0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const/4 v4, 0x5

    invoke-static {v1, v4}, Ly0/b;->a(II)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v10}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    invoke-static {v1, v9}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    invoke-static {v1, v7}, Ly0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v6

    :goto_0
    iget-object v5, v0, LX/j;->T:LV/k;

    iget-object v11, v5, LV/k;->a:LV/M;

    iget-object v11, v11, LV/M;->b:Lj0/X;

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV/A;

    invoke-interface {v11}, LV/A;->e()I

    move-result v11

    if-lez v11, :cond_10

    iget-object v5, v5, LV/k;->a:LV/M;

    iget-object v11, v5, LV/M;->b:Lj0/X;

    invoke-virtual {v11}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV/A;

    invoke-interface {v11}, LV/A;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v5, LV/M;->a:LV/H;

    invoke-virtual {v12}, LV/H;->b()I

    move-result v12

    iget-object v13, v5, LV/M;->b:Lj0/X;

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/A;

    invoke-interface {v13}, LV/A;->c()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/E;

    iget v13, v13, LV/E;->b:I

    iget-object v14, v0, LX/j;->U:LV/j;

    new-instance v15, LV/i;

    invoke-direct {v15, v12, v13}, LV/i;-><init>(II)V

    iget-object v12, v14, LV/j;->a:Ll0/d;

    invoke-virtual {v12, v15}, Ll0/d;->b(Ljava/lang/Object;)V

    iput-object v15, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :goto_1
    const-string v13, "interval"

    if-nez v3, :cond_f

    iget-object v14, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v14, LV/i;

    invoke-virtual {v0, v14, v1}, LX/j;->a(LV/i;I)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v3, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v3, LV/i;

    iget v14, v3, LV/i;->a:I

    invoke-static {v1, v6}, Lr7/d5;->a(II)Z

    move-result v15

    iget v3, v3, LV/i;->b:I

    if-eqz v15, :cond_7

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v7}, Lr7/d5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Lr7/d5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v1, v10}, Lr7/d5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1, v9}, Lr7/d5;->a(II)Z

    move-result v15

    iget-object v4, v0, LX/j;->V:Li1/j;

    if-eqz v15, :cond_c

    sget-object v15, LX/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    if-eq v4, v6, :cond_6

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_c
    invoke-static {v1, v8}, Lr7/d5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_e

    sget-object v15, LX/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    if-eq v4, v6, :cond_8

    if-eq v4, v7, :cond_6

    :goto_4
    new-instance v4, LV/i;

    invoke-direct {v4, v14, v3}, LV/i;-><init>(II)V

    invoke-virtual {v12, v4}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v3, LV/i;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ll0/d;->m(Ljava/lang/Object;)Z

    iput-object v4, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iget-object v3, v5, LV/M;->k:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/U;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LN0/U;->a()V

    :cond_d
    new-instance v3, LX/i;

    invoke-direct {v3, v0, v11, v1}, LX/i;-><init>(LX/j;Lkotlin/jvm/internal/w;I)V

    invoke-interface {v2, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v11, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v0, LV/i;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ll0/d;->m(Ljava/lang/Object;)Z

    iget-object v0, v5, LV/M;->k:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/U;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LN0/U;->a()V

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v0, LX/j;->X:LX/g;

    invoke-interface {v2, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported direction for beyond bounds layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-object v3
.end method
