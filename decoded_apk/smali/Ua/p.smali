.class public abstract LUa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/p;->a:LAb/s;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Lta/f;Ljava/util/LinkedHashSet;Lbb/n;Z)V
    .locals 5

    sget-object v0, Lbb/f;->o:Lbb/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->a(Lbb/p;Lbb/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/l;

    instance-of v2, v1, Lta/f;

    if-eqz v2, :cond_0

    check-cast v1, Lta/f;

    invoke-interface {v1}, Lta/x;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lta/l;->getName()LRa/g;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa/d;->WHEN_GET_ALL_DESCRIPTORS:LBa/d;

    invoke-interface {p2, v1, v2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v1

    instance-of v2, v1, Lta/f;

    if-eqz v2, :cond_1

    check-cast v1, Lta/f;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lgb/t;

    if-eqz v2, :cond_2

    check-cast v1, Lgb/t;

    invoke-virtual {v1}, Lgb/t;->V1()Lta/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, LUa/d;->a:I

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/w;

    invoke-interface {p0}, Lta/f;->a()Lta/f;

    move-result-object v4

    invoke-static {v3, v4}, LUa/d;->p(Lib/w;Lta/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lta/f;->V0()Lbb/n;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LUa/p;->c(Lta/f;Ljava/util/LinkedHashSet;Lbb/n;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, LUa/d;->a(I)V

    throw v3

    :cond_8
    return-void
.end method

.method public static e(Lta/b;Lib/w;LRa/g;Lua/h;I)Lwa/t;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/t;

    new-instance v1, Lcb/a;

    invoke-direct {v1, p0, p1, p2}, Lcb/a;-><init>(Lta/b;Lib/w;LRa/g;)V

    sget-object p1, LRa/h;->a:Ltb/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;LRa/g;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, LUa/p;->a(I)V

    throw v0
.end method

.method public static f(Lta/M;Lua/h;)Lwa/I;
    .locals 2

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LUa/p;->l(Lta/M;Lua/h;ZLta/O;)Lwa/I;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lta/M;Lua/h;)Lwa/J;
    .locals 6

    sget-object v2, Lua/g;->a:Lua/f;

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lta/x;->getVisibility()LCa/o;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LUa/p;->m(Lta/M;Lua/h;Lua/h;ZLCa/o;Lta/O;)Lwa/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LUa/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lwa/b;)Lwa/H;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object v1

    sget-object v2, LRa/j;->t:LRa/b;

    invoke-static {v1, v2}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Lua/g;->a:Lua/f;

    sget-object v12, Lta/z;->FINAL:Lta/z;

    sget-object v13, Lta/p;->e:LCa/o;

    sget-object v9, Lqa/o;->b:LRa/g;

    sget-object v14, Lta/c;->SYNTHESIZED:Lta/c;

    invoke-interface/range {p0 .. p0}, Lta/m;->i()Lta/O;

    move-result-object v11

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object v6, v12

    move-object v7, v13

    move-object v10, v14

    invoke-static/range {v5 .. v11}, Lwa/H;->W1(Lta/f;Lta/z;LCa/o;ZLRa/g;Lta/c;Lta/O;)Lwa/H;

    move-result-object v15

    new-instance v11, Lwa/I;

    invoke-interface/range {p0 .. p0}, Lta/m;->i()Lta/O;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v2, v11

    move-object v3, v15

    move-object v5, v12

    move-object v6, v13

    move-object v13, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lwa/I;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/I;Lta/O;)V

    invoke-virtual {v15, v13, v0, v0, v0}, Lwa/H;->Z1(Lwa/I;Lwa/J;Lwa/q;Lwa/q;)V

    sget-object v0, Lib/H;->U:Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib/H;->V:Lib/H;

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v1

    new-instance v2, Lib/F;

    invoke-virtual/range {p0 .. p0}, Lwa/b;->p()Lib/A;

    move-result-object v3

    invoke-direct {v2, v3}, Lib/F;-><init>(Lib/w;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "attributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constructor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v15

    invoke-virtual/range {v15 .. v20}, Lwa/H;->c2(Lib/w;Ljava/util/List;Lwa/t;Lwa/t;Ljava/util/List;)V

    invoke-virtual {v0}, Lwa/H;->getReturnType()Lib/w;

    move-result-object v1

    invoke-virtual {v13, v1}, Lwa/I;->Y1(Lib/w;)V

    return-object v0

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, LUa/p;->a(I)V

    throw v0
.end method

.method public static i(Lwa/b;)Lwa/K;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lua/g;->a:Lua/f;

    sget-object v0, Lqa/o;->c:LRa/g;

    sget-object v1, Lta/c;->SYNTHESIZED:Lta/c;

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lwa/K;->g2(Lta/f;LRa/g;Lta/c;Lta/O;)Lwa/K;

    move-result-object v12

    new-instance v13, Lwa/Q;

    const-string v0, "value"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v5

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v0

    invoke-virtual {v0}, Lqa/h;->u()Lib/A;

    move-result-object v6

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lwa/Q;-><init>(Lta/b;Lwa/Q;ILua/h;LRa/g;Lib/w;ZZZLib/w;Lta/O;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lwa/b;->p()Lib/A;

    move-result-object v11

    sget-object p0, Lta/z;->FINAL:Lta/z;

    sget-object v13, Lta/p;->e:LCa/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, Lwa/K;->i2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)Lwa/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LUa/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lwa/b;)Lwa/K;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lqa/o;->a:LRa/g;

    sget-object v1, Lta/c;->SYNTHESIZED:Lta/c;

    invoke-interface {p0}, Lta/m;->i()Lta/O;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lwa/K;->g2(Lta/f;LRa/g;Lta/c;Lta/O;)Lwa/K;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v0

    sget-object v1, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {p0}, Lwa/b;->p()Lib/A;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lqa/h;->h(Lib/d0;Lib/c0;)Lib/A;

    move-result-object v9

    sget-object v10, Lta/z;->FINAL:Lta/z;

    sget-object v11, Lta/p;->e:LCa/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Lwa/K;->i2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)Lwa/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LUa/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lta/b;Lib/w;Lua/h;)Lwa/t;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/t;

    new-instance v1, Lcb/b;

    invoke-direct {v1, p0, p1}, Lcb/b;-><init>(Lta/b;Lib/w;)V

    invoke-direct {v0, p0, v1, p2}, Lwa/t;-><init>(Lta/l;LK0/p;Lua/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Lta/M;Lua/h;ZLta/O;)Lwa/I;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lwa/I;

    invoke-interface {p0}, Lta/x;->n()Lta/z;

    move-result-object v4

    invoke-interface {p0}, Lta/x;->getVisibility()LCa/o;

    move-result-object v5

    sget-object v9, Lta/c;->DECLARATION:Lta/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lwa/I;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/I;Lta/O;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LUa/p;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LUa/p;->a(I)V

    throw v0
