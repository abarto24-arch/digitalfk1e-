.class public final Lna/j0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/k0;


# direct methods
.method public synthetic constructor <init>(Lna/k0;I)V
    .locals 0

    iput p2, p0, Lna/j0;->T:I

    iput-object p1, p0, Lna/j0;->U:Lna/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lna/j0;->U:Lna/k0;

    const/4 v2, 0x1

    iget p0, p0, Lna/j0;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lna/y0;->a:LRa/b;

    invoke-virtual {v1}, Lna/k0;->l()Lta/M;

    move-result-object p0

    invoke-static {p0}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object p0

    instance-of v3, p0, Lna/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    check-cast p0, Lna/m;

    sget-object v3, LQa/i;->a:LSa/h;

    iget-object v3, p0, Lna/m;->V:LMa/G;

    iget-object v5, p0, Lna/m;->X:LOa/f;

    iget-object v6, p0, Lna/m;->Y:LOa/h;

    invoke-static {v3, v5, v6, v2}, LQa/i;->b(LMa/G;LOa/f;LOa/h;Z)LQa/d;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object p0, p0, Lna/m;->U:Lta/M;

    invoke-interface {p0}, Lta/d;->d()Lta/c;

    move-result-object v6

    sget-object v7, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LUa/d;->l(Lta/l;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lta/l;->v()Lta/l;

    move-result-object v7

    sget-object v8, Lta/g;->CLASS:Lta/g;

    invoke-static {v7, v8}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lta/g;->ENUM_CLASS:Lta/g;

    invoke-static {v7, v8}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    check-cast v6, Lta/f;

    sget-object v7, Lqa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ls7/J2;->b(Lta/f;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v6

    invoke-static {v6}, LUa/d;->l(Lta/l;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Lta/M;->x0()Lwa/q;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LK0/p;->getAnnotations()Lua/h;

    move-result-object v6

    sget-object v7, LCa/x;->a:LRa/c;

    invoke-interface {v6, v7}, Lua/h;->p(LRa/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v6

    sget-object v7, LCa/x;->a:LRa/c;

    invoke-interface {v6, v7}, Lua/h;->p(LRa/c;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v1, Lna/k0;->Y:Lna/D;

    if-nez v0, :cond_7

    invoke-static {v3}, LQa/i;->d(LMa/G;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_6

    check-cast p0, Lta/f;

    invoke-static {p0}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_c

    :try_start_0
    iget-object v0, v5, LQa/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v3, "companionObject"

    aput-object v3, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v2

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, p0, Lna/k;

    if-eqz v0, :cond_a

    check-cast p0, Lna/k;

    iget-object v4, p0, Lna/k;->U:Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lna/l;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, p0, Lna/n;

    if-eqz p0, :cond_d

    :catch_0
    :cond_c
    :goto_5
    return-object v4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, v1, Lna/k0;->Y:Lna/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lna/k0;->Z:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lna/k0;->a0:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lna/D;->T:Ltb/h;

    invoke-virtual {v3, v1}, Ltb/h;->b(Ljava/lang/CharSequence;)Ltb/f;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ltb/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ltb/e;

    invoke-virtual {v0, v2}, Ltb/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lna/D;->g(I)Lta/M;

    move-result-object v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v1, LS9/i;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v0, v4}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_f
    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    invoke-virtual {p0, v3}, Lna/D;->j(LRa/g;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lta/M;

    invoke-static {v6}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object v6

    invoke-virtual {v6}, Lna/u0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v3, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_16

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lta/M;

    invoke-interface {v9}, Lta/x;->getVisibility()LCa/o;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-instance v4, LD9/E;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, LD9/E;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "properties\n             \u2026\n                }.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LT9/o;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_14

    invoke-static {v3}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lta/M;

    goto :goto_9

    :cond_14
    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    invoke-virtual {p0, v3}, Lna/D;->j(LRa/g;)Ljava/util/Collection;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lna/b;->Z:Lna/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "\n"

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LS9/i;

    invoke-static {v7, v0, v6, v1, v5}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_15

    const-string p0, " no members found"

    goto :goto_8

    :cond_15
    const-string p0, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_16
    invoke-static {v4}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lta/M;

    :goto_9
    return-object v1

    :cond_17
    new-instance v3, LS9/i;

    invoke-static {v7, v0, v6, v1, v5}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
