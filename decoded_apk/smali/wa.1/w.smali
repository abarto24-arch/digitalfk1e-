.class public final Lwa/w;
.super Lwa/x;
.source "SourceFile"


# instance fields
.field public final T:Lwa/x;

.field public final U:Lib/X;

.field public V:Lib/X;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Lib/k;


# direct methods
.method public constructor <init>(Lwa/x;Lib/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/w;->T:Lwa/x;

    iput-object p2, p0, Lwa/w;->U:Lib/X;

    return-void
.end method

.method public static synthetic g(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const/4 v10, 0x0

    sget-object v10, Ll9/WG/tsXWJEGdFVmxz;->MkIErpEWokm:Ljava/lang/String;

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final E0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->E0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/x;->J0()Z

    move-result p0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 6

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {v0}, Lta/i;->Q()Lib/M;

    move-result-object v0

    iget-object v1, p0, Lwa/w;->U:Lib/X;

    iget-object v1, v1, Lib/X;->a:Lib/S;

    invoke-virtual {v1}, Lib/S;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lwa/w;->g(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lwa/w;->Y:Lib/k;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object v1

    invoke-interface {v0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/w;

    sget-object v5, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v1, v4, v5}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lib/k;

    iget-object v1, p0, Lwa/w;->W:Ljava/util/ArrayList;

    sget-object v4, Lhb/l;->e:Lhb/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lib/k;-><init>(Lwa/x;Ljava/util/List;Ljava/util/Collection;Lhb/l;)V

    iput-object v0, p0, Lwa/w;->Y:Lib/k;

    :cond_3
    iget-object p0, p0, Lwa/w;->Y:Lib/k;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lwa/w;->g(I)V

    throw v2
.end method

.method public final V0()Lbb/n;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->V0()Lbb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->W()Z

    move-result p0

    return p0
.end method

.method public final W0()Lta/T;
    .locals 7

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {v0}, Lta/f;->W0()Lta/T;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lta/v;

    iget-object v2, p0, Lwa/w;->U:Lib/X;

    if-eqz v1, :cond_3

    new-instance v1, Lta/v;

    check-cast v0, Lta/v;

    iget-object v3, v0, Lta/v;->b:Llb/e;

    check-cast v3, Lib/A;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lib/X;->a:Lib/S;

    invoke-virtual {v2}, Lib/S;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object p0

    sget-object v2, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {p0, v3, v2}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lib/A;

    :cond_2
    :goto_0
    iget-object p0, v0, Lta/v;->a:LRa/g;

    invoke-direct {v1, p0, v3}, Lta/v;-><init>(LRa/g;Llb/e;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lta/B;

    if-eqz v1, :cond_7

    check-cast v0, Lta/B;

    iget-object v0, v0, Lta/B;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/j;

    iget-object v4, v3, LS9/j;->T:Ljava/lang/Object;

    check-cast v4, LRa/g;

    iget-object v3, v3, LS9/j;->U:Ljava/lang/Object;

    check-cast v3, Llb/e;

    check-cast v3, Lib/A;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lib/X;->a:Lib/S;

    invoke-virtual {v5}, Lib/S;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object v5

    sget-object v6, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v5, v3, v6}, Lib/X;->i(Lib/w;Lib/d0;)Lib/w;

    move-result-object v3

    check-cast v3, Lib/A;

    :cond_5
    :goto_2
    new-instance v5, LS9/j;

    invoke-direct {v5, v4, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lta/B;

    invoke-direct {p0, v1}, Lta/B;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a()Lta/f;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->a()Lta/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1()Lwa/h;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->a1()Lwa/h;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {v0}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/h;

    move-object v3, v2

    check-cast v3, Lwa/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lib/X;->b:Lib/X;

    invoke-virtual {v3, v4}, Lwa/s;->b2(Lib/X;)Lwa/r;

    move-result-object v4

    invoke-virtual {v2}, Lwa/h;->i2()Lwa/h;

    move-result-object v2

    iput-object v2, v4, Lwa/r;->X:Lta/u;

    invoke-virtual {v3}, Lwa/s;->n()Lta/z;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwa/r;->K(Lta/z;)Lta/t;

    invoke-virtual {v3}, Lwa/s;->getVisibility()LCa/o;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwa/r;->U(LCa/o;)Lta/t;

    invoke-virtual {v3}, Lwa/s;->d()Lta/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwa/r;->T(Lta/c;)Lta/t;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lwa/r;->f0:Z

    iget-object v2, v4, Lwa/r;->q0:Lwa/s;

    invoke-virtual {v2, v4}, Lwa/s;->Y1(Lwa/r;)Lwa/s;

    move-result-object v2

    check-cast v2, Lwa/h;

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwa/h;->l2(Lib/X;)Lwa/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b1()Lbb/n;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->b1()Lbb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lib/S;Ljb/f;)Lbb/n;
    .locals 1

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-virtual {v0, p1, p2}, Lwa/x;->c(Lib/S;Ljb/f;)Lbb/n;

    move-result-object p1

    iget-object p2, p0, Lwa/w;->U:Lib/X;

    iget-object p2, p2, Lib/X;->a:Lib/S;

    invoke-virtual {p2}, Lib/S;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lbb/s;

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lbb/s;-><init>(Lbb/n;Lib/X;)V

    return-object p2
.end method

.method public final d()Lta/g;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->d()Lta/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lib/X;)Lta/m;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lib/X;->a:Lib/S;

    invoke-virtual {v0}, Lib/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/w;

    invoke-virtual {p1}, Lib/X;->f()Lib/S;

    move-result-object p1

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object v1

    invoke-virtual {v1}, Lib/X;->f()Lib/S;

    move-result-object v1

    invoke-static {p1, v1}, Lib/X;->e(Lib/S;Lib/S;)Lib/X;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwa/w;-><init>(Lwa/x;Lib/X;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 1

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-virtual {v0, p1}, Lwa/x;->f(Ljb/f;)Lbb/n;

    move-result-object p1

    iget-object v0, p0, Lwa/w;->U:Lib/X;

    iget-object v0, v0, Lib/X;->a:Lib/S;

    invoke-virtual {v0}, Lib/S;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lbb/s;

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lbb/s;-><init>(Lbb/n;Lib/X;)V

    return-object v0
.end method

.method public final g1()Lbb/n;
    .locals 1

    iget-object v0, p0, Lwa/w;->T:Lwa/x;

    invoke-static {v0}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object v0

    invoke-static {v0}, LYa/e;->i(Lta/A;)V

    sget-object v0, Ljb/f;->a:Ljb/f;

    invoke-virtual {p0, v0}, Lwa/w;->f(Ljb/f;)Lbb/n;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()LRa/g;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LCa/o;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->getVisibility()LCa/o;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lib/X;
    .locals 4

    iget-object v0, p0, Lwa/w;->V:Lib/X;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwa/w;->U:Lib/X;

    iget-object v1, v0, Lib/X;->a:Lib/S;

    invoke-virtual {v1}, Lib/S;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lwa/w;->V:Lib/X;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lwa/w;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lib/X;->f()Lib/S;

    move-result-object v0

    iget-object v2, p0, Lwa/w;->W:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lib/c;->v(Ljava/util/List;Lib/S;Lta/l;Ljava/util/ArrayList;)Lib/X;

    move-result-object v0

    iput-object v0, p0, Lwa/w;->V:Lib/X;

    iget-object v0, p0, Lwa/w;->W:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lta/S;

    invoke-interface {v3}, Lta/S;->r0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lwa/w;->X:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lwa/w;->V:Lib/X;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    sget-object p0, Lta/O;->Q:Lta/P;

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/x;->i1()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/x;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final n()Lta/z;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->n()Lta/z;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->n0()Z

    move-result p0

    return p0
.end method

.method public final n1()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lib/A;
    .locals 4

    invoke-virtual {p0}, Lwa/w;->Q()Lib/M;

    move-result-object v0

    invoke-interface {v0}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lib/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lwa/w;->getAnnotations()Lua/h;

    move-result-object v1

    invoke-interface {v1}, Lua/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lib/H;->U:Lc0/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib/H;->V:Lib/H;

    goto :goto_0

    :cond_0
    sget-object v2, Lib/H;->U:Lc0/A0;

    new-instance v3, Lib/i;

    invoke-direct {v3, v1}, Lib/i;-><init>(Lua/h;)V

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc0/A0;->x(Ljava/util/List;)Lib/H;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lwa/w;->Q()Lib/M;

    move-result-object v2

    invoke-virtual {p0}, Lwa/w;->g1()Lbb/n;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lib/e;->s(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/j;->r()Z

    move-result p0

    return p0
.end method

.method public final t1(Lta/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lta/n;->s(Lwa/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1()Z
    .locals 0

    iget-object p0, p0, Lwa/w;->T:Lwa/x;

    invoke-interface {p0}, Lta/f;->w1()Z

    move-result p0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lwa/w;->h()Lib/X;

    iget-object p0, p0, Lwa/w;->X:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lwa/w;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y1()Lwa/t;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final z(Lib/S;)Lbb/n;
    .locals 1

    invoke-static {p0}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object v0

    invoke-static {v0}, LYa/e;->i(Lta/A;)V

    sget-object v0, Ljb/f;->a:Ljb/f;

    invoke-virtual {p0, p1, v0}, Lwa/w;->c(Lib/S;Ljb/f;)Lbb/n;

    move-result-object p0

    return-object p0
.end method
