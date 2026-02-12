.class public abstract Ls7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_3

    sget-object v0, Lba/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    sget-object v0, Laa/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(Lib/w;)Lnb/a;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lib/c;->k(Lib/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v0

    invoke-static {v0}, Ls7/y;->b(Lib/w;)Lnb/a;

    move-result-object v0

    invoke-static {p0}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v1

    invoke-static {v1}, Ls7/y;->b(Lib/w;)Lnb/a;

    move-result-object v1

    new-instance v2, Lnb/a;

    iget-object v3, v0, Lnb/a;->a:Ljava/lang/Object;

    check-cast v3, Lib/w;

    invoke-static {v3}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v3

    iget-object v4, v1, Lnb/a;->a:Ljava/lang/Object;

    check-cast v4, Lib/w;

    invoke-static {v4}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v4

    invoke-static {v3, v4}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v3

    invoke-static {v3, p0}, Lib/c;->h(Lib/c0;Lib/w;)Lib/c0;

    move-result-object v3

    iget-object v0, v0, Lnb/a;->b:Ljava/lang/Object;

    check-cast v0, Lib/w;

    invoke-static {v0}, Lib/c;->l(Lib/w;)Lib/A;

    move-result-object v0

    iget-object v1, v1, Lnb/a;->b:Ljava/lang/Object;

    check-cast v1, Lib/w;

    invoke-static {v1}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v1

    invoke-static {v0, v1}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lib/c;->h(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lnb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v2

    instance-of v2, v2, LVa/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVa/b;

    invoke-interface {v1}, LVa/b;->a()Lib/P;

    move-result-object v0

    invoke-virtual {v0}, Lib/P;->b()Lib/w;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result v2

    invoke-static {v1, v2}, Lib/a0;->h(Lib/w;Z)Lib/w;

    move-result-object v1

    invoke-virtual {v0}, Lib/P;->a()Lib/d0;

    move-result-object v2

    sget-object v5, Lnb/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v0, Lnb/a;

    invoke-static {p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object v2

    invoke-virtual {v2}, Lqa/h;->n()Lib/A;

    move-result-object v2

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result p0

    invoke-static {v2, p0}, Lib/a0;->h(Lib/w;Z)Lib/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lnb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lnb/a;

    invoke-static {p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->o()Lib/A;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lnb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/j;

    iget-object v8, v6, LS9/j;->T:Ljava/lang/Object;

    check-cast v8, Lib/P;

    iget-object v6, v6, LS9/j;->U:Ljava/lang/Object;

    check-cast v6, Lta/S;

    const-string v9, "typeParameter"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lta/S;->L0()Lib/d0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, Lib/X;->b:Lib/X;

    invoke-virtual {v8}, Lib/P;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, Lib/d0;->OUT_VARIANCE:Lib/d0;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, Lib/X;->a(I)V

    throw v10

    :cond_6
    invoke-virtual {v8}, Lib/P;->a()Lib/d0;

    move-result-object v10

    invoke-static {v9, v10}, Lib/X;->b(Lib/d0;Lib/d0;)Lib/d0;

    move-result-object v9

    :goto_2
    sget-object v10, Lnb/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_7

    new-instance v7, Lnb/e;

    invoke-static {v6}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v9

    invoke-virtual {v9}, Lqa/h;->n()Lib/A;

    move-result-object v9

    invoke-virtual {v8}, Lib/P;->b()Lib/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lnb/e;-><init>(Lta/S;Lib/w;Lib/w;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, Lnb/e;

    invoke-virtual {v8}, Lib/P;->b()Lib/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v10

    invoke-virtual {v10}, Lqa/h;->o()Lib/A;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lnb/e;-><init>(Lta/S;Lib/w;Lib/w;)V

    goto :goto_3

    :cond_9
    new-instance v7, Lnb/e;

    invoke-virtual {v8}, Lib/P;->b()Lib/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lib/P;->b()Lib/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lnb/e;-><init>(Lta/S;Lib/w;Lib/w;)V

    :goto_3
    invoke-virtual {v8}, Lib/P;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, Lnb/e;->b:Lib/w;

    invoke-static {v6}, Ls7/y;->b(Lib/w;)Lnb/a;

    move-result-object v6

    iget-object v8, v6, Lnb/a;->a:Ljava/lang/Object;

    check-cast v8, Lib/w;

    iget-object v6, v6, Lnb/a;->b:Ljava/lang/Object;

    check-cast v6, Lib/w;

    iget-object v9, v7, Lnb/e;->c:Lib/w;

    invoke-static {v9}, Ls7/y;->b(Lib/w;)Lnb/a;

    move-result-object v9

    iget-object v10, v9, Lnb/a;->a:Ljava/lang/Object;

    check-cast v10, Lib/w;

    iget-object v9, v9, Lnb/a;->b:Ljava/lang/Object;

    check-cast v9, Lib/w;

    new-instance v11, Lnb/e;

    iget-object v7, v7, Lnb/e;->a:Lta/S;

    invoke-direct {v11, v7, v6, v10}, Lnb/e;-><init>(Lta/S;Lib/w;Lib/w;)V

    new-instance v6, Lnb/e;

    invoke-direct {v6, v7, v8, v9}, Lnb/e;-><init>(Lta/S;Lib/w;Lib/w;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, Lib/X;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, Lib/X;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljb/d;->a:Ljb/l;

    iget-object v6, v3, Lnb/e;->c:Lib/w;

    iget-object v3, v3, Lnb/e;->b:Lib/w;

    invoke-virtual {v4, v3, v6}, Ljb/l;->b(Lib/w;Lib/w;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    new-instance v0, Lnb/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object v1

    invoke-virtual {v1}, Lqa/h;->n()Lib/A;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-static {p0, v2}, Ls7/y;->d(Lib/w;Ljava/util/ArrayList;)Lib/w;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, Ls7/y;->d(Lib/w;Ljava/util/ArrayList;)Lib/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_6
    new-instance v0, Lnb/a;

    invoke-direct {v0, p0, p0}, Lnb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/util/List;
    .locals 2

    sget-object v0, Lba/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laa/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Ljava/lang/Throwable;

    invoke-static {p0}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "getSuppressed(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final d(Lib/w;Ljava/util/ArrayList;)Lib/w;
    .locals 7

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljb/d;->a:Ljb/l;

    iget-object v4, v1, Lnb/e;->b:Lib/w;

    iget-object v5, v1, Lnb/e;->c:Lib/w;

    invoke-virtual {v3, v4, v5}, Ljb/l;->b(Lib/w;Lib/w;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lnb/e;->a:Lta/S;

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v3

    sget-object v6, Lib/d0;->IN_VARIANCE:Lib/d0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lqa/h;->E(Lib/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lib/F;

    sget-object v3, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, Lib/d0;->INVARIANT:Lib/d0;

    :cond_1
    invoke-direct {v2, v5, v3}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lqa/h;->x(Lib/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lib/w;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lib/F;

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lib/d0;->INVARIANT:Lib/d0;

    :cond_3
    invoke-direct {v2, v4, v6}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lib/F;

    sget-object v3, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, Lib/d0;->INVARIANT:Lib/d0;

    :cond_5
    invoke-direct {v2, v5, v3}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lqa/h;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lib/F;

    invoke-direct {v2, v4}, Lib/F;-><init>(Lib/w;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lib/c;->p(Lib/w;Ljava/util/List;Lua/h;I)Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
