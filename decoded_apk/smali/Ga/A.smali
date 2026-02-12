.class public final LGa/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LGa/C;


# direct methods
.method public synthetic constructor <init>(LGa/C;I)V
    .locals 0

    iput p2, p0, LGa/A;->T:I

    iput-object p1, p0, LGa/A;->U:LGa/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LGa/A;->U:LGa/C;

    const-string v4, "name"

    iget v0, v0, LGa/A;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LRa/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LGa/C;->g:Lhb/j;

    invoke-virtual {v2, v0}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lrb/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LGa/C;->n(LRa/g;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LGa/C;->q()Lta/l;

    move-result-object v0

    sget v2, LUa/d;->a:I

    sget-object v2, Lta/g;->ANNOTATION_CLASS:Lta/g;

    invoke-static {v0, v2}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LGa/C;->b:LA4/k;

    iget-object v2, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v2, v2, LFa/a;->r:LJa/d;

    invoke-virtual {v2, v0, v1}, LJa/d;->e(LA4/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LRa/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v4, v3, LGa/C;->f:Lhb/e;

    invoke-virtual {v4, v0}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwa/K;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_3

    check-cast v5, Ljava/util/Collection;

    sget-object v6, LGa/k;->V:LGa/k;

    invoke-static {v5, v6}, LUa/p;->o(Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1, v0}, LGa/C;->m(Ljava/util/LinkedHashSet;LRa/g;)V

    iget-object v0, v3, LGa/C;->b:LA4/k;

    iget-object v2, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v2, v2, LFa/a;->r:LJa/d;

    invoke-virtual {v2, v0, v1}, LJa/d;->e(LA4/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LRa/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LGa/C;->c:LGa/p;

    if-eqz v1, :cond_5

    iget-object v1, v1, LGa/C;->f:Lhb/e;

    invoke-virtual {v1, v0}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LGa/C;->e:Lhb/i;

    invoke-virtual {v2}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    invoke-interface {v2, v0}, LGa/c;->f(LRa/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/x;

    invoke-virtual {v3, v4}, LGa/C;->t(Lza/x;)LEa/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LGa/C;->r(LEa/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, LGa/C;->b:LA4/k;

    iget-object v5, v5, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, LFa/a;

    iget-object v5, v5, LFa/a;->g:LDa/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0, v1}, LGa/C;->j(LRa/g;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LRa/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LGa/C;->c:LGa/p;

    if-eqz v4, :cond_8

    iget-object v1, v4, LGa/C;->g:Lhb/j;

    invoke-virtual {v1, v0}, Lhb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/M;

    goto/16 :goto_b

    :cond_8
    iget-object v4, v3, LGa/C;->e:Lhb/i;

    invoke-virtual {v4}, Lhb/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/c;

    invoke-interface {v4, v0}, LGa/c;->a(LRa/g;)Lza/u;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, Lza/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lza/u;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    iget-object v6, v3, LGa/C;->b:LA4/k;

    invoke-static {v6, v0}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object v8

    invoke-virtual {v3}, LGa/C;->q()Lta/l;

    move-result-object v7

    sget-object v9, Lta/z;->FINAL:Lta/z;

    invoke-virtual {v0}, Lza/w;->e()Ll/a;

    move-result-object v10

    invoke-static {v10}, Le6/I;->c(Ll/a;)LCa/o;

    move-result-object v10

    invoke-virtual {v0}, Lza/w;->c()LRa/g;

    move-result-object v12

    iget-object v13, v6, LA4/k;->U:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, LFa/a;

    iget-object v13, v15, LFa/a;->j:Lya/d;

    invoke-virtual {v13, v0}, Lya/d;->c(LIa/c;)Lya/f;

    move-result-object v13

    invoke-virtual {v0}, Lza/u;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0}, Lza/u;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v2

    goto :goto_5

    :cond_9
    move v14, v1

    :goto_5
    invoke-static/range {v7 .. v14}, LEa/h;->d2(Lta/l;LFa/c;Lta/z;LCa/o;ZLRa/g;Lya/f;Z)LEa/h;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v7, "member.genericType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, Ljava/lang/Class;

    if-eqz v7, :cond_a

    move-object v8, v5

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v5, Lza/z;

    invoke-direct {v5, v8}, Lza/z;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v8, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v8, :cond_d

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    instance-of v7, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_c

    new-instance v7, Lza/E;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v7, v5}, Lza/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v5, v7

    goto :goto_8

    :cond_c
    new-instance v7, Lza/q;

    invoke-direct {v7, v5}, Lza/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v7, Lza/i;

    invoke-direct {v7, v5}, Lza/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    sget-object v7, Lib/Y;->COMMON:Lib/Y;

    const/4 v8, 0x7

    invoke-static {v7, v1, v4, v8}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v7

    iget-object v6, v6, LA4/k;->Y:Ljava/lang/Object;

    check-cast v6, LH5/q;

    invoke-virtual {v6, v5, v7}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v5

    invoke-static {v5}, Lqa/h;->F(Lib/w;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lqa/n;->f:LRa/e;

    invoke-static {v5, v6}, Lqa/h;->D(Lib/w;LRa/e;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    invoke-virtual {v0}, Lza/u;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lza/u;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    :cond_f
    sget-object v21, LT9/w;->T:LT9/w;

    invoke-virtual {v3}, LGa/C;->p()Lwa/t;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    invoke-virtual {v2}, Lwa/S;->getType()Lib/w;

    move-result-object v5

    if-eqz v5, :cond_14

    sget v6, LUa/d;->a:I

    iget-boolean v6, v2, Lwa/H;->Y:Z

    if-nez v6, :cond_13

    invoke-static {v5}, Lib/c;->j(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lib/a0;->b(Lib/w;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v2}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v6

    invoke-static {v5}, Lqa/h;->F(Lib/w;)Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Ljb/d;->a:Ljb/l;

    invoke-virtual {v6}, Lqa/h;->u()Lib/A;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x0

    sget-object v8, Lcom/amplifyframework/predictions/LB/Mupir;->rIoDtAhMc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqa/h;->j(Ljava/lang/String;)Lta/f;

    move-result-object v8

    invoke-interface {v8}, Lta/f;->p()Lib/A;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v6}, Lqa/h;->e()Lib/A;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Ljb/l;->a(Lib/w;Lib/w;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lqa/s;->a(Lib/w;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    :goto_9
    new-instance v5, LGa/B;

    invoke-direct {v5, v3, v0, v2, v1}, LGa/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lwa/H;->a2(Lhb/h;Lfa/a;)V

    :cond_13
    :goto_a
    iget-object v0, v15, LFa/a;->g:LDa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    goto :goto_b

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, LUa/d;->a(I)V

    throw v4

    :cond_15
    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
