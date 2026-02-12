.class public final Le0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le0/l1;->T:I

    iput-object p1, p0, Le0/l1;->U:Ljava/lang/Object;

    iput-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    iput-object p3, p0, Le0/l1;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Lyb/i;Lfa/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/l1;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l1;->U:Ljava/lang/Object;

    iput-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p3, LY9/i;

    iput-object p3, p0, Le0/l1;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lyb/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/l1;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l1;->V:Ljava/lang/Object;

    iput-object p2, p0, Le0/l1;->W:Ljava/lang/Object;

    iput-object p3, p0, Le0/l1;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/i;LW9/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le0/l1;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, LAb/a;->k(LW9/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Le0/l1;->U:Ljava/lang/Object;

    .line 7
    new-instance p2, Lzb/B;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lzb/B;-><init>(Lyb/i;LW9/d;)V

    iput-object p2, p0, Le0/l1;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;LW9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Le0/k1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0/k1;

    iget v1, v0, Le0/k1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/k1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/k1;

    invoke-direct {v0, p0, p2}, Le0/k1;-><init>(Le0/l1;LW9/d;)V

    :goto_0
    iget-object p2, v0, Le0/k1;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le0/k1;->X:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le0/k1;->U:Ljava/util/Map;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v0, Le0/k1;->T:Le0/l1;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Le0/l1;->U:Ljava/lang/Object;

    invoke-static {p2, p1}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast v2, Le0/r1;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v5, p0, Le0/l1;->W:Ljava/lang/Object;

    check-cast v5, LP/k;

    iput-object p0, v0, Le0/k1;->T:Le0/l1;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Le0/k1;->U:Ljava/util/Map;

    iput v4, v0, Le0/k1;->X:I

    invoke-virtual {v2, p2, v5, v0}, Le0/r1;->a(FLP/k;LW9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p2, Le0/r1;

    iget-object p2, p2, Le0/r1;->f:Lj0/X;

    invoke-virtual {p2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p0, Le0/r1;

    if-nez p1, :cond_6

    iget-object p1, p0, Le0/r1;->b:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Le0/r1;->d(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_7
    :try_start_2
    const/4 p2, 0x0

    sget-object p2, Ly9/Xqc/zilWYfQP;->nSpl:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast v0, Le0/r1;

    iget-object v0, v0, Le0/r1;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p0, Le0/r1;

    if-nez p1, :cond_a

    iget-object p1, p0, Le0/r1;->b:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Le0/r1;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/l1;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast v0, LW9/i;

    iget-object v1, p0, Le0/l1;->U:Ljava/lang/Object;

    iget-object p0, p0, Le0/l1;->W:Ljava/lang/Object;

    check-cast p0, Lzb/B;

    invoke-static {v0, p1, v1, p0, p2}, Lzb/b;->a(LW9/i;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p2, Lyb/v;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lyb/v;

    iget v1, v0, Lyb/v;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/v;->V:I

    goto :goto_1

    :cond_1
    new-instance v0, Lyb/v;

    invoke-direct {v0, p0, p2}, Lyb/v;-><init>(Le0/l1;LW9/d;)V

    :goto_1
    iget-object p2, v0, Lyb/v;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/v;->V:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/u;

    iget v2, p2, Lkotlin/jvm/internal/u;->T:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/u;->T:I

    iget-object p2, p0, Le0/l1;->W:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    if-ge v2, v4, :cond_6

    iput v4, v0, Lyb/v;->V:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_6
    iput v5, v0, Lyb/v;->V:I

    iget-object p0, p0, Le0/l1;->U:Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lyb/W;->c(Lyb/i;Ljava/lang/Object;Ljava/lang/Object;LY9/c;)LX9/a;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lyb/s;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lyb/s;

    iget v1, v0, Lyb/s;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/s;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lyb/s;

    invoke-direct {v0, p0, p2}, Lyb/s;-><init>(Le0/l1;LW9/d;)V

    :goto_5
    iget-object p2, v0, Lyb/s;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/s;->X:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p1, v0, Lyb/s;->U:Ljava/lang/Object;

    iget-object p0, v0, Lyb/s;->T:Le0/l1;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/l1;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->T:Z

    if-eqz p2, :cond_d

    iput v6, v0, Lyb/s;->X:I

    iget-object p0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p0, Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    iput-object p0, v0, Lyb/s;->T:Le0/l1;

    iput-object p1, v0, Lyb/s;->U:Ljava/lang/Object;

    iput v5, v0, Lyb/s;->X:I

    iget-object p2, p0, Le0/l1;->W:Ljava/lang/Object;

    check-cast p2, LY9/i;

    invoke-interface {p2, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Le0/l1;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-boolean v6, p2, Lkotlin/jvm/internal/s;->T:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lyb/s;->T:Le0/l1;

    iput-object p2, v0, Lyb/s;->U:Ljava/lang/Object;

    iput v4, v0, Lyb/s;->X:I

    iget-object p0, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p0, Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lyb/e;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lyb/e;

    iget v1, v0, Lyb/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/e;->V:I

    goto :goto_a

    :cond_f
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0, p2}, Lyb/e;-><init>(Le0/l1;LW9/d;)V

    :goto_a
    iget-object p2, v0, Lyb/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/e;->V:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/l1;->U:Ljava/lang/Object;

    check-cast p2, Lyb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Le0/l1;->V:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object v2, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object v5, Lzb/b;->b:LAb/s;

    if-eq v2, v5, :cond_13

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v1, v3

    goto :goto_d

    :cond_13
    :goto_c
    iput-object p1, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    iput v4, v0, Lyb/e;->V:I

    iget-object p0, p0, Le0/l1;->W:Ljava/lang/Object;

    check-cast p0, Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_d
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Le0/l1;->a(Ljava/util/Map;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
