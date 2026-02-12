.class public final Lf5/a;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LB6/e;

.field public final synthetic W:LN5/m;

.field public final synthetic X:Lfa/k;

.field public final synthetic Y:Lr7/Z4;

.field public final synthetic Z:Lr7/m5;

.field public a0:LF6/k;

.field public b0:LF6/k;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/e;LW9/d;LN5/m;Lfa/k;Lr7/Z4;Lr7/m5;)V
    .locals 0

    iput-object p1, p0, Lf5/a;->V:LB6/e;

    iput-object p3, p0, Lf5/a;->W:LN5/m;

    iput-object p4, p0, Lf5/a;->X:Lfa/k;

    iput-object p5, p0, Lf5/a;->Y:Lr7/Z4;

    iput-object p6, p0, Lf5/a;->Z:Lr7/m5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance v7, Lf5/a;

    iget-object v6, p0, Lf5/a;->Z:Lr7/m5;

    iget-object v3, p0, Lf5/a;->W:LN5/m;

    iget-object v4, p0, Lf5/a;->X:Lfa/k;

    iget-object v1, p0, Lf5/a;->V:LB6/e;

    iget-object v5, p0, Lf5/a;->Y:Lr7/Z4;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lf5/a;-><init>(LB6/e;LW9/d;LN5/m;Lfa/k;Lr7/Z4;Lr7/m5;)V

    iput-object p1, v7, Lf5/a;->U:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lf5/a;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf5/a;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lf5/a;->T:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf5/a;->W:LN5/m;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lf5/a;->b0:LF6/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast p0, LF6/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    throw v4

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lf5/a;->c0:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast p0, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    throw v4

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lf5/a;->c0:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p0, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast p0, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    throw v4

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    iget-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    check-cast v1, Le5/b;

    iget-object v2, p0, Lf5/a;->b0:LF6/k;

    iget-object v3, p0, Lf5/a;->a0:LF6/k;

    iget-object v5, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast v5, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    check-cast v1, Le5/b;

    iget-object v2, p0, Lf5/a;->b0:LF6/k;

    iget-object v5, p0, Lf5/a;->a0:LF6/k;

    iget-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast v6, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    check-cast v1, Le5/b;

    iget-object v2, p0, Lf5/a;->b0:LF6/k;

    iget-object v5, p0, Lf5/a;->a0:LF6/k;

    iget-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast v6, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    check-cast v1, Le5/b;

    iget-object v2, p0, Lf5/a;->b0:LF6/k;

    iget-object v5, p0, Lf5/a;->a0:LF6/k;

    iget-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast v6, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    check-cast v1, LN5/i;

    iget-object v5, p0, Lf5/a;->b0:LF6/k;

    iget-object v6, p0, Lf5/a;->a0:LF6/k;

    iget-object v7, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast v7, LF6/q;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/a;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    sget-object p1, LF6/q;->a:LF6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LF6/p;->b:LF6/y;

    new-instance p1, Lf5/d;

    invoke-direct {p1, v7, v4}, Lf5/d;-><init>(LF6/y;LW9/d;)V

    new-instance v6, LF6/k;

    invoke-direct {v6, p1}, LF6/k;-><init>(Lfa/k;)V

    new-instance p1, Lf5/c;

    invoke-direct {p1, v6, v4}, Lf5/c;-><init>(LF6/k;LW9/d;)V

    new-instance v5, LF6/k;

    invoke-direct {v5, p1}, LF6/k;-><init>(Lfa/k;)V

    instance-of p1, v3, LN5/i;

    if-eqz p1, :cond_4

    move-object v1, v3

    check-cast v1, LN5/i;

    iput-object v7, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v6, p0, Lf5/a;->a0:LF6/k;

    iput-object v5, p0, Lf5/a;->b0:LF6/k;

    iput-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    iput v2, p0, Lf5/a;->T:I

    invoke-static {v7, v5, p0}, Lr7/T5;->c(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lo6/n;

    invoke-interface {v1, p1}, LN5/i;->m(Lo6/n;)V

    :cond_4
    iget-object p1, p0, Lf5/a;->X:Lfa/k;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, LN5/m;->l()LN5/d;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, LO5/b;->b:LS5/a;

    invoke-static {p1, v7}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/d;

    :cond_6
    invoke-interface {v3, p1}, LN5/m;->e(LN5/d;)V

    move-object v1, v3

    check-cast v1, Le5/b;

    invoke-interface {v1}, Le5/b;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    iput-object v7, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v6, p0, Lf5/a;->a0:LF6/k;

    iput-object v5, p0, Lf5/a;->b0:LF6/k;

    iput-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lf5/a;->T:I

    invoke-static {v4, v5, p0, v2}, Ls7/N2;->c(LF6/q;LF6/k;LY9/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_2
    invoke-interface {v1, p1}, Le5/b;->a(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Le5/b;

    invoke-interface {v1}, Le5/b;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_a

    iput-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v5, p0, Lf5/a;->a0:LF6/k;

    iput-object v2, p0, Lf5/a;->b0:LF6/k;

    iput-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lf5/a;->T:I

    sget-object p1, LF6/q;->a:LF6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LF6/p;->b:LF6/y;

    invoke-static {p1, v2, p0}, Lr7/o5;->f(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    invoke-interface {v1, p1}, Le5/b;->i(Ljava/lang/Boolean;)V

    move-object v1, v3

    check-cast v1, Le5/b;

    invoke-interface {v1}, Le5/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_c

    iput-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v5, p0, Lf5/a;->a0:LF6/k;

    iput-object v2, p0, Lf5/a;->b0:LF6/k;

    iput-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lf5/a;->T:I

    sget-object p1, LF6/q;->a:LF6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LF6/p;->b:LF6/y;

    invoke-static {p1, v2, p0}, Lr7/o5;->e(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    :cond_c
    invoke-interface {v1, p1}, Le5/b;->k(Ljava/lang/Boolean;)V

    move-object v1, v3

    check-cast v1, Le5/b;

    invoke-interface {v1}, Le5/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    iput-object v6, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v5, p0, Lf5/a;->a0:LF6/k;

    iput-object v2, p0, Lf5/a;->b0:LF6/k;

    iput-object v1, p0, Lf5/a;->c0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lf5/a;->T:I

    invoke-static {v6, v2, p0}, Lr7/m6;->b(LF6/q;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v3, v5

    :goto_5
    check-cast p1, Ljava/lang/String;

    move-object v5, v3

    :cond_e
    invoke-interface {v1, p1}, Le5/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lf5/a;->Z:Lr7/m5;

    iget-object v1, p0, Lf5/a;->Y:Lr7/Z4;

    invoke-virtual {v1, p1}, Lr7/Z4;->c(Lr7/m5;)V

    iput-object v4, p0, Lf5/a;->U:Ljava/lang/Object;

    iput-object v4, p0, Lf5/a;->a0:LF6/k;

    iput-object v4, p0, Lf5/a;->b0:LF6/k;

    iput-object v4, p0, Lf5/a;->c0:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lf5/a;->T:I

    invoke-virtual {v1, p1, v5, v2, p0}, Lr7/Z4;->d(Lr7/m5;LF6/k;LF6/k;Lf5/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