.end method

.method public static m(Lta/M;Lua/h;Lua/h;ZLCa/o;Lta/O;)Lwa/J;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lwa/J;

    invoke-interface {p0}, Lta/x;->n()Lta/z;

    move-result-object v5

    sget-object v10, Lta/c;->DECLARATION:Lta/c;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lwa/J;-><init>(Lta/M;Lua/h;Lta/z;LCa/o;ZZZLta/c;Lwa/J;Lta/O;)V

    invoke-interface {p0}, Lta/U;->getType()Lib/w;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lwa/J;->X1(Lwa/J;Lib/w;Lua/h;)Lwa/Q;

    move-result-object v0

    iput-object v0, v1, Lwa/J;->f0:Lwa/Q;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, LUa/p;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LUa/p;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, LUa/p;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, LUa/p;->a(I)V

    throw v1
.end method

.method public static n(Lta/u;)Z
    .locals 2

    invoke-interface {p0}, Lta/d;->d()Lta/c;

    move-result-object v0

    sget-object v1, Lta/c;->SYNTHESIZED:Lta/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    sget v0, LUa/d;->a:I

    sget-object v0, Lta/g;->ENUM_CLASS:Lta/g;

    invoke-static {p0, v0}, LUa/d;->n(Lta/l;Lta/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lfa/k;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lrb/g;

    invoke-direct {p0}, Lrb/g;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrb/g;

    invoke-direct {v3}, Lrb/g;-><init>()V

    new-instance v4, LO/B;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1, v4}, LUa/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lfa/k;Lfa/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lrb/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LUa/o;->s(Ljava/util/Collection;Lfa/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lta/b;

    invoke-static {v5, v7}, LUa/o;->k(Lta/b;Lta/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lrb/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lrb/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lta/d;)V
.end method

.method public abstract d(Lta/d;Lta/d;)V
.end method

.method public p(Lta/d;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lta/d;->R0(Ljava/util/Collection;)V

    return-void
.end method
