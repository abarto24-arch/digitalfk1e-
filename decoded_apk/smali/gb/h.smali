.class public final Lgb/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lgb/i;


# direct methods
.method public synthetic constructor <init>(Lgb/i;I)V
    .locals 0

    iput p2, p0, Lgb/h;->T:I

    iput-object p1, p0, Lgb/h;->U:Lgb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "classProto.constructorList"

    const/16 v1, 0x10

    const-string v2, "it"

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lgb/h;->U:Lgb/i;

    iget v9, p0, Lgb/h;->T:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v8}, Lgb/i;->isInline()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v8}, Lgb/i;->q()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v8, Lgb/i;->e0:LC5/Y0;

    iget-object v0, p0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    new-instance v9, LGa/l;

    iget-object v10, p0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v10, Leb/B;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11, v10}, LGa/l;-><init>(IILjava/lang/Object;)V

    new-instance v10, LGa/l;

    invoke-direct {v10, v7, v4, v8}, LGa/l;-><init>(IILjava/lang/Object;)V

    const-string v4, "<this>"

    iget-object v11, v8, Lgb/i;->X:LMa/j;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast p0, LOa/h;

    iget-object v4, v11, LMa/j;->s0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v1, v11, LMa/j;->s0:Ljava/util/List;

    const-string v4, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v10}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v11, LMa/j;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v11, LMa/j;->u0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LS9/j;

    invoke-direct {v12, v1, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, LS9/j;

    invoke-direct {v13, v1, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LS9/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v11, LMa/j;->v0:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, LOa/h;->a(I)LMa/Q;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LS9/j;

    invoke-direct {v2, p0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, LS9/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v1, v11, LMa/j;->u0:Ljava/util/List;

    :cond_3
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, LGa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lta/B;

    invoke-static {v4, p0}, LT9/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/B;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, LMa/j;->X:I

    invoke-static {v0, v2}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v11, LMa/j;->V:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    iget v2, v11, LMa/j;->p0:I

    invoke-static {v0, v2}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v2

    iget v3, v11, LMa/j;->V:I

    and-int/lit8 v4, v3, 0x10

    if-ne v4, v1, :cond_7

    iget-object p0, v11, LMa/j;->q0:LMa/Q;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_8

    iget v1, v11, LMa/j;->r0:I

    invoke-virtual {p0, v1}, LOa/h;->a(I)LMa/Q;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {v9, p0}, LGa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/e;

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v10, v2}, LGa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/e;

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, Lta/v;

    invoke-direct {v0, v2, p0}, Lta/v;-><init>(LRa/g;Llb/e;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, LMa/j;->X:I

    invoke-static {v0, v3}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_d

    move-object v5, v0

    goto :goto_5

    :cond_d
    iget-object p0, v8, Lgb/i;->Y:LOa/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v7, v0, v7}, LOa/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v8}, Lgb/i;->a1()Lwa/h;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Lwa/s;

    invoke-virtual {p0}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/Q;

    check-cast p0, Lwa/l;

    invoke-virtual {p0}, Lwa/l;->getName()LRa/g;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lgb/i;->l(LRa/g;)Lib/A;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Lta/v;

    invoke-direct {v5, p0, v0}, Lta/v;-><init>(LRa/g;Llb/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v5

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lta/z;->SEALED:Lta/z;

    sget-object v0, LT9/w;->T:LT9/w;

    iget-object v1, v8, Lgb/i;->b0:Lta/z;

    if-eq v1, p0, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v8, Lgb/i;->X:LMa/j;

    iget-object v2, v2, LMa/j;->n0:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v8, Lgb/i;->e0:LC5/Y0;

    iget-object v3, v2, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v3, Leb/k;

    const-string v4, "index"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-static {v2, v1}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Leb/k;->b(LRa/b;)Lta/f;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq v1, p0, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v8, Lgb/i;->j0:Lta/l;

    instance-of v1, v0, Lta/F;

    if-eqz v1, :cond_15

    check-cast v0, Lta/F;

    invoke-interface {v0}, Lta/F;->l1()Lbb/n;

    move-result-object v0

    invoke-static {v8, p0, v0, v6}, LUa/p;->c(Lta/f;Ljava/util/LinkedHashSet;Lbb/n;Z)V

    :cond_15
    invoke-virtual {v8}, Lwa/b;->V0()Lbb/n;

    move-result-object v0

    invoke-static {v8, p0, v0, v7}, LUa/p;->c(Lta/f;Ljava/util/LinkedHashSet;Lbb/n;Z)V

    new-instance v0, LUa/i;

    invoke-direct {v0, v7}, LUa/i;-><init>(I)V

    invoke-static {p0, v0}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    :cond_16
    :goto_7
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lgb/h;->U:Lgb/i;

    iget-object v1, p0, Lgb/i;->d0:Lta/g;

    invoke-virtual {v1}, Lta/g;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v12, Lta/O;->Q:Lta/P;

    new-instance v0, LUa/c;

    sget-object v9, Lua/g;->a:Lua/f;

    sget-object v11, Lta/c;->DECLARATION:Lta/c;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lwa/h;-><init>(Lta/f;Lta/k;Lua/h;ZLta/c;Lta/O;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, LUa/d;->a:I

    sget-object v2, Lta/g;->ENUM_CLASS:Lta/g;

    iget-object v3, p0, Lgb/i;->d0:Lta/g;

    if-eq v3, v2, :cond_1d

    invoke-virtual {v3}, Lta/g;->isSingleton()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, LUa/d;->q(Lta/l;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lta/p;->a:LCa/o;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, LUa/d;->a(I)V

    throw v5

    :cond_19
    invoke-static {p0}, LUa/d;->k(Lta/l;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lta/p;->j:LCa/o;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, LUa/d;->a(I)V

    throw v5

    :cond_1b
    sget-object v2, Lta/p;->e:LCa/o;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, LUa/d;->a(I)V

    throw v5

    :cond_1d
    :goto_8
    sget-object v2, Lta/p;->a:LCa/o;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, Lwa/h;->j2(Ljava/util/List;LCa/o;)V

    invoke-virtual {p0}, Lwa/b;->p()Lib/A;

    move-result-object p0

    iput-object p0, v0, Lwa/s;->Z:Lib/w;

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, LUa/d;->a(I)V

    throw v5

    :cond_1f
    iget-object v1, p0, Lgb/i;->X:LMa/j;

    iget-object v1, v1, LMa/j;->i0:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMa/l;

    sget-object v3, LOa/e;->m:LOa/b;

    iget v2, v2, LMa/l;->W:I

    invoke-virtual {v3, v2}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v5

    :goto_a
    check-cast v1, LMa/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, Lgb/i;->e0:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->i:Ljava/lang/Object;

    check-cast p0, Leb/s;

    invoke-virtual {p0, v1, v7}, Leb/s;->d(LMa/l;Z)Lgb/c;

    move-result-object v5

    :cond_22
    move-object v0, v5

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v8, Lgb/i;->X:LMa/j;

    iget-object p0, p0, LMa/j;->i0:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LMa/l;

    sget-object v5, LOa/e;->m:LOa/b;

    iget v4, v4, LMa/l;->W:I

    invoke-virtual {v5, v4}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v8, Lgb/i;->e0:LC5/Y0;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/l;

    iget-object v3, v3, LC5/Y0;->i:Ljava/lang/Object;

    check-cast v3, Leb/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v6}, Leb/s;->d(LMa/l;Z)Lgb/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v8}, Lgb/i;->a1()Lwa/h;

    move-result-object v0

    invoke-static {v0}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v0, v0, Leb/k;->n:Lva/b;

    invoke-interface {v0, v8}, Lva/b;->b(Lta/f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v8, Lgb/i;->X:LMa/j;

    iget v0, p0, LMa/j;->V:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_26

    move v6, v7

    :cond_26
    if-nez v6, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v8, Lgb/i;->e0:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v0, LOa/f;

    iget p0, p0, LMa/j;->Y:I

    invoke-static {v0, p0}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object p0

    invoke-virtual {v8}, Lgb/i;->j()Lgb/g;

    move-result-object v0

    sget-object v1, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    invoke-virtual {v0, p0, v1}, Lgb/g;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_28

    move-object v5, p0

    check-cast v5, Lta/f;

    :cond_28
    :goto_e
    return-object v5

    :pswitch_4
    iget-object p0, v8, Lgb/i;->e0:LC5/Y0;

    iget-object p0, p0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast p0, Leb/k;

    iget-object p0, p0, Leb/k;->e:Leb/b;

    iget-object v0, v8, Lgb/i;->o0:Leb/t;

    invoke-interface {p0, v0}, Leb/e;->b(Leb/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v8}, Lta/w;->c(Lta/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
