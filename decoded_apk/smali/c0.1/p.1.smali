.class public final Lc0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/p;->T:I

    iput-object p2, p0, Lc0/p;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, Lc0/p;->T:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lr3/r;

    invoke-direct {v1, v4}, Lr3/r;-><init>(Z)V

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-virtual {v0, v1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    iget-object v1, v0, Ls0/a;->T:Lq2/n;

    iget-object v2, v0, Ls0/a;->W:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lq2/n;->U:Ljava/lang/Object;

    check-cast v1, Lfa/n;

    invoke-interface {v1, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v1, Lq3/c;->a:Lq3/c;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    iget-object v0, v0, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;->d:LG9/d;

    invoke-interface {v0, v1}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_1

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v3, v1, [C

    if-eqz v3, :cond_2

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v3, v1, [S

    if-eqz v3, :cond_4

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, [I

    if-eqz v3, :cond_5

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v3, v1, [F

    if-eqz v3, :cond_6

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v3, v1, [J

    if-eqz v3, :cond_7

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v3, v1, [D

    if-eqz v3, :cond_8

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1

    :cond_8
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lna/p0;

    iget-object v0, v0, Lna/p0;->T:Lta/S;

    invoke-interface {v0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    new-instance v3, Lna/n0;

    invoke-direct {v3, v2, v6}, Lna/n0;-><init>(Lib/w;Lfa/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v1

    :pswitch_4
    new-instance v1, Lna/K;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lna/L;

    invoke-direct {v1, v0}, Lna/K;-><init>(Lna/L;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lna/I;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lna/J;

    invoke-direct {v1, v0}, Lna/I;-><init>(Lna/J;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lna/G;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lna/H;

    invoke-direct {v1, v0}, Lna/G;-><init>(Lna/H;)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lna/D;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lna/r0;->a(Ljava/lang/Class;)Lya/e;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Ll1/t;

    invoke-static {v0}, Ll1/t;->h(Ll1/t;)LN0/p;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ll1/t;->getPopupContentSize-bOM6tXw()Li1/i;

    move-result-object v0

    if-eqz v0, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lk2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2/B;

    iget-object v2, v0, Lk2/A;->a:Landroid/content/Context;

    iget-object v0, v0, Lk2/A;->v:Lk2/O;

    invoke-direct {v1, v2, v0}, Lk2/B;-><init>(Landroid/content/Context;Lk2/O;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lk1/k;

    invoke-virtual {v0}, Lk1/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Ljb/i;

    iget-object v0, v0, Ljb/i;->b:Lfa/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_d
    return-object v6

    :pswitch_c
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lj0/m0;

    iget-object v1, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lj0/m0;->t()Lvb/f;

    move-result-object v2

    iget-object v3, v0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/g0;

    sget-object v4, Lj0/g0;->ShuttingDown:Lj0/g0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_f

    monitor-exit v1

    if-eqz v2, :cond_e

    sget-object v0, LS9/y;->a:LS9/y;

    check-cast v2, Lvb/g;

    invoke-virtual {v2, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_f
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lj0/m0;->d:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_d
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lj0/a0;

    iget-object v1, v0, Lj0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LM/p;

    invoke-direct {v2, v1}, LM/p;-><init>(I)V

    iget-object v0, v0, Lj0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/K;

    iget-object v8, v7, Lj0/K;->b:Ljava/lang/Object;

    iget v9, v7, Lj0/K;->a:I

    if-eqz v8, :cond_10

    new-instance v8, Lj0/J;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, Lj0/K;->b:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Lj0/J;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v2, v8}, LM/p;->d(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    move v10, v4

    :goto_5
    if-eqz v10, :cond_12

    move-object v11, v6

    goto :goto_6

    :cond_12
    iget-object v11, v2, LM/p;->c:[Ljava/lang/Object;

    aget-object v11, v11, v9

    :goto_6
    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/A;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    goto :goto_7

    :cond_14
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    if-eqz v10, :cond_15

    not-int v9, v9

    iget-object v10, v2, LM/p;->b:[Ljava/lang/Object;

    aput-object v8, v10, v9

    iget-object v8, v2, LM/p;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    goto :goto_8

    :cond_15
    iget-object v8, v2, LM/p;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    :goto_8
    add-int/2addr v3, v5

    goto :goto_3

    :cond_16
    new-instance v0, Lj0/T;

    invoke-direct {v0, v2}, Lj0/T;-><init>(LM/p;)V

    return-object v0

    :pswitch_e
    sget-object v1, Lkb/j;->CANNOT_COMPUTE_ERASED_BOUND:Lkb/j;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lib/F;

    iget-object v0, v0, Lib/F;->b:Ljava/lang/Object;

    check-cast v0, Lta/S;

    invoke-static {v0}, Lib/c;->s(Lta/S;)Lib/w;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Lib/f;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lib/h;

    invoke-virtual {v0}, Lib/h;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lib/f;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Li0/a;

    iget-object v1, v0, Li0/a;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Li0/a;->a0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lgb/u;

    iget-object v1, v0, Lgb/u;->d0:LC5/Y0;

    iget-object v2, v1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v2, Leb/k;

    iget-object v2, v2, Leb/k;->e:Leb/b;

    iget-object v0, v0, Lgb/u;->e0:LMa/W;

    iget-object v1, v1, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v1, LOa/f;

    invoke-interface {v2, v0, v1}, Leb/e;->i(LMa/W;LOa/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lgb/p;

    invoke-virtual {v0}, Lgb/p;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lgb/p;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lgb/p;->c:Lgb/o;

    iget-object v0, v0, Lgb/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_9
    return-object v6

    :pswitch_14
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, LC5/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Lgb/i;

    iget-object v2, v0, Lgb/i;->g0:LGa/h;

    invoke-virtual {v2}, Lib/h;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/w;

    invoke-virtual {v3}, Lib/w;->l1()Lbb/n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v6, v4}, Landroid/support/v4/media/session/a;->a(Lbb/p;Lbb/f;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/l;

    instance-of v5, v4, Lwa/K;

    if-nez v5, :cond_1a

    instance-of v5, v4, Lta/M;

    if-eqz v5, :cond_19

    :cond_1a
    invoke-interface {v4}, Lta/l;->getName()LRa/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lgb/i;->X:LMa/j;

    iget-object v3, v2, LMa/j;->j0:Ljava/util/List;

    const-string v4, "classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lgb/i;->e0:LC5/Y0;

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/y;

    iget-object v5, v5, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v5, LOa/f;

    iget v4, v4, LMa/y;->Y:I

    invoke-static {v5, v4}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v0, v2, LMa/j;->k0:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/G;

    iget-object v3, v5, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v3, LOa/f;

    iget v2, v2, LMa/G;->Y:I

    invoke-static {v3, v2}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v1, v1}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lfc/e;

    iget-object v3, v0, Lfc/e;->c:Ljava/lang/ClassLoader;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "list(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v0, Lfc/e;->d:Lec/m;

    const-string v13, "toString(...)"

    if-eqz v11, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URL;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    const-string v15, "file"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    move-object v13, v6

    goto :goto_e

    :cond_1f
    sget-object v14, Lec/w;->U:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v11

    new-instance v13, LS9/j;

    invoke-direct {v13, v12, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v13, :cond_1e

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "jar:file:"

    invoke-static {v0, v8, v4}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_21

    :goto_10
    move-object/from16 p0, v7

    move-object/from16 v18, v10

    goto/16 :goto_22

    :cond_21
    const/4 v8, 0x6

    const-string v9, "!"

    invoke-static {v0, v8, v9}, Ltb/k;->M(Ljava/lang/String;ILjava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_22

    goto :goto_10

    :cond_22
    sget-object v9, Lec/w;->U:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "substring(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v8

    const-string v0, "not a zip: size="

    invoke-virtual {v12, v8}, Lec/m;->a(Lec/w;)Lec/r;

    move-result-object v9

    :try_start_2
    invoke-virtual {v9}, Lec/r;->f()J

    move-result-wide v14

    const/16 v11, 0x16

    move-object/from16 p0, v7

    int-to-long v6, v11

    sub-long/2addr v14, v6

    cmp-long v6, v14, v1

    if-ltz v6, :cond_32

    const-wide/32 v6, 0x10000

    sub-long v6, v14, v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_11
    invoke-virtual {v9, v14, v15}, Lec/r;->h(J)Lec/l;

    move-result-object v0

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v11}, Lec/y;->u()I

    move-result v0

    const v4, 0x6054b50

    if-ne v0, v4, :cond_30

    invoke-virtual {v11}, Lec/y;->B()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v11}, Lec/y;->B()S

    move-result v6

    and-int/2addr v6, v4

    invoke-virtual {v11}, Lec/y;->B()S

    move-result v7

    and-int/2addr v7, v4

    int-to-long v1, v7

    invoke-virtual {v11}, Lec/y;->B()S

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    and-int/2addr v7, v4

    int-to-long v4, v7

    cmp-long v4, v1, v4

    const-string v5, "unsupported zip: spanned"

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    if-nez v6, :cond_2f

    const-wide/16 v6, 0x4

    :try_start_4
    invoke-virtual {v11, v6, v7}, Lec/y;->r(J)V

    invoke-virtual {v11}, Lec/y;->u()I

    move-result v0

    int-to-long v6, v0

    const-wide v17, 0xffffffffL

    and-long v19, v6, v17

    invoke-virtual {v11}, Lec/y;->B()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    new-instance v4, LC/o;

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LC/o;-><init>(JJI)V

    int-to-long v1, v0

    invoke-virtual {v11, v1, v2}, Lec/y;->D(J)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-virtual {v11}, Lec/y;->close()V

    const/16 v1, 0x14

    int-to-long v1, v1

    sub-long/2addr v14, v1

    const-wide/16 v1, 0x0

    cmp-long v6, v14, v1

    if-lez v6, :cond_29

    invoke-virtual {v9, v14, v15}, Lec/r;->h(J)Lec/l;

    move-result-object v1

    invoke-static {v1}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v1}, Lec/y;->u()I

    move-result v2

    const v6, 0x7064b50

    if-ne v2, v6, :cond_27

    invoke-virtual {v1}, Lec/y;->u()I

    move-result v2

    invoke-virtual {v1}, Lec/y;->x()J

    move-result-wide v6

    invoke-virtual {v1}, Lec/y;->u()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_26

    if-nez v2, :cond_26

    invoke-virtual {v9, v6, v7}, Lec/r;->h(J)Lec/l;

    move-result-object v2

    invoke-static {v2}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lec/y;->u()I

    move-result v6

    const v7, 0x6064b50

    if-ne v6, v7, :cond_24

    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7}, Lec/y;->r(J)V

    invoke-virtual {v2}, Lec/y;->u()I

    move-result v6

    invoke-virtual {v2}, Lec/y;->u()I

    move-result v7

    invoke-virtual {v2}, Lec/y;->x()J

    move-result-wide v23

    invoke-virtual {v2}, Lec/y;->x()J

    move-result-wide v14

    cmp-long v11, v23, v14

    if-nez v11, :cond_23

    if-nez v6, :cond_23

    if-nez v7, :cond_23

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6}, Lec/y;->r(J)V

    invoke-virtual {v2}, Lec/y;->x()J

    move-result-wide v25

    new-instance v5, LC/o;

    move-object/from16 v22, v5

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LC/o;-><init>(JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Lec/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    goto :goto_12

    :catchall_1
    move-exception v0

    :goto_12
    move-object v4, v5

    goto :goto_16

    :cond_23
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    move-object v5, v0

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad zip: expected "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " but was "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_13

    :goto_14
    :try_start_a
    invoke-virtual {v2}, Lec/y;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v5, v2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v5

    :goto_16
    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_27
    :goto_17
    :try_start_c
    invoke-virtual {v1}, Lec/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v0, 0x0

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1a

    :goto_18
    :try_start_d
    invoke-virtual {v1}, Lec/y;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-static {v2, v1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    move-object v0, v2

    :goto_1a
    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_29
    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v4, LC/o;->c:J

    invoke-virtual {v9, v5, v6}, Lec/r;->h(J)Lec/l;

    move-result-object v0

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-wide v5, v4, LC/o;->b:J

    const-wide/16 v14, 0x0

    :goto_1c
    cmp-long v0, v14, v5

    if-gez v0, :cond_2c

    invoke-static {v2}, Lfc/b;->d(Lec/y;)Lfc/f;

    move-result-object v0

    move-wide/from16 v16, v5

    iget-wide v5, v0, Lfc/f;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v18, v10

    :try_start_10
    iget-wide v10, v4, LC/o;->c:J

    cmp-long v5, v5, v10

    if-gez v5, :cond_2b

    sget-object v5, Lfc/e;->f:Lec/w;

    iget-object v5, v0, Lfc/f;->a:Lec/w;

    invoke-static {v5}, Lu9/a;->j(Lec/w;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_8
    move-exception v0

    :goto_1d
    move-object v4, v0

    goto :goto_1f

    :cond_2a
    :goto_1e
    const-wide/16 v5, 0x1

    add-long/2addr v14, v5

    move-wide/from16 v5, v16

    move-object/from16 v10, v18

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v4, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_9
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_1d

    :cond_2c
    move-object/from16 v18, v10

    :try_start_11
    invoke-virtual {v2}, Lec/y;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v0, 0x0

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_21

    :goto_1f
    :try_start_12
    invoke-virtual {v2}, Lec/y;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-static {v4, v2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    move-object v0, v4

    :goto_21
    if-nez v0, :cond_2e

    invoke-static {v1}, Lfc/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lec/H;

    invoke-direct {v1, v8, v12, v0}, Lec/H;-><init>(Lec/w;Lec/m;Ljava/util/LinkedHashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v9}, Lec/r;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    new-instance v0, LS9/j;

    sget-object v2, Lfc/e;->f:Lec/w;

    invoke-direct {v0, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    :goto_22
    if-eqz v6, :cond_2d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v7, p0

    move-object/from16 v10, v18

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_2e
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_2f
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_30
    move-object/from16 v18, v10

    :try_start_17
    invoke-virtual {v11}, Lec/y;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v14, v0

    cmp-long v0, v14, v6

    if-ltz v0, :cond_31

    move-object/from16 v10, v18

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    invoke-virtual {v11}, Lec/y;->close()V

    throw v0

    :cond_32
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lec/r;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_24
    if-eqz v9, :cond_33

    :try_start_18
    invoke-virtual {v9}, Lec/r;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_25

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    throw v1

    :cond_34
    move-object v1, v10

    invoke-static {v1, v3}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v1, Lf3/f;->a:Lf3/f;

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    invoke-virtual {v0, v1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lfb/c;

    iget-object v0, v0, Lfb/c;->b0:LC5/Q0;

    iget-object v0, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LRa/b;

    iget-object v5, v4, LRa/b;->b:LRa/c;

    invoke-virtual {v5}, LRa/c;->e()LRa/c;

    move-result-object v5

    invoke-virtual {v5}, LRa/c;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Leb/i;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/b;

    invoke-virtual {v2}, LRa/b;->i()LRa/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    return-object v0

    :pswitch_18
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Le0/r1;

    iget-object v0, v0, Le0/r1;->h:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Le0/j0;

    iget-object v1, v0, Le0/j0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Le0/j0;->b:Ljava/util/ArrayList;

    new-instance v2, Le0/y;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Le0/y;-><init>(II)V

    invoke-static {v1, v2}, LT9/u;->r(Ljava/util/List;Lfa/k;)V

    iget-object v0, v0, Le0/j0;->c:Lj0/f0;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lj0/f0;->b:Lj0/t;

    if-eqz v1, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj0/t;->q(Lj0/f0;Ljava/lang/Object;)Lj0/I;

    :cond_38
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1a
    new-instance v1, Le9/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Lf9/j;->i:J

    iput-wide v2, v1, Le9/d;->a:J

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Ld3/b;

    iget-wide v2, v0, Ld3/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_39

    iput-wide v2, v1, Le9/d;->a:J

    new-instance v0, Le9/e;

    invoke-direct {v0, v1}, Le9/e;-><init>(Le9/d;)V

    return-object v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    new-instance v1, Lc0/w0;

    const/4 v2, 0x0

    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, LR/Y;

    invoke-direct {v1, v0, v2}, Lc0/w0;-><init>(LR/Y;F)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lc0/p;->U:Ljava/lang/Object;

    check-cast v0, Lc0/y0;

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
