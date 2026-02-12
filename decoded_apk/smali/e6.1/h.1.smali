.class public final Le6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6/h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le6/h;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LT9/k;

    invoke-direct {p1}, LT9/k;-><init>()V

    iput-object p1, p0, Le6/h;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le6/h;->a:I

    iput-object p2, p0, Le6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li6/e;LY9/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p0, LT9/k;

    invoke-virtual {p0}, LT9/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, p3}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lk6/b;

    invoke-virtual {p0, v0}, LT9/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk6/b;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk6/b;

    invoke-static {p2, p0}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    instance-of v0, p3, Lk6/d;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk6/d;

    iget v1, v0, Lk6/d;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/d;->W:I

    goto :goto_1

    :cond_1
    new-instance v0, Lk6/d;

    invoke-direct {v0, p0, p3}, Lk6/d;-><init>(Le6/h;LY9/c;)V

    :goto_1
    iget-object p3, v0, Lk6/d;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lk6/d;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, v0, Lk6/d;->T:Li6/e;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lk6/d;->T:Li6/e;

    iput v4, v0, Lk6/d;->W:I

    iget-object p0, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p0, Le6/s;

    invoke-interface {p0, p1, v0}, Le6/s;->J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p0, 0x0

    iput-object p0, v0, Lk6/d;->T:Li6/e;

    iput v3, v0, Lk6/d;->W:I

    invoke-interface {p2, p3, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p3

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2, p3}, Le6/h;->b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2, p3}, Le6/h;->b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le6/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p3, Le6/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le6/p;

    iget v1, v0, Le6/p;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/p;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/p;

    check-cast p3, LY9/c;

    invoke-direct {v0, p0, p3}, Le6/p;-><init>(Le6/h;LY9/c;)V

    :goto_0
    iget-object p3, v0, Le6/p;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/p;->Y:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le6/p;->T:Le6/h;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Le6/p;->V:Li6/e;

    iget-object p1, v0, Le6/p;->U:Le6/y;

    iget-object p0, v0, Le6/p;->T:Le6/h;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p3, Lf6/b;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf6/g;

    invoke-direct {v2, p3, v5}, Lf6/g;-><init>(Lf6/b;Z)V

    iput-object p0, v0, Le6/p;->T:Le6/h;

    iput-object p1, v0, Le6/p;->U:Le6/y;

    iput-object p2, v0, Le6/p;->V:Li6/e;

    iput v5, v0, Le6/p;->Y:I

    iget-object p3, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/crypto/tink/internal/u;

    invoke-virtual {p3, v2, v0}, Lcom/google/crypto/tink/internal/u;->w(Lf6/g;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lf6/a;

    invoke-static {p3}, Lr7/b5;->b(Lf6/a;)Lf6/b;

    move-result-object p3

    invoke-static {p1, p3}, Le6/y;->a(Le6/y;Ljava/lang/Object;)Le6/y;

    move-result-object p1

    iget-object p3, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/crypto/tink/internal/u;

    iget-object v2, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    invoke-static {v2}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v2

    iput-object v2, p3, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v5, p3, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v5, :cond_9

    new-instance v6, Lc6/e;

    iget-object v7, p3, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v7, Ln6/a;

    invoke-direct {v6, v5, v2, v7}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    iget-object p3, p3, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN5/a;

    invoke-interface {v2, v6}, LN5/a;->readBeforeTransmit(LN5/e;)V

    goto :goto_2

    :cond_5
    iput-object p0, v0, Le6/p;->T:Le6/h;

    const/4 p3, 0x0

    iput-object p3, v0, Le6/p;->U:Le6/y;

    iput-object p3, v0, Le6/p;->V:Li6/e;

    iput v4, v0, Le6/p;->Y:I

    invoke-interface {p2, p1, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, p3

    check-cast v1, Lb6/o;

    iget-object p0, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/internal/u;

    const-string p1, "call"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p1, :cond_8

    new-instance p2, Lc6/f;

    iget-object p3, v1, Lb6/o;->U:Lg6/a;

    iget-object v0, p0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v0, Ln6/a;

    iget-object v2, v1, Lb6/o;->T:Lf6/a;

    invoke-direct {p2, p1, v2, p3, v0}, Lc6/f;-><init>(Ljava/lang/Object;Lf6/a;Lg6/a;Ln6/a;)V

    iget-object p0, p0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/a;

    invoke-interface {p1, p2}, LN5/a;->readAfterTransmit(LN5/f;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p3, Le6/g;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Le6/g;

    iget v1, v0, Le6/g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Le6/g;->Y:I

    goto :goto_6

    :cond_a
    new-instance v0, Le6/g;

    check-cast p3, LY9/c;

    invoke-direct {v0, p0, p3}, Le6/g;-><init>(Le6/h;LY9/c;)V

    :goto_6
    iget-object p3, v0, Le6/g;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/g;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-ne v2, v3, :cond_b

    iget-object p0, v0, Le6/g;->U:Le6/y;

    iget-object p1, v0, Le6/g;->T:Le6/h;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p2, v0, Le6/g;->V:Li6/e;

    iget-object p1, v0, Le6/g;->U:Le6/y;

    iget-object p0, v0, Le6/g;->T:Le6/h;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p3}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb6/o;

    iput-object p0, v0, Le6/g;->T:Le6/h;

    iput-object p1, v0, Le6/g;->U:Le6/y;

    iput-object p2, v0, Le6/g;->V:Li6/e;

    iput v4, v0, Le6/g;->Y:I

    invoke-static {p3, v0}, Ls7/J3;->c(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    iput-object p0, v0, Le6/g;->T:Le6/h;

    iput-object p1, v0, Le6/g;->U:Le6/y;

    const/4 p3, 0x0

    iput-object p3, v0, Le6/g;->V:Li6/e;

    iput v3, v0, Le6/g;->Y:I

    invoke-interface {p2, p1, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_8
    move-object v1, p3

    check-cast v1, Lb6/o;

    iget-object p2, p1, Le6/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Le6/y;->a:Ln6/a;

    sget-object p2, Le6/l;->b:LQ5/a;

    iget-object p1, p1, Le6/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lk6/b;Lk6/e;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk6/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object p0, p0, Le6/h;->b:Ljava/lang/Object;

    check-cast p0, LT9/k;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LT9/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, LT9/k;->addFirst(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
