.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/q;->T:I

    iput-object p2, p0, Ld0/q;->V:Ljava/lang/Object;

    iput-object p3, p0, Ld0/q;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/n;Lkotlin/jvm/internal/w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/q;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LY9/i;

    iput-object p1, p0, Ld0/q;->V:Ljava/lang/Object;

    iput-object p2, p0, Ld0/q;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    iget-object v5, p0, Ld0/q;->U:Ljava/lang/Object;

    sget-object v6, LS9/y;->a:LS9/y;

    iget-object v7, p0, Ld0/q;->V:Ljava/lang/Object;

    iget v8, p0, Ld0/q;->T:I

    packed-switch v8, :pswitch_data_0

    instance-of v0, p2, Lyb/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/E;

    iget v1, v0, Lyb/E;->V:I

    and-int v5, v1, v4

    if-eqz v5, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lyb/E;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/E;

    invoke-direct {v0, p0, p2}, Lyb/E;-><init>(Ld0/q;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lyb/E;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v0, Lyb/E;->V:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    iget-object p1, v0, Lyb/E;->X:Ljava/lang/Object;

    iget-object p0, v0, Lyb/E;->T:Ld0/q;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/E;->T:Ld0/q;

    iput-object p1, v0, Lyb/E;->X:Ljava/lang/Object;

    iput v3, v0, Lyb/E;->V:I

    check-cast v7, LY9/i;

    invoke-interface {v7, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    return-object v6

    :cond_4
    iget-object p2, p0, Ld0/q;->U:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lyb/r;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lyb/r;

    iget v1, v0, Lyb/r;->V:I

    and-int v8, v1, v4

    if-eqz v8, :cond_5

    sub-int/2addr v1, v4

    iput v1, v0, Lyb/r;->V:I

    goto :goto_3

    :cond_5
    new-instance v0, Lyb/r;

    invoke-direct {v0, p0, p2}, Lyb/r;-><init>(Ld0/q;LW9/d;)V

    :goto_3
    iget-object p0, v0, Lyb/r;->T:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Lyb/r;->V:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/internal/u;

    iget p0, v7, Lkotlin/jvm/internal/u;->T:I

    if-lt p0, v3, :cond_8

    iput v3, v0, Lyb/r;->V:I

    check-cast v5, Lyb/i;

    invoke-interface {v5, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v6, p2

    goto :goto_4

    :cond_8
    add-int/2addr p0, v3

    iput p0, v7, Lkotlin/jvm/internal/u;->T:I

    :cond_9
    :goto_4
    return-object v6

    :pswitch_1
    check-cast p1, LT/k;

    instance-of p0, p1, LT/n;

    check-cast v7, LK0/p;

    check-cast v5, Lvb/v;

    if-eqz p0, :cond_a

    check-cast p1, LT/n;

    invoke-virtual {v7, p1, v5}, LK0/p;->B1(LT/n;Lvb/v;)V

    goto/16 :goto_a

    :cond_a
    instance-of p0, p1, LT/o;

    if-eqz p0, :cond_b

    check-cast p1, LT/o;

    iget-object p0, p1, LT/o;->a:LT/n;

    invoke-virtual {v7, p0}, LK0/p;->O1(LT/n;)V

    goto/16 :goto_a

    :cond_b
    instance-of p0, p1, LT/m;

    if-eqz p0, :cond_c

    check-cast p1, LT/m;

    iget-object p0, p1, LT/m;->a:LT/n;

    invoke-virtual {v7, p0}, LK0/p;->O1(LT/n;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "interaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, LK0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LT/h;

    iget-object v2, p0, LK0/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v3, p1, LT/i;

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, LT/i;

    iget-object v3, v3, LT/i;->a:LT/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v3, p1, LT/d;

    if-eqz v3, :cond_f

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v3, p1, LT/e;

    if-eqz v3, :cond_10

    move-object v3, p1

    check-cast v3, LT/e;

    iget-object v3, v3, LT/e;->a:LT/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v3, p1, LT/b;

    if-eqz v3, :cond_11

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    instance-of v3, p1, LT/c;

    if-eqz v3, :cond_12

    move-object v3, p1

    check-cast v3, LT/c;

    iget-object v3, v3, LT/c;->a:LT/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    instance-of v3, p1, LT/a;

    if-eqz v3, :cond_1d

    move-object v3, p1

    check-cast v3, LT/a;

    iget-object v3, v3, LT/a;->a:LT/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v2}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/k;

    iget-object v3, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast v3, LT/k;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x2

    if-eqz v2, :cond_19

    iget-object v4, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast v4, Lj0/U;

    if-eqz p2, :cond_13

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->c:F

    goto :goto_6

    :cond_13
    instance-of p2, p1, LT/d;

    if-eqz p2, :cond_14

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->b:F

    goto :goto_6

    :cond_14
    instance-of p1, p1, LT/b;

    if-eqz p1, :cond_15

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->a:F

    goto :goto_6

    :cond_15
    const/4 p1, 0x0

    :goto_6
    sget-object p2, Li0/s;->a:LP/o0;

    instance-of p2, v2, LT/h;

    sget-object v4, Li0/s;->a:LP/o0;

    if-eqz p2, :cond_16

    goto :goto_7

    :cond_16
    instance-of p2, v2, LT/d;

    const/16 v7, 0x2d

    if-eqz p2, :cond_17

    new-instance v4, LP/o0;

    sget-object p2, LP/y;->c:LP/x;

    invoke-direct {v4, v7, p2, v3}, LP/o0;-><init>(ILP/w;I)V

    goto :goto_7

    :cond_17
    instance-of p2, v2, LT/b;

    if-eqz p2, :cond_18

    new-instance v4, LP/o0;

    sget-object p2, LP/y;->c:LP/x;

    invoke-direct {v4, v7, p2, v3}, LP/o0;-><init>(ILP/w;I)V

    :cond_18
    :goto_7
    new-instance p2, Li0/w;

    invoke-direct {p2, p0, p1, v4, v0}, Li0/w;-><init>(LK0/o;FLP/o0;LW9/d;)V

    invoke-static {v5, v0, v0, p2, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_9

    :cond_19
    iget-object p1, p0, LK0/o;->e:Ljava/lang/Object;

    check-cast p1, LT/k;

    sget-object p2, Li0/s;->a:LP/o0;

    instance-of p2, p1, LT/h;

    sget-object v4, Li0/s;->a:LP/o0;

    if-eqz p2, :cond_1a

    goto :goto_8

    :cond_1a
    instance-of p2, p1, LT/d;

    if-eqz p2, :cond_1b

    goto :goto_8

    :cond_1b
    instance-of p1, p1, LT/b;

    if-eqz p1, :cond_1c

    new-instance v4, LP/o0;

    sget-object p1, LP/y;->c:LP/x;

    const/16 p2, 0x96

    invoke-direct {v4, p2, p1, v3}, LP/o0;-><init>(ILP/w;I)V

    :cond_1c
    :goto_8
    new-instance p1, Li0/x;

    invoke-direct {p1, p0, v4, v0}, Li0/x;-><init>(LK0/o;LP/o0;LW9/d;)V

    invoke-static {v5, v0, v0, p1, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :goto_9
    iput-object v2, p0, LK0/o;->e:Ljava/lang/Object;

    :cond_1d
    :goto_a
    return-object v6

    :pswitch_2
    check-cast p1, Lz0/b;

    iget-wide p0, p1, Lz0/b;->a:J

    check-cast v7, LP/d;

    invoke-virtual {v7}, LP/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/b;

    iget-wide v2, v2, Lz0/b;->a:J

    invoke-static {v2, v3}, Ls7/L4;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p0, p1}, Ls7/L4;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v7}, LP/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/b;

    iget-wide v2, v2, Lz0/b;->a:J

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p2, Ld0/p;

    invoke-direct {p2, v7, p0, p1, v0}, Ld0/p;-><init>(LP/d;JLW9/d;)V

    check-cast v5, Lvb/v;

    invoke-static {v5, v0, v0, p2, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_c

    :cond_1f
    :goto_b
    new-instance v0, Lz0/b;

    invoke-direct {v0, p0, p1}, Lz0/b;-><init>(J)V

    invoke-virtual {v7, p2, v0}, LP/d;->d(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_20

    move-object v6, p0

    :cond_20
    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
