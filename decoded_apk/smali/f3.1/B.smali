.class public final Lf3/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/B;->T:I

    iput-object p3, p0, Lf3/B;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lf3/B;->T:I

    iput-object p2, p0, Lf3/B;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfa/n;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf3/B;->T:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lf3/B;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lf3/B;->T:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lz3/g;

    invoke-static {v0, v2, v1}, LD/j;->a(Lz3/g;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lx4/c;

    invoke-virtual {v0, v1, v2}, Lx4/c;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lv0/o;

    check-cast v1, Lv0/m;

    const-string v3, "acc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lv0/j;

    if-eqz v3, :cond_0

    check-cast v1, Lv0/j;

    iget-object v1, v1, Lv0/j;->U:Lkotlin/jvm/internal/m;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    sget-object v3, Lv0/l;->T:Lv0/l;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lj0/p;

    invoke-interface {v1, v3, v0, v4}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/o;

    invoke-static {v0, v1}, Lv0/a;->c(Lj0/p;Lv0/o;)Lv0/o;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LT9/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v7, v0, v1, v3, v2}, Ltb/k;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LS9/j;

    invoke-direct {v2, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v2, Lka/g;

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v4}, Lka/e;-><init>(III)V

    instance-of v3, v7, Ljava/lang/String;

    const/4 v15, 0x0

    iget v6, v2, Lka/e;->V:I

    iget v5, v2, Lka/e;->U:I

    if-eqz v3, :cond_9

    if-lez v6, :cond_4

    if-le v1, v5, :cond_5

    :cond_4
    if-gez v6, :cond_f

    if-gt v5, v1, :cond_f

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v9, 0x0

    move v10, v1

    move v14, v15

    invoke-static/range {v9 .. v14}, Ltb/r;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v8

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    if-eq v1, v5, :cond_f

    add-int/2addr v1, v6

    goto :goto_0

    :cond_9
    if-lez v6, :cond_a

    if-le v1, v5, :cond_b

    :cond_a
    if-gez v6, :cond_f

    if-gt v5, v1, :cond_f

    :cond_b
    move v9, v1

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v2, 0x0

    move-object v3, v7

    move v4, v9

    move v13, v5

    move v5, v12

    move v12, v6

    move v6, v15

    invoke-static/range {v1 .. v6}, Ltb/k;->Q(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v6, v12

    move v5, v13

    goto :goto_3

    :cond_d
    move v13, v5

    move v12, v6

    move-object v11, v8

    :goto_4
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    if-eq v9, v13, :cond_f

    add-int/2addr v9, v12

    move v6, v12

    move v5, v13

    goto :goto_2

    :cond_f
    :goto_5
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_10

    iget-object v0, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LS9/j;

    iget-object v1, v2, LS9/j;->T:Ljava/lang/Object;

    invoke-direct {v8, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v8

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$$receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ltb/k;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_7
    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-static {v0, v2, v1}, Ls7/o3;->c(Lo3/s;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lt0/g;

    :goto_8
    iget-object v1, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    iget-object v3, v1, Lt0/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_9

    :cond_12
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto :goto_9

    :cond_13
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_14
    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1}, Lt0/u;->a(Lt0/u;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lsa/k;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsa/k;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lt0/u;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_14

    goto :goto_8

    :cond_17
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lj0/d;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-static {v0, v2, v1}, Ls7/f3;->d(Lo3/s;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-static {v0, v2, v1}, Ls7/f3;->c(Lo3/s;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-static {v0, v2, v1}, Ls7/b3;->c(Lo3/s;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ls0/a;

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, v2, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v5, v2, Ls0/a;->U:Ls0/i;

    if-eqz v5, :cond_19

    invoke-interface {v5, v4}, Ls0/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item can\'t be saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_e

    :cond_1d
    :goto_d
    new-instance v1, Lo3/s;

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    const-string v8, "send(Lau/gov/vic/vicroads/login/landing/LandingAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lau/gov/vic/vicroads/login/landing/LandingStoreViewModel;

    const-string v7, "send"

    const/4 v10, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ls7/F2;->c(Lo3/s;Lv0/o;Lj0/p;I)V

    :goto_e
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lk2/l;

    iget-object v1, v0, Lk2/l;->U:Lk2/v;

    check-cast v1, Lm2/e;

    iget-object v1, v1, Lm2/e;->d0:Lfa/o;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lfa/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lm2/h;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Ls7/l;->a(Lm2/h;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x9

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Ll1/t;

    invoke-virtual {v0, v1, v2}, Ll1/t;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x9

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Ll1/n;

    invoke-virtual {v0, v1, v2}, Ll1/n;->a(ILj0/p;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x39

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lj4/l;

    invoke-static {v0, v2, v1}, Lr7/R5;->a(Lj4/l;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lt0/g;

    instance-of v1, v2, Ll0/f;

    const/4 v3, 0x4

    if-eqz v1, :cond_23

    move-object v1, v2

    check-cast v1, Ll0/f;

    iget-object v1, v1, Ll0/f;->T:LM/t;

    iget-object v4, v1, LM/t;->b:[Ljava/lang/Object;

    iget-object v1, v1, LM/t;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_27

    const/4 v6, 0x0

    move v7, v6

    :goto_11
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_22

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_12
    if-ge v12, v10, :cond_21

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_20

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Lt0/y;

    if-eqz v14, :cond_26

    check-cast v13, Lt0/y;

    invoke-virtual {v13, v3}, Lt0/y;->b(I)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_13

    :cond_20
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_21
    if-ne v10, v11, :cond_27

    :cond_22
    if-eq v7, v5, :cond_27

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt0/y;

    if-eqz v5, :cond_26

    check-cast v4, Lt0/y;

    invoke-virtual {v4, v3}, Lt0/y;->b(I)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_26
    :goto_13
    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lxb/c;

    invoke-interface {v0, v2}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_14
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lt0/g;

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lj0/m0;

    iget-object v1, v0, Lj0/m0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lj0/m0;->q:Lyb/g0;

    invoke-virtual {v3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/g0;

    sget-object v4, Lj0/g0;->Idle:Lj0/g0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2f

    iget-object v3, v0, Lj0/m0;->g:LM/t;

    instance-of v4, v2, Ll0/f;

    const/4 v5, 0x1

    if-eqz v4, :cond_2c

    check-cast v2, Ll0/f;

    iget-object v2, v2, Ll0/f;->T:LM/t;

    iget-object v4, v2, LM/t;->b:[Ljava/lang/Object;

    iget-object v2, v2, LM/t;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_2e

    const/4 v7, 0x0

    move v8, v7

    :goto_15
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_16
    if-ge v13, v11, :cond_2a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_29

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    instance-of v15, v14, Lt0/y;

    if-eqz v15, :cond_28

    move-object v15, v14

    check-cast v15, Lt0/y;

    invoke-virtual {v15, v5}, Lt0/y;->b(I)Z

    move-result v15

    if-nez v15, :cond_28

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_28
    invoke-virtual {v3, v14}, LM/t;->a(Ljava/lang/Object;)Z

    :cond_29
    :goto_17
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_2a
    if-ne v11, v12, :cond_2e

    :cond_2b
    if-eq v8, v6, :cond_2e

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2c
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lt0/y;

    if-eqz v6, :cond_2d

    move-object v6, v4

    check-cast v6, Lt0/y;

    invoke-virtual {v6, v5}, Lt0/y;->b(I)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v3, v4}, LM/t;->a(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Lj0/m0;->t()Lvb/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    :goto_19
    monitor-exit v1

    if-eqz v0, :cond_30

    sget-object v1, LS9/y;->a:LS9/y;

    check-cast v0, Lvb/g;

    invoke-virtual {v0, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_30
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :goto_1a
    monitor-exit v1

    throw v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    iget-object v0, v0, Lh0/m;->e:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lb6/q;

    invoke-static {v0, v2, v1}, Lr7/n5;->c(Lb6/q;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lb6/q;

    invoke-static {v0, v2, v1}, Lr7/n5;->b(Lb6/q;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    iget-object v0, v0, Lf3/B;->U:Ljava/lang/Object;

    check-cast v0, Lb6/q;

    invoke-static {v0, v2, v1}, Lr7/S4;->b(Lb6/q;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
