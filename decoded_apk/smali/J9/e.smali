.class public final LJ9/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:La3/a;

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public final synthetic a0:Lyb/g0;

.field public final synthetic b0:Ljava/util/List;

.field public final synthetic c0:Lkotlin/jvm/internal/w;

.field public final synthetic d0:LJ9/a;

.field public final synthetic e0:La3/a;


# direct methods
.method public constructor <init>(Lyb/g0;Ljava/util/List;Lkotlin/jvm/internal/w;LJ9/a;La3/a;LW9/d;)V
    .locals 0

    iput-object p1, p0, LJ9/e;->a0:Lyb/g0;

    iput-object p2, p0, LJ9/e;->b0:Ljava/util/List;

    iput-object p3, p0, LJ9/e;->c0:Lkotlin/jvm/internal/w;

    iput-object p4, p0, LJ9/e;->d0:LJ9/a;

    iput-object p5, p0, LJ9/e;->e0:La3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, LJ9/e;

    iget-object v4, p0, LJ9/e;->d0:LJ9/a;

    iget-object v5, p0, LJ9/e;->e0:La3/a;

    iget-object v1, p0, LJ9/e;->a0:Lyb/g0;

    iget-object v3, p0, LJ9/e;->c0:Lkotlin/jvm/internal/w;

    iget-object v2, p0, LJ9/e;->b0:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJ9/e;-><init>(Lyb/g0;Ljava/util/List;Lkotlin/jvm/internal/w;LJ9/a;La3/a;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LJ9/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LJ9/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LJ9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, v1, LJ9/e;->Z:I

    iget-object v3, v1, LJ9/e;->e0:La3/a;

    iget-object v4, v1, LJ9/e;->a0:Lyb/g0;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LJ9/e;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v1, LJ9/e;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, LJ9/e;->T:Ljava/lang/Object;

    check-cast v4, La3/a;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LJ9/e;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v1, LJ9/e;->U:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v1, LJ9/e;->T:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La3/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, LJ9/e;->Y:Ljava/util/Iterator;

    iget-object v9, v1, LJ9/e;->X:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, LJ9/e;->W:La3/a;

    iget-object v11, v1, LJ9/e;->V:Ljava/lang/Object;

    check-cast v11, LG9/c;

    iget-object v12, v1, LJ9/e;->U:Ljava/lang/Object;

    check-cast v12, LG9/b;

    iget-object v13, v1, LJ9/e;->T:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/w;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v9, LG9/b;

    new-instance v10, LA2/A0;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    new-instance v11, LJ9/d;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LJ9/d;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-direct {v9, v10, v11}, LG9/b;-><init>(Lfa/a;Lfa/k;)V

    iget-object v10, v1, LJ9/e;->b0:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    iget-object v12, v1, LJ9/e;->d0:LJ9/a;

    move-object v14, v0

    move-object v13, v9

    move-object v9, v11

    move-object v11, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-interface {v12, v13, v0}, LG9/c;->a(LG9/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v0

    iput-object v14, v1, LJ9/e;->T:Ljava/lang/Object;

    iput-object v13, v1, LJ9/e;->U:Ljava/lang/Object;

    iput-object v12, v1, LJ9/e;->V:Ljava/lang/Object;

    iput-object v11, v1, LJ9/e;->W:La3/a;

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, LJ9/e;->X:Ljava/util/Collection;

    iput-object v10, v1, LJ9/e;->Y:Ljava/util/Iterator;

    iput v8, v1, LJ9/e;->Z:I

    invoke-static {v11, v15, v1}, Lr9/a;->g(La3/a;Ljava/lang/Throwable;LY9/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v9, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    check-cast v9, Ljava/util/List;

    iget-object v0, v14, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lyb/g0;->i(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    :try_start_2
    iput-object v4, v1, LJ9/e;->T:Ljava/lang/Object;

    iput-object v8, v1, LJ9/e;->U:Ljava/lang/Object;

    iput-object v3, v1, LJ9/e;->V:Ljava/lang/Object;

    iput-object v5, v1, LJ9/e;->W:La3/a;

    iput-object v5, v1, LJ9/e;->X:Ljava/util/Collection;

    iput-object v5, v1, LJ9/e;->Y:Ljava/util/Iterator;

    iput v7, v1, LJ9/e;->Z:I

    invoke-interface {v0, v1}, LG9/a;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_4
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_8

    :goto_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    iput-object v4, v1, LJ9/e;->T:Ljava/lang/Object;

    iput-object v3, v1, LJ9/e;->U:Ljava/lang/Object;

    iput-object v0, v1, LJ9/e;->V:Ljava/lang/Object;

    iput-object v5, v1, LJ9/e;->W:La3/a;

    iput-object v5, v1, LJ9/e;->X:Ljava/util/Collection;

    iput-object v5, v1, LJ9/e;->Y:Ljava/util/Iterator;

    iput v6, v1, LJ9/e;->Z:I

    invoke-static {v4, v8, v1}, Lr9/a;->b(La3/a;Ljava/lang/Throwable;LY9/c;)LX9/a;

    move-result-object v8

    if-ne v8, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_8
    if-eqz v0, :cond_6

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v2, LS9/y;->a:LS9/y;

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    iget-object v0, v1, LJ9/e;->c0:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lfa/k;

    invoke-interface {v0, v8}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    const-string v0, "send"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v5
.end method
