.class public abstract Lr7/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lta/f;LKa/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LRa/i;->a:LRa/g;

    iget-boolean v2, v1, LRa/g;->U:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LRa/i;->c:LRa/g;

    :goto_0
    invoke-virtual {v1}, LRa/g;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lta/F;

    if-eqz v2, :cond_2

    check-cast v0, Lta/F;

    check-cast v0, Lwa/B;

    iget-object p0, v0, Lwa/B;->X:LRa/c;

    invoke-virtual {p0}, LRa/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Lta/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lta/f;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lr7/r4;->a(Lta/f;LKa/g;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p1, p0, v1}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(LV0/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0/p;->f:La1/o;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/p;->d:La1/v;

    if-nez v0, :cond_1

    iget-object p0, p0, LV0/p;->c:La1/z;

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

.method public static final c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, LKa/g;->d:LKa/g;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ls7/K2;->i(Lib/w;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v3, Lqa/p;->a:Lwa/A;

    invoke-static/range {p0 .. p0}, Ls7/K2;->i(Lib/w;)Z

    invoke-static/range {p0 .. p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ls7/K2;->f(Lib/w;)Lib/w;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Ls7/K2;->d(Lib/w;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ls7/K2;->g(Lib/w;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/P;

    invoke-virtual {v10}, Lib/P;->b()Lib/w;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lib/H;->U:Lc0/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lib/H;->V:Lib/H;

    sget-object v10, Lqa/p;->a:Lwa/A;

    invoke-virtual {v10}, Lwa/A;->Q()Lib/M;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Ls7/K2;->h(Lib/w;)Z

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lib/P;

    invoke-virtual {v11}, Lib/P;->b()Lib/w;

    move-result-object v11

    const-string v12, "arguments.last().type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ls7/t;->a(Lib/w;)Lib/F;

    move-result-object v11

    invoke-static {v11}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v3

    invoke-static {v3, v9}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object v3

    invoke-virtual {v3}, Lqa/h;->o()Lib/A;

    move-result-object v10

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ls7/K2;->b(Lqa/h;Lua/h;Lib/w;Ljava/util/List;Ljava/util/ArrayList;Lib/w;Z)Lib/A;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lib/w;->o()Z

    move-result v0

    invoke-virtual {v3, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, Ljb/m;->T:Ljb/m;

    invoke-virtual {v10, v0}, Ljb/m;->a(Llb/d;)Lib/M;

    move-result-object v10

    invoke-static {v10}, Ljb/g;->y(Llb/g;)Z

    move-result v11

    const-string v12, "["

    const/4 v13, 0x0

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lib/M;

    if-eqz v11, :cond_22

    move-object v11, v10

    check-cast v11, Lib/M;

    invoke-interface {v11}, Lib/M;->u()Lta/i;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lta/f;

    invoke-static {v11}, Lqa/h;->t(Lta/f;)Lqa/k;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v5, LKa/m;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LKa/l;->h:LKa/k;

    goto :goto_1

    :pswitch_1
    sget-object v5, LKa/l;->g:LKa/k;

    goto :goto_1

    :pswitch_2
    sget-object v5, LKa/l;->f:LKa/k;

    goto :goto_1

    :pswitch_3
    sget-object v5, LKa/l;->e:LKa/k;

    goto :goto_1

    :pswitch_4
    sget-object v5, LKa/l;->d:LKa/k;

    goto :goto_1

    :pswitch_5
    sget-object v5, LKa/l;->c:LKa/k;

    goto :goto_1

    :pswitch_6
    sget-object v5, LKa/l;->b:LKa/k;

    goto :goto_1

    :pswitch_7
    sget-object v5, LKa/l;->a:LKa/k;

    :goto_1
    invoke-static/range {p0 .. p0}, Ljb/g;->H(Llb/d;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LCa/y;->p:LRa/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ljb/g;->u(Lib/w;LRa/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lr7/z4;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lib/M;

    if-eqz v11, :cond_21

    move-object v11, v10

    check-cast v11, Lib/M;

    invoke-interface {v11}, Lib/M;->u()Lta/i;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lta/f;

    invoke-static {v11}, Lqa/h;->r(Lta/i;)Lqa/k;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LZa/c;->get(Lqa/k;)LZa/c;

    move-result-object v6

    invoke-virtual {v6}, LZa/c;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LKa/g;->b(Ljava/lang/String;)LKa/l;

    move-result-object v13

    goto/16 :goto_6

    :cond_6
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lib/M;

    if-eqz v11, :cond_20

    move-object v11, v10

    check-cast v11, Lib/M;

    invoke-interface {v11}, Lib/M;->u()Lta/i;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lqa/h;->H(Lta/i;)Z

    move-result v11

    if-ne v11, v3, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    if-eqz v11, :cond_c

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, Lib/M;

    if-eqz v8, :cond_b

    check-cast v10, Lib/M;

    invoke-interface {v10}, Lib/M;->u()Lta/i;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lta/f;

    invoke-static {v5}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object v5

    sget-object v6, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lsa/d;->f(LRa/e;)LRa/b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v6, v1, LKa/t;->g:Z

    if-nez v6, :cond_a

    sget-object v6, Lsa/d;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/c;

    iget-object v8, v8, Lsa/c;->a:LRa/b;

    invoke-virtual {v8, v5}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v5}, LZa/b;->b(LRa/b;)LZa/b;

    move-result-object v5

    invoke-virtual {v5}, LZa/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LKa/g;->d(Ljava/lang/String;)LKa/j;

    move-result-object v13

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    iget-boolean v3, v1, LKa/t;->a:Z

    invoke-static {v13, v3}, Lr7/z4;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lib/w;->m()Lib/M;

    move-result-object v5

    instance-of v6, v5, Lib/v;

    if-eqz v6, :cond_f

    check-cast v5, Lib/v;

    iget-object v0, v5, Lib/v;->a:Lib/w;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ls7/t;->k(Lib/w;)Lib/c0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v5, Lib/v;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    invoke-interface {v5}, Lib/M;->u()Lta/i;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lkb/k;->f(Lta/l;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, LKa/g;->d(Ljava/lang/String;)LKa/j;

    move-result-object v0

    check-cast v5, Lta/f;

    return-object v0

    :cond_10
    instance-of v6, v5, Lta/f;

    iget-boolean v8, v1, LKa/t;->c:Z

    if-eqz v6, :cond_17

    invoke-static/range {p0 .. p0}, Lqa/h;->y(Lib/w;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/P;

    invoke-virtual {v0}, Lib/P;->b()Lib/w;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lib/P;->a()Lib/d0;

    move-result-object v5

    sget-object v6, Lib/d0;->IN_VARIANCE:Lib/d0;

    if-ne v5, v6, :cond_11

    const-string v0, "java/lang/Object"

    invoke-static {v0}, LKa/g;->d(Ljava/lang/String;)LKa/j;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lib/P;->a()Lib/d0;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, LKa/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    iget-object v0, v1, LKa/t;->f:LKa/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_13
    iget-object v0, v1, LKa/t;->i:LKa/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_14
    iget-object v0, v1, LKa/t;->h:LKa/t;

    if-nez v0, :cond_15

    :goto_7
    move-object v0, v1

    :cond_15
    invoke-static {v4, v0, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LKa/l;

    invoke-static {v0}, LKa/g;->h(LKa/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKa/g;->b(Ljava/lang/String;)LKa/l;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v6, :cond_1b

    invoke-static {v5}, LUa/h;->b(Lta/l;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v1, LKa/t;->b:Z

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lib/c;->d(Llb/d;Ljava/util/HashSet;)Llb/d;

    move-result-object v3

    check-cast v3, Lib/w;

    if-eqz v3, :cond_18

    new-instance v0, LKa/t;

    iget-object v4, v1, LKa/t;->h:LKa/t;

    const/16 v20, 0x200

    iget-boolean v11, v1, LKa/t;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, LKa/t;->c:Z

    iget-boolean v14, v1, LKa/t;->d:Z

    iget-boolean v15, v1, LKa/t;->e:Z

    iget-object v5, v1, LKa/t;->f:LKa/t;

    iget-boolean v6, v1, LKa/t;->g:Z

    iget-object v1, v1, LKa/t;->i:LKa/t;

    move-object v10, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LKa/t;-><init>(ZZZZZLKa/t;ZLKa/t;LKa/t;I)V

    invoke-static {v3, v0, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v8, :cond_19

    move-object v3, v5

    check-cast v3, Lta/f;

    sget-object v4, Lqa/n;->P:LRa/e;

    invoke-static {v3, v4}, Lqa/h;->b(Lta/f;LRa/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "java/lang/Class"

    invoke-static {v3}, LKa/g;->d(Ljava/lang/String;)LKa/j;

    move-result-object v3

    goto :goto_9

    :cond_19
    check-cast v5, Lta/f;

    invoke-interface {v5}, Lta/f;->a()Lta/f;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lta/f;->d()Lta/g;

    move-result-object v3

    sget-object v4, Lta/g;->ENUM_ENTRY:Lta/g;

    if-ne v3, v4, :cond_1a

    invoke-interface {v5}, Lta/l;->v()Lta/l;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lta/f;

    :cond_1a
    invoke-interface {v5}, Lta/f;->a()Lta/f;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lr7/r4;->a(Lta/f;LKa/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LKa/g;->d(Ljava/lang/String;)LKa/j;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1b
    instance-of v3, v5, Lta/S;

    if-eqz v3, :cond_1d

    check-cast v5, Lta/S;

    invoke-static {v5}, Ls7/t;->f(Lta/S;)Lib/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lib/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Ls7/t;->i(Lib/w;)Lib/c0;

    move-result-object v2

    :cond_1c
    sget-object v0, Lrb/c;->T:Lrb/c;

    invoke-static {v2, v1, v0}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v3, v5, Lgb/t;

    if-eqz v3, :cond_1e

    iget-boolean v3, v1, LKa/t;->j:Z

    if-eqz v3, :cond_1e

    check-cast v5, Lgb/t;

    invoke-virtual {v5}, Lgb/t;->W1()Lib/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v2, v1, v0}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
