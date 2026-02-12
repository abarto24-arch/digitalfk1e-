.class public final LD9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-static {p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", you should probably use "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LD9/O;)LD9/s;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-class v0, Ljava/util/Set;

    const-class v3, Ljava/util/Collection;

    const-class v4, Ljava/util/List;

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    const-string v8, "Cannot serialize abstract class "

    const-string v9, "\u0000"

    const-string v10, "moshi"

    const-string v11, "type"

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v5, p0

    iget v5, v5, LD9/f;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LS9/y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Lau/gov/vic/vicroads/shared/adapter/UnitAdapter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    return-object v14

    :pswitch_0
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_1
    invoke-static/range {p1 .. p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "getRawType(this)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lkotlin/Metadata;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LE9/f;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v2, v1, v3}, LE9/f;->c(LD9/O;Ljava/lang/reflect/Type;Ljava/lang/Class;)LE9/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    move-object v14, v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_35

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v3}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v0}, Lla/d;->r()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v0}, Lla/d;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-interface {v0}, Lla/d;->t()Z

    move-result v4

    if-nez v4, :cond_30

    check-cast v0, Lna/y;

    iget-object v0, v0, Lna/y;->V:Lna/t0;

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lna/v;->n:[Lla/v;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v4, v4, Lna/v;->f:Lna/s0;

    invoke-virtual {v4}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lr4/Rc/BqjXFuKR;->eHRkDtBAp:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lla/g;

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lna/F;

    invoke-virtual {v6}, Lna/F;->l()Lta/u;

    move-result-object v6

    check-cast v6, Lta/k;

    invoke-interface {v6}, Lta/k;->k0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lla/g;

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LT9/D;->b(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_a

    move v7, v8

    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lla/m;

    check-cast v10, Lna/U;

    invoke-virtual {v10}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v5}, Ls7/q;->c(Lla/c;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lna/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lna/v;->n:[Lla/v;

    const/16 v10, 0xe

    aget-object v7, v7, v10

    iget-object v0, v0, Lna/v;->l:Lna/s0;

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "<get-allNonStaticMembers>(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lna/q;

    invoke-virtual {v11}, Lna/q;->g()Lta/d;

    move-result-object v12

    invoke-interface {v12}, Lta/b;->m0()Lwa/t;

    move-result-object v12

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    instance-of v11, v11, Lla/s;

    if-eqz v11, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla/s;

    invoke-interface {v7}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lla/m;

    invoke-static {v7}, Ls7/q;->c(Lla/c;)V

    invoke-interface {v7}, Lla/b;->getAnnotations()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/annotation/Annotation;

    instance-of v6, v6, LD9/o;

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    const/16 v6, 0xa

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_7
    check-cast v12, LD9/o;

    invoke-interface {v7}, Lla/b;->getAnnotations()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v10, :cond_13

    move-object v11, v10

    check-cast v11, Lna/U;

    invoke-virtual {v11}, Lna/U;->getAnnotations()Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v6, v14}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    if-nez v12, :cond_13

    invoke-virtual {v11}, Lna/U;->getAnnotations()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/annotation/Annotation;

    instance-of v14, v14, LD9/o;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    check-cast v12, LD9/o;

    :cond_13
    invoke-static {v7}, Ls7/s;->c(Lla/v;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    goto :goto_9

    :cond_14
    move v11, v13

    :goto_9
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v10, :cond_16

    move-object v6, v10

    check-cast v6, Lna/U;

    invoke-virtual {v6}, Lna/U;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for transient constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_a
    const/16 v6, 0xa

    goto/16 :goto_5

    :cond_17
    if-eqz v12, :cond_19

    invoke-interface {v12}, LD9/o;->ignore()Z

    move-result v11

    if-ne v11, v15, :cond_19

    if-eqz v10, :cond_16

    move-object v6, v10

    check-cast v6, Lna/U;

    invoke-virtual {v6}, Lna/U;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No default value for ignored constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-eqz v10, :cond_1b

    move-object v11, v10

    check-cast v11, Lna/U;

    invoke-virtual {v11}, Lna/U;->c()Lna/n0;

    move-result-object v14

    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v15

    invoke-virtual {v14, v15}, Lna/n0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lna/U;->c()Lna/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_b
    instance-of v11, v7, Lla/j;

    if-nez v11, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v6, 0xa

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_1d
    :goto_d
    if-eqz v12, :cond_20

    invoke-interface {v12}, LD9/o;->name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move-object/from16 v17, v11

    goto :goto_11

    :cond_20
    :goto_10
    invoke-interface {v7}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :goto_11
    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v11

    check-cast v11, Lna/n0;

    invoke-virtual {v11}, Lna/n0;->d()Lla/e;

    move-result-object v11

    instance-of v12, v11, Lla/d;

    if-eqz v12, :cond_27

    check-cast v11, Lla/d;

    invoke-interface {v11}, Lla/d;->q()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v11}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v12

    check-cast v12, Lna/n0;

    invoke-virtual {v12}, Lna/n0;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_14

    :cond_21
    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v12

    check-cast v12, Lna/n0;

    invoke-virtual {v12}, Lna/n0;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lla/z;

    iget-object v15, v15, Lla/z;->b:Lna/n0;

    if-eqz v15, :cond_23

    invoke-static {v15}, Ls7/s;->e(Lla/w;)Ljava/lang/reflect/Type;

    move-result-object v15

    goto :goto_13

    :cond_23
    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_22

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    new-array v12, v13, [Ljava/lang/reflect/Type;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Type;

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Type;

    array-length v14, v12

    if-eqz v14, :cond_25

    new-instance v14, LE9/d;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11, v12}, LE9/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v11, v14

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing type arguments for "

    invoke-static {v11, v1}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v11

    invoke-static {v11}, Ls7/s;->e(Lla/w;)Ljava/lang/reflect/Type;

    move-result-object v11

    goto :goto_14

    :cond_27
    instance-of v11, v11, Lla/x;

    if-eqz v11, :cond_29

    invoke-interface {v7}, Lla/c;->getReturnType()Lla/w;

    move-result-object v11

    invoke-static {v11}, Ls7/s;->e(Lla/w;)Ljava/lang/reflect/Type;

    move-result-object v11

    :goto_14
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v11, v12}, LE9/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/annotation/Annotation;

    invoke-static {v6}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v7}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v12}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v18

    invoke-interface {v7}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, LF9/a;

    if-eqz v10, :cond_28

    move-object v12, v10

    check-cast v12, Lna/U;

    iget v12, v12, Lna/U;->U:I

    :goto_15
    move/from16 v21, v12

    goto :goto_16

    :cond_28
    const/4 v12, -0x1

    goto :goto_15

    :goto_16
    move-object/from16 v16, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LF9/a;-><init>(Ljava/lang/String;LD9/s;Lla/s;Lla/m;I)V

    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not possible!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla/m;

    check-cast v2, Lna/U;

    invoke-virtual {v2}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/a;

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Lna/U;->d()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No property for required constructor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v1

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/a;

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    iget-object v7, v1, LF9/a;->a:Ljava/lang/String;

    iget-object v8, v1, LF9/a;->b:LD9/s;

    iget-object v9, v1, LF9/a;->c:Lla/s;

    const-string v3, "jsonName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF9/a;

    iget-object v10, v1, LF9/a;->d:Lla/m;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LF9/a;-><init>(Ljava/lang/String;LD9/s;Lla/s;Lla/m;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_19

    :cond_2e
    invoke-static {v0}, LT9/o;->z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/a;

    iget-object v4, v4, LF9/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    new-array v3, v13, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/f1;->l([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    new-instance v3, LD9/T;

    invoke-direct {v3, v5, v0, v1, v2}, LD9/T;-><init>(Lla/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/internal/measurement/f1;)V

    invoke-virtual {v3}, LD9/s;->j()LD9/s;

    move-result-object v14

    :goto_1b
    return-object v14

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    throw v4

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, LD9/V;->b:LD9/Q;

    if-ne v1, v0, :cond_38

    move-object v14, v3

    goto/16 :goto_1c

    :cond_38
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, LD9/V;->c:LD9/Q;

    if-ne v1, v0, :cond_39

    move-object v14, v4

    goto/16 :goto_1c

    :cond_39
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, LD9/V;->d:LD9/Q;

    if-ne v1, v0, :cond_3a

    move-object v14, v5

    goto/16 :goto_1c

    :cond_3a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v6, LD9/V;->e:LD9/Q;

    if-ne v1, v0, :cond_3b

    move-object v14, v6

    goto/16 :goto_1c

    :cond_3b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v8, LD9/V;->f:LD9/Q;

    if-ne v1, v0, :cond_3c

    move-object v14, v8

    goto/16 :goto_1c

    :cond_3c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, LD9/V;->g:LD9/Q;

    if-ne v1, v0, :cond_3d

    move-object v14, v9

    goto/16 :goto_1c

    :cond_3d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v10, LD9/V;->h:LD9/Q;

    if-ne v1, v0, :cond_3e

    move-object v14, v10

    goto/16 :goto_1c

    :cond_3e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v11, LD9/V;->i:LD9/Q;

    if-ne v1, v0, :cond_3f

    move-object v14, v11

    goto/16 :goto_1c

    :cond_3f
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_40

    invoke-virtual {v3}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto/16 :goto_1c

    :cond_40
    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_41

    invoke-virtual {v4}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto/16 :goto_1c

    :cond_41
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_42

    invoke-virtual {v5}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_42
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_43

    invoke-virtual {v6}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_43
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_44

    invoke-virtual {v8}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_44
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_45

    invoke-virtual {v9}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_45
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_46

    invoke-virtual {v10}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_46
    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_47

    invoke-virtual {v11}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_47
    if-ne v1, v7, :cond_48

    sget-object v0, LD9/V;->j:LD9/Q;

    invoke-virtual {v0}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_48
    if-ne v1, v12, :cond_49

    new-instance v0, LD9/U;

    invoke-direct {v0, v2}, LD9/U;-><init>(LD9/O;)V

    invoke-virtual {v0}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_1c

    :cond_49
    invoke-static/range {p1 .. p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LE9/f;->c(LD9/O;Ljava/lang/reflect/Type;Ljava/lang/Class;)LE9/b;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v14, v1

    goto :goto_1c

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, LD9/T;

    invoke-direct {v1, v0}, LD9/T;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, LD9/s;->j()LD9/s;

    move-result-object v14

    :goto_1c
    return-object v14

    :pswitch_2
    const/4 v1, 0x0

    return-object v1

    :pswitch_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    :goto_1d
    const/4 v14, 0x0

    goto :goto_1f

    :cond_4b
    invoke-static/range {p1 .. p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v6, :cond_4c

    goto :goto_1d

    :cond_4c
    const-class v3, Ljava/util/Properties;

    if-ne v1, v3, :cond_4d

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/reflect/Type;

    aput-object v7, v0, v13

    const/4 v1, 0x1

    aput-object v7, v0, v1

    goto :goto_1e

    :cond_4d
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v1, v0, v6}, LE9/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0, v3, v4}, LE9/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v12, v0, v13

    const/4 v1, 0x1

    aput-object v12, v0, v1

    :goto_1e
    new-instance v3, LD9/g;

    aget-object v4, v0, v13

    aget-object v0, v0, v1

    invoke-direct {v3, v2, v4, v0}, LD9/g;-><init>(LD9/O;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, LD9/s;->j()LD9/s;

    move-result-object v14

    :goto_1f
    return-object v14

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    const/4 v14, 0x0

    goto :goto_21

    :cond_51
    if-eq v5, v4, :cond_53

    if-ne v5, v3, :cond_52

    goto :goto_20

    :cond_52
    if-ne v5, v0, :cond_50

    invoke-static/range {p1 .. p1}, LD9/V;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE9/f;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v0

    new-instance v1, LD9/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LD9/m;-><init>(LD9/s;I)V

    invoke-virtual {v1}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_21

    :cond_53
    :goto_20
    invoke-static/range {p1 .. p1}, LD9/V;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE9/f;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v0

    new-instance v1, LD9/m;

    invoke-direct {v1, v0, v13}, LD9/m;-><init>(LD9/s;I)V

    invoke-virtual {v1}, LD9/s;->j()LD9/s;

    move-result-object v14

    :goto_21
    return-object v14

    :pswitch_5
    instance-of v5, v1, Ljava/lang/Class;

    if-nez v5, :cond_55

    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_55

    :cond_54
    :goto_22
    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_55
    invoke-static/range {p1 .. p1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_22

    :cond_56
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_22

    :cond_57
    invoke-static {v5}, LE9/f;->e(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-static {v4, v1}, LD9/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-static {v0, v1}, LD9/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-static {v6, v1}, LD9/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-static {v3, v1}, LD9/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Platform "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v0, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_23

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_23
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, LE9/f;->c:Ljava/lang/Class;

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_24

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize Kotlin type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    :goto_24
    const-string v0, "newInstance"

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v4, Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, LD9/h;

    invoke-direct {v6, v7, v5, v13}, LD9/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_25

    :catch_1
    :try_start_2
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "theUnsafe"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "allocateInstance"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v8, LD9/i;

    invoke-direct {v8, v6, v7, v5}, LD9/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v8

    goto :goto_25

    :catch_2
    :try_start_3
    const-string v6, "getConstructorId"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, LD9/j;

    invoke-direct {v7, v3, v5, v6}, LD9/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v7

    goto :goto_25

    :catch_3
    move-exception v0

    goto/16 :goto_2b

    :catch_4
    :try_start_4
    const-class v3, Ljava/io/ObjectInputStream;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, LD9/h;

    invoke-direct {v6, v0, v5, v3}, LD9/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_26
    if-eq v1, v12, :cond_66

    invoke-static {v1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LE9/f;->e(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move v8, v13

    :goto_27
    if-ge v8, v7, :cond_65

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_60

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_5e

    goto :goto_28

    :cond_5e
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_5f

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v11

    if-nez v11, :cond_5f

    if-nez v4, :cond_60

    :cond_5f
    const-class v11, LD9/o;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, LD9/o;

    if-eqz v11, :cond_61

    invoke-interface {v11}, LD9/o;->ignore()Z

    move-result v14

    if-eqz v14, :cond_61

    :cond_60
    :goto_28
    const/4 v10, 0x1

    goto :goto_2a

    :cond_61
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v14, v15}, LE9/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v15

    invoke-static {v15}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v14, v15, v13}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v11, :cond_62

    goto :goto_29

    :cond_62
    invoke-interface {v11}, LD9/o;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_63

    goto :goto_29

    :cond_63
    move-object v13, v11

    :goto_29
    new-instance v11, LD9/k;

    invoke-direct {v11, v13, v10, v14}, LD9/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;LD9/s;)V

    invoke-virtual {v0, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD9/k;

    if-nez v11, :cond_64

    goto :goto_28

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting fields:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LD9/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    add-int/2addr v8, v10

    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_65
    const/4 v10, 0x1

    invoke-static {v1}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v4, v5}, LE9/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_66
    new-instance v1, LD9/l;

    invoke-direct {v1, v6, v0}, LD9/l;-><init>(LD9/V;Ljava/util/TreeMap;)V

    invoke-virtual {v1}, LD9/s;->j()LD9/s;

    move-result-object v14

    goto :goto_2c

    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot construct instances of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2b
    invoke-static {v0}, LE9/f;->i(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 v1, 0x0

    throw v1

    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize local class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize anonymous class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2c
    return-object v14

    :pswitch_6
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6a

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v15

    goto :goto_2d

    :cond_6a
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_6b

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v15

    goto :goto_2d

    :cond_6b
    const/4 v15, 0x0

    :goto_2d
    if-nez v15, :cond_6c

    :goto_2e
    const/4 v14, 0x0

    goto :goto_2f

    :cond_6c
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_2e

    :cond_6d
    invoke-static {v15}, LD9/V;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE9/f;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v1, v3}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v1

    new-instance v2, LD9/g;

    invoke-direct {v2, v0, v1}, LD9/g;-><init>(Ljava/lang/Class;LD9/s;)V

    invoke-virtual {v2}, LD9/s;->j()LD9/s;

    move-result-object v14

    :goto_2f
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
