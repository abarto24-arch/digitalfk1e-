.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Li6/e;

.field public final c:Lcom/google/crypto/tink/internal/u;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/e;Le6/k;Lcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/e;->a:I

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le6/e;->b:Li6/e;

    .line 7
    iput-object p2, p0, Le6/e;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method public constructor <init>(Li6/e;Le6/o;Lcom/google/crypto/tink/internal/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/e;->a:I

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/e;->b:Li6/e;

    .line 3
    iput-object p2, p0, Le6/e;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Le6/e;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Le6/e;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le6/y;LW9/d;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le6/e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Le6/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le6/J;

    iget v1, v0, Le6/J;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/J;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/J;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Le6/J;-><init>(Le6/e;LY9/c;)V

    :goto_0
    iget-object p2, v0, Le6/J;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/J;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le6/J;->U:Le6/y;

    iget-object p1, v0, Le6/J;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Le6/J;->U:Le6/y;

    iget-object p0, v0, Le6/J;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Le6/y;->b:Ljava/lang/Object;

    iput-object p0, v0, Le6/J;->T:Le6/e;

    iput-object p1, v0, Le6/J;->U:Le6/y;

    iput v5, v0, Le6/J;->X:I

    iget-object v2, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v2, p2, v0}, Lcom/google/crypto/tink/internal/u;->u(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-static {p1, p2}, Le6/y;->a(Le6/y;Ljava/lang/Object;)Le6/y;

    move-result-object p2

    iget-object v2, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    iget-object v5, p2, Le6/y;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v6, Lc6/c;

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v7, Ln6/a;

    invoke-direct {v6, v5, v7}, Lc6/c;-><init>(Ljava/lang/Object;Ln6/a;)V

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN5/a;

    invoke-interface {v7, v6}, LN5/a;->readBeforeSerialization(LN5/g;)V

    goto :goto_2

    :cond_6
    sget-object v2, Le6/l;->d:LQ5/a;

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    invoke-virtual {p1, v2, v5}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    iget-object p1, p0, Le6/e;->d:Ljava/lang/Object;

    check-cast p1, Le6/o;

    instance-of v2, p1, Le6/n;

    if-eqz v2, :cond_7

    check-cast p1, Le6/n;

    iget-object v2, p2, Le6/y;->a:Ln6/a;

    invoke-interface {p1, v5, v2}, Le6/n;->a(Ljava/lang/Object;Ln6/a;)Lf6/b;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v2, p1, Le6/r;

    if-eqz v2, :cond_c

    check-cast p1, Le6/r;

    iput-object p0, v0, Le6/J;->T:Le6/e;

    iput-object p2, v0, Le6/J;->U:Le6/y;

    iput v4, v0, Le6/J;->X:I

    iget-object p1, p1, Le6/r;->a:Le6/m;

    invoke-interface {p1, v5}, Le6/m;->a(Ljava/lang/Object;)Lf6/b;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Lf6/b;

    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_4
    iget-object v2, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    invoke-static {p1}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v4

    iput-object v4, v2, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v5, :cond_b

    new-instance v6, Lc6/e;

    iget-object v7, v2, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v7, Ln6/a;

    invoke-direct {v6, v5, v4, v7}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN5/a;

    invoke-interface {v4, v6}, LN5/a;->readAfterSerialization(LN5/e;)V

    goto :goto_5

    :cond_9
    new-instance v2, Le6/y;

    iget-object p2, p2, Le6/y;->a:Ln6/a;

    invoke-direct {v2, p1, p2}, Le6/y;-><init>(Ljava/lang/Object;Ln6/a;)V

    const/4 p1, 0x0

    iput-object p1, v0, Le6/J;->T:Le6/e;

    iput-object p1, v0, Le6/J;->U:Le6/y;

    iput v3, v0, Le6/J;->X:I

    iget-object p0, p0, Le6/e;->b:Li6/e;

    invoke-interface {p0, v2, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v1, p2

    :goto_7
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Le6/d;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Le6/d;

    iget v1, v0, Le6/d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Le6/d;->Y:I

    goto :goto_8

    :cond_d
    new-instance v0, Le6/d;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, Le6/d;-><init>(Le6/e;LY9/c;)V

    :goto_8
    iget-object p2, v0, Le6/d;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/d;->Y:I

    const-string v3, "Required value was null."

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_f

    if-ne v2, v4, :cond_e

    iget-object p0, v0, Le6/d;->U:Ljava/lang/Object;

    check-cast p0, Lb6/o;

    iget-object p1, v0, Le6/d;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object p0, v0, Le6/d;->V:Lb6/o;

    iget-object p1, v0, Le6/d;->U:Ljava/lang/Object;

    check-cast p1, Le6/y;

    iget-object v0, v0, Le6/d;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    iget-object p0, v0, Le6/d;->V:Lb6/o;

    iget-object p1, v0, Le6/d;->U:Ljava/lang/Object;

    check-cast p1, Le6/y;

    iget-object v2, v0, Le6/d;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_a

    :cond_11
    iget-object p0, v0, Le6/d;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le6/y;

    iget-object p0, v0, Le6/d;->T:Le6/e;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Le6/d;->T:Le6/e;

    iput-object p1, v0, Le6/d;->U:Ljava/lang/Object;

    iput v7, v0, Le6/d;->Y:I

    iget-object p2, p0, Le6/e;->b:Li6/e;

    invoke-interface {p2, p1, v0}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto/16 :goto_10

    :cond_13
    :goto_9
    check-cast p2, Lb6/o;

    iget-object v2, p0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    iput-object p0, v0, Le6/d;->T:Le6/e;

    iput-object p1, v0, Le6/d;->U:Ljava/lang/Object;

    iput-object p2, v0, Le6/d;->V:Lb6/o;

    iput v6, v0, Le6/d;->Y:I

    invoke-virtual {v2, p2, v0}, Lcom/google/crypto/tink/internal/u;->s(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_10

    :cond_14
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    :goto_a
    check-cast v2, Lg6/a;

    invoke-static {p0, v2}, Lb6/o;->b(Lb6/o;Lg6/a;)Lb6/o;

    move-result-object p0

    iget-object v2, p1, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    iget-object v6, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    new-instance v7, Lc6/f;

    iget-object v8, p0, Lb6/o;->U:Lg6/a;

    iget-object v9, p0, Lb6/o;->T:Lf6/a;

    iget-object v10, v2, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v10, Ln6/a;

    invoke-direct {v7, v6, v9, v8, v10}, Lc6/f;-><init>(Ljava/lang/Object;Lf6/a;Lg6/a;Ln6/a;)V

    iget-object v2, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN5/a;

    invoke-interface {v6, v7}, LN5/a;->readBeforeDeserialization(LN5/f;)V

    goto :goto_b

    :cond_15
    iget-object v2, p1, Le6/e;->d:Ljava/lang/Object;

    check-cast v2, Le6/k;

    instance-of v6, v2, Le6/j;

    if-eqz v6, :cond_17

    iget-object v2, v8, Lg6/a;->c:LV5/l;

    iput-object p1, v0, Le6/d;->T:Le6/e;

    iput-object p2, v0, Le6/d;->U:Ljava/lang/Object;

    iput-object p0, v0, Le6/d;->V:Lb6/o;

    iput v5, v0, Le6/d;->Y:I

    invoke-static {v2, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v11, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v11

    :goto_c
    check-cast p2, [B

    iget-object v1, v0, Le6/e;->d:Ljava/lang/Object;

    check-cast v1, Le6/k;

    check-cast v1, Le6/j;

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    invoke-interface {v1, p1, p0, p2}, Le6/j;->a(Ln6/a;Lb6/o;[B)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    goto :goto_e

    :cond_17
    instance-of v5, v2, Le6/q;

    if-eqz v5, :cond_1b

    check-cast v2, Le6/q;

    iget-object p2, p2, Le6/y;->a:Ln6/a;

    iput-object p1, v0, Le6/d;->T:Le6/e;

    iput-object p0, v0, Le6/d;->U:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Le6/d;->V:Lb6/o;

    iput v4, v0, Le6/d;->Y:I

    iget-object p2, v2, Le6/q;->a:Le6/i;

    invoke-interface {p2, p0, v0}, Le6/i;->b(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    goto :goto_10

    :cond_18
    :goto_d
    move-object v0, p1

    move-object v1, p2

    :goto_e
    iget-object p1, v0, Le6/e;->c:Lcom/google/crypto/tink/internal/u;

    const-string p2, "call"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz p2, :cond_1a

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc6/d;

    iget-object v2, p1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v2, Ln6/a;

    invoke-direct {v0, p2, v1, p0, v2}, Lc6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb6/o;Ln6/a;)V

    iget-object p0, p1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/a;

    invoke-interface {p1, v0}, LN5/a;->readAfterDeserialization(LN5/h;)V

    goto :goto_f

    :cond_19
    :goto_10
    return-object v1

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
