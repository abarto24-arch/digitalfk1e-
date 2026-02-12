.class public final LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Lyb/i;I)V
    .locals 0

    iput p2, p0, LA4/n;->T:I

    iput-object p1, p0, LA4/n;->U:Lyb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/h;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyb/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/C;

    iget v1, v0, Lyb/C;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/C;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/C;

    invoke-direct {v0, p0, p2}, Lyb/C;-><init>(LA4/n;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lyb/C;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lyb/C;->V:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v4, v0, Lyb/C;->V:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    instance-of p2, p0, Lyb/i0;

    if-nez p2, :cond_5

    invoke-interface {p1, p0, v0}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    check-cast p0, Lyb/i0;

    iget-object p0, p0, Lyb/i0;->T:Ljava/lang/Throwable;

    throw p0
.end method

.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA4/n;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb/h;

    invoke-virtual {p0, p1, p2}, LA4/n;->a(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lx3/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3/s;

    iget v1, v0, Lx3/s;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3/s;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/s;

    invoke-direct {v0, p0, p2}, Lx3/s;-><init>(LA4/n;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lx3/s;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lx3/s;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_3

    iput v3, v0, Lx3/s;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lu3/k;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lu3/k;

    iget v1, v0, Lu3/k;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lu3/k;->U:I

    goto :goto_3

    :cond_4
    new-instance v0, Lu3/k;

    invoke-direct {v0, p0, p2}, Lu3/k;-><init>(LA4/n;LW9/d;)V

    :goto_3
    iget-object p2, v0, Lu3/k;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lu3/k;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_7

    iput v3, v0, Lu3/k;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lm2/k;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lm2/k;

    iget v1, v0, Lm2/k;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/k;->U:I

    goto :goto_6

    :cond_8
    new-instance v0, Lm2/k;

    invoke-direct {v0, p0, p2}, Lm2/k;-><init>(LA4/n;LW9/d;)V

    :goto_6
    iget-object p2, v0, Lm2/k;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lm2/k;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk2/l;

    iget-object v4, v4, Lk2/l;->U:Lk2/v;

    iget-object v4, v4, Lk2/v;->T:Ljava/lang/String;

    const-string v5, "composable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput v3, v0, Lm2/k;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p2, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_9
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lh4/i;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lh4/i;

    iget v1, v0, Lh4/i;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/i;->U:I

    goto :goto_a

    :cond_e
    new-instance v0, Lh4/i;

    invoke-direct {v0, p0, p2}, Lh4/i;-><init>(LA4/n;LW9/d;)V

    :goto_a
    iget-object p2, v0, Lh4/i;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh4/i;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_11

    iput v3, v0, Lh4/i;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_c
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lg4/D;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lg4/D;

    iget v1, v0, Lg4/D;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/D;->U:I

    goto :goto_d

    :cond_12
    new-instance v0, Lg4/D;

    invoke-direct {v0, p0, p2}, Lg4/D;-><init>(LA4/n;LW9/d;)V

    :goto_d
    iget-object p2, v0, Lg4/D;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lg4/D;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_15

    iput v3, v0, Lg4/D;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_f
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lf3/v;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lf3/v;

    iget v1, v0, Lf3/v;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/v;->U:I

    goto :goto_10

    :cond_16
    new-instance v0, Lf3/v;

    invoke-direct {v0, p0, p2}, Lf3/v;-><init>(LA4/n;LW9/d;)V

    :goto_10
    iget-object p2, v0, Lf3/v;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lf3/v;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_19

    iput v3, v0, Lf3/v;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_12
    return-object v1

    :pswitch_6
    instance-of v0, p2, Le0/p1;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Le0/p1;

    iget v1, v0, Le0/p1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Le0/p1;->U:I

    goto :goto_13

    :cond_1a
    new-instance v0, Le0/p1;

    invoke-direct {v0, p0, p2}, Le0/p1;-><init>(LA4/n;LW9/d;)V

    :goto_13
    iget-object p2, v0, Le0/p1;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le0/p1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1d

    iput v3, v0, Le0/p1;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    goto :goto_15

    :cond_1d
    :goto_14
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_15
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lc4/n;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lc4/n;

    iget v1, v0, Lc4/n;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/n;->U:I

    goto :goto_16

    :cond_1e
    new-instance v0, Lc4/n;

    invoke-direct {v0, p0, p2}, Lc4/n;-><init>(LA4/n;LW9/d;)V

    :goto_16
    iget-object p2, v0, Lc4/n;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lc4/n;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_21

    iput v3, v0, Lc4/n;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    goto :goto_18

    :cond_21
    :goto_17
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_18
    return-object v1

    :pswitch_8
    instance-of v0, p2, La4/g;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, La4/g;

    iget v1, v0, La4/g;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, La4/g;->U:I

    goto :goto_19

    :cond_22
    new-instance v0, La4/g;

    invoke-direct {v0, p0, p2}, La4/g;-><init>(LA4/n;LW9/d;)V

    :goto_19
    iget-object p2, v0, La4/g;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, La4/g;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_25

    iput v3, v0, La4/g;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1a
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_1b
    return-object v1

    :pswitch_9
    instance-of v0, p2, LZ3/o;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, LZ3/o;

    iget v1, v0, LZ3/o;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, LZ3/o;->U:I

    goto :goto_1c

    :cond_26
    new-instance v0, LZ3/o;

    invoke-direct {v0, p0, p2}, LZ3/o;-><init>(LA4/n;LW9/d;)V

    :goto_1c
    iget-object p2, v0, LZ3/o;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LZ3/o;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_29

    iput v3, v0, LZ3/o;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_1e
    return-object v1

    :pswitch_a
    instance-of v0, p2, LY3/g;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, LY3/g;

    iget v1, v0, LY3/g;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, LY3/g;->U:I

    goto :goto_1f

    :cond_2a
    new-instance v0, LY3/g;

    invoke-direct {v0, p0, p2}, LY3/g;-><init>(LA4/n;LW9/d;)V

    :goto_1f
    iget-object p2, v0, LY3/g;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY3/g;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_2d

    iput v3, v0, LY3/g;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_21
    return-object v1

    :pswitch_b
    instance-of v0, p2, LY/g;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, LY/g;

    iget v1, v0, LY/g;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, LY/g;->U:I

    goto :goto_22

    :cond_2e
    new-instance v0, LY/g;

    invoke-direct {v0, p0, p2}, LY/g;-><init>(LA4/n;LW9/d;)V

    :goto_22
    iget-object p2, v0, LY/g;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY/g;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_31

    iput v3, v0, LY/g;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_31

    goto :goto_24

    :cond_31
    :goto_23
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_24
    return-object v1

    :pswitch_c
    instance-of v0, p2, LW1/r;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, LW1/r;

    iget v1, v0, LW1/r;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, LW1/r;->U:I

    goto :goto_25

    :cond_32
    new-instance v0, LW1/r;

    invoke-direct {v0, p0, p2}, LW1/r;-><init>(LA4/n;LW9/d;)V

    :goto_25
    iget-object p2, v0, LW1/r;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/r;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LW1/F;

    instance-of p2, p1, LW1/i;

    if-nez p2, :cond_39

    instance-of p2, p1, LW1/h;

    if-nez p2, :cond_38

    instance-of p2, p1, LW1/b;

    if-eqz p2, :cond_36

    check-cast p1, LW1/b;

    iget-object p1, p1, LW1/b;->a:Ljava/lang/Object;

    iput v3, v0, LW1/r;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    goto :goto_27

    :cond_35
    :goto_26
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_27
    return-object v1

    :cond_36
    instance-of p0, p1, LW1/G;

    if-eqz p0, :cond_37

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_38
    check-cast p1, LW1/h;

    iget-object p0, p1, LW1/h;->a:Ljava/lang/Throwable;

    throw p0

    :cond_39
    check-cast p1, LW1/i;

    iget-object p0, p1, LW1/i;->a:Ljava/lang/Throwable;

    throw p0

    :pswitch_d
    instance-of v0, p2, LS3/s;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, LS3/s;

    iget v1, v0, LS3/s;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, LS3/s;->U:I

    goto :goto_28

    :cond_3a
    new-instance v0, LS3/s;

    invoke-direct {v0, p0, p2}, LS3/s;-><init>(LA4/n;LW9/d;)V

    :goto_28
    iget-object p2, v0, LS3/s;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LS3/s;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_3d

    iput v3, v0, LS3/s;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2a
    return-object v1

    :pswitch_e
    instance-of v0, p2, LQ3/j;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, LQ3/j;

    iget v1, v0, LQ3/j;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, LQ3/j;->U:I

    goto :goto_2b

    :cond_3e
    new-instance v0, LQ3/j;

    invoke-direct {v0, p0, p2}, LQ3/j;-><init>(LA4/n;LW9/d;)V

    :goto_2b
    iget-object p2, v0, LQ3/j;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LQ3/j;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_3f

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_41

    iput v3, v0, LQ3/j;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2d
    return-object v1

    :pswitch_f
    instance-of v0, p2, LP2/l;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, LP2/l;

    iget v1, v0, LP2/l;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, LP2/l;->U:I

    goto :goto_2e

    :cond_42
    new-instance v0, LP2/l;

    invoke-direct {v0, p0, p2}, LP2/l;-><init>(LA4/n;LW9/d;)V

    :goto_2e
    iget-object p2, v0, LP2/l;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LP2/l;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v3, :cond_43

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_45

    iput v3, v0, LP2/l;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    goto :goto_30

    :cond_45
    :goto_2f
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_30
    return-object v1

    :pswitch_10
    instance-of v0, p2, LO2/J;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, LO2/J;

    iget v1, v0, LO2/J;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, LO2/J;->U:I

    goto :goto_31

    :cond_46
    new-instance v0, LO2/J;

    invoke-direct {v0, p0, p2}, LO2/J;-><init>(LA4/n;LW9/d;)V

    :goto_31
    iget-object p2, v0, LO2/J;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LO2/J;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_32

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_49

    iput v3, v0, LO2/J;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    goto :goto_33

    :cond_49
    :goto_32
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_33
    return-object v1

    :pswitch_11
    instance-of v0, p2, LL2/c0;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, LL2/c0;

    iget v1, v0, LL2/c0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, LL2/c0;->U:I

    goto :goto_34

    :cond_4a
    new-instance v0, LL2/c0;

    invoke-direct {v0, p0, p2}, LL2/c0;-><init>(LA4/n;LW9/d;)V

    :goto_34
    iget-object p2, v0, LL2/c0;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LL2/c0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_4d

    iput v3, v0, LL2/c0;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    goto :goto_36

    :cond_4d
    :goto_35
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_36
    return-object v1

    :pswitch_12
    instance-of v0, p2, LE4/p;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, LE4/p;

    iget v1, v0, LE4/p;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, LE4/p;->U:I

    goto :goto_37

    :cond_4e
    new-instance v0, LE4/p;

    invoke-direct {v0, p0, p2}, LE4/p;-><init>(LA4/n;LW9/d;)V

    :goto_37
    iget-object p2, v0, LE4/p;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LE4/p;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    if-ne v2, v3, :cond_4f

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_51

    iput v3, v0, LE4/p;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_51

    goto :goto_39

    :cond_51
    :goto_38
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_39
    return-object v1

    :pswitch_13
    instance-of v0, p2, LA4/s;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, LA4/s;

    iget v1, v0, LA4/s;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_52

    sub-int/2addr v1, v2

    iput v1, v0, LA4/s;->U:I

    goto :goto_3a

    :cond_52
    new-instance v0, LA4/s;

    invoke-direct {v0, p0, p2}, LA4/s;-><init>(LA4/n;LW9/d;)V

    :goto_3a
    iget-object p2, v0, LA4/s;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LA4/s;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v3, :cond_53

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, LA4/b;

    if-eqz p2, :cond_55

    iput v3, v0, LA4/s;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_3c

    :cond_55
    :goto_3b
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_3c
    return-object v1

    :pswitch_14
    instance-of v0, p2, LA4/m;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, LA4/m;

    iget v1, v0, LA4/m;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, LA4/m;->U:I

    goto :goto_3d

    :cond_56
    new-instance v0, LA4/m;

    invoke-direct {v0, p0, p2}, LA4/m;-><init>(LA4/n;LW9/d;)V

    :goto_3d
    iget-object p2, v0, LA4/m;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LA4/m;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lo4/j;

    if-eqz p2, :cond_59

    iput v3, v0, LA4/m;->U:I

    iget-object p0, p0, LA4/n;->U:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    goto :goto_3f

    :cond_59
    :goto_3e
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_3f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
