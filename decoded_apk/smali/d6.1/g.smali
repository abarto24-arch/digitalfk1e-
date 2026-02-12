.class public final Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# instance fields
.field public final a:Lo6/n;

.field public final b:Lq6/g;

.field public final c:Lcom/google/crypto/tink/internal/u;


# direct methods
.method public constructor <init>(Lo6/n;Lq6/g;Lcom/google/crypto/tink/internal/u;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Lo6/n;

    iput-object p2, p0, Ld6/g;->b:Lq6/g;

    iput-object p3, p0, Ld6/g;->c:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method public static final b(Ld6/g;Le6/y;Li6/e;ILY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ld6/f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld6/f;

    iget v4, v3, Ld6/f;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld6/f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld6/f;

    invoke-direct {v3, v1, v0}, Ld6/f;-><init>(Ld6/g;LY9/c;)V

    :goto_0
    iget-object v0, v3, Ld6/f;->X:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Ld6/f;->Z:I

    sget-object v6, LS9/y;->a:LS9/y;

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Ld6/f;->V:Lf6/g;

    iget-object v2, v3, Ld6/f;->U:Ljava/lang/Object;

    check-cast v2, Lb6/o;

    iget-object v3, v3, Ld6/f;->T:Ld6/g;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, LS9/l;

    iget-object v0, v0, LS9/l;->T:Ljava/lang/Object;

    move-object v4, v0

    move-object v13, v1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Ld6/f;->W:I

    iget-object v2, v3, Ld6/f;->U:Ljava/lang/Object;

    check-cast v2, Le6/y;

    iget-object v5, v3, Ld6/f;->T:Ld6/g;

    :try_start_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v0, v2, Le6/y;->b:Ljava/lang/Object;

    check-cast v0, Lf6/b;

    invoke-static {v0}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v0

    iget-object v5, v1, Ld6/g;->c:Lcom/google/crypto/tink/internal/u;

    iput-object v9, v5, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    iget-object v11, v5, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v11, :cond_11

    new-instance v12, Lc6/e;

    iget-object v13, v5, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v13, Ln6/a;

    invoke-direct {v12, v11, v0, v13}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    iget-object v0, v5, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/a;

    :try_start_1
    invoke-interface {v0, v12}, LN5/a;->readBeforeAttempt(LN5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-static {v13}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_4

    check-cast v0, LS9/y;

    goto :goto_1

    :cond_4
    invoke-static {v11}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v13, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v13}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v11

    goto :goto_1

    :cond_6
    instance-of v0, v11, LS9/k;

    if-nez v0, :cond_8

    :try_start_2
    check-cast v11, LS9/y;

    iput-object v1, v3, Ld6/f;->T:Ld6/g;

    iput-object v2, v3, Ld6/f;->U:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v5, p3

    :try_start_3
    iput v5, v3, Ld6/f;->W:I

    iput v10, v3, Ld6/f;->Z:I

    move-object/from16 v11, p2

    invoke-interface {v11, v2, v3}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    move-object v11, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v5, p3

    :goto_4
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    goto :goto_3

    :cond_8
    move/from16 v5, p3

    :goto_5
    iget-object v0, v2, Le6/y;->a:Ln6/a;

    sget-object v12, Le6/l;->b:LQ5/a;

    invoke-virtual {v0, v12}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LT9/w;->T:LT9/w;

    :cond_9
    sub-int/2addr v5, v10

    invoke-static {v5, v0}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/o;

    iget-object v2, v2, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    invoke-static {v2}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v2

    iget-object v5, v1, Ld6/g;->c:Lcom/google/crypto/tink/internal/u;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lb6/o;->U:Lg6/a;

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    iput-object v1, v3, Ld6/f;->T:Ld6/g;

    iput-object v0, v3, Ld6/f;->U:Ljava/lang/Object;

    iput-object v2, v3, Ld6/f;->V:Lf6/g;

    iput v8, v3, Ld6/f;->Z:I

    invoke-virtual {v5, v11, v2, v10, v3}, Lcom/google/crypto/tink/internal/u;->p(Ljava/lang/Object;Lf6/g;Lg6/a;LY9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v13, v2

    move-object v4, v3

    move-object v2, v0

    move-object v3, v1

    :goto_7
    iget-object v0, v3, Ld6/g;->c:Lcom/google/crypto/tink/internal/u;

    if-eqz v2, :cond_c

    iget-object v9, v2, Lb6/o;->U:Lg6/a;

    :cond_c
    move-object v14, v9

    const-string v1, "httpRequest"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v11, :cond_10

    iput-object v14, v0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    new-instance v1, Lc6/a;

    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ln6/a;

    move-object v10, v1

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lc6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/a;Lg6/a;Ln6/a;)V

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/a;

    :try_start_4
    invoke-interface {v0, v1}, LN5/a;->readAfterAttempt(LN5/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_d

    check-cast v0, LS9/y;

    goto :goto_8

    :cond_d
    invoke-static {v3}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v5}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v3

    goto :goto_8

    :cond_f
    invoke-static {v3}, Ls7/A;->f(Ljava/lang/Object;)V

    :goto_a
    return-object v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Li6/e;LY9/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2, p3}, Ld6/g;->c(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ld6/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld6/c;

    iget v4, v3, Ld6/c;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld6/c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld6/c;

    check-cast v2, LY9/c;

    invoke-direct {v3, v0, v2}, Ld6/c;-><init>(Ld6/g;LY9/c;)V

    :goto_0
    iget-object v2, v3, Ld6/c;->W:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Ld6/c;->Y:I

    const-string v6, "<this>"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ld6/c;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB6/g;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Ld6/c;->V:Li6/e;

    iget-object v1, v3, Ld6/c;->U:Le6/y;

    iget-object v5, v3, Ld6/c;->T:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf6/g;

    invoke-direct {v5, v2, v9}, Lf6/g;-><init>(Lf6/b;Z)V

    iput-object v0, v3, Ld6/c;->T:Ljava/lang/Object;

    iput-object v1, v3, Ld6/c;->U:Le6/y;

    move-object/from16 v2, p2

    iput-object v2, v3, Ld6/c;->V:Li6/e;

    iput v9, v3, Ld6/c;->Y:I

    iget-object v10, v0, Ld6/g;->c:Lcom/google/crypto/tink/internal/u;

    invoke-virtual {v10, v5, v3}, Lcom/google/crypto/tink/internal/u;->t(Lf6/g;LY9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v2

    move-object v2, v5

    :goto_1
    check-cast v2, Lf6/a;

    invoke-static {v2}, Lr7/b5;->b(Lf6/a;)Lf6/b;

    move-result-object v2

    invoke-static {v1, v2}, Le6/y;->a(Le6/y;Ljava/lang/Object;)Le6/y;

    move-result-object v14

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lkotlin/jvm/internal/u;->T:I

    iget-object v2, v14, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    iget-object v2, v2, Lf6/b;->W:LV5/l;

    invoke-virtual {v2}, LV5/l;->c()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_9

    new-instance v2, Ld6/a;

    iget-object v7, v0, Ld6/g;->b:Lq6/g;

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v9

    invoke-direct {v2, v7, v9}, Ld6/a;-><init>(Lq6/g;LW9/i;)V

    new-instance v7, Ld6/e;

    const/4 v9, 0x0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Ld6/e;-><init>(Lkotlin/jvm/internal/u;Ld6/g;Le6/y;Li6/e;LW9/d;)V

    iput-object v5, v3, Ld6/c;->T:Ljava/lang/Object;

    iput-object v5, v3, Ld6/c;->U:Le6/y;

    iput-object v5, v3, Ld6/c;->V:Li6/e;

    iput v8, v3, Ld6/c;->Y:I

    iget-object v0, v0, Ld6/g;->a:Lo6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v7, v3}, Lo6/n;->g(Lo6/n;Ld6/a;Ld6/e;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v2, Lo6/i;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lo6/h;

    if-eqz v0, :cond_7

    check-cast v2, Lo6/h;

    iget-object v0, v2, Lo6/h;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    instance-of v0, v2, Lo6/g;

    if-eqz v0, :cond_8

    check-cast v2, Lo6/g;

    iget-object v0, v2, Lo6/g;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, LB6/c;->INTERNAL:LB6/c;

    sget-object v6, LW9/j;->T:LW9/j;

    sget-object v8, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v9, Ld6/g;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-interface {v8}, Lla/d;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v8

    invoke-static {v8}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v8

    invoke-interface {v8}, Lw6/g;->c()LB6/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v8

    invoke-static {v8}, Ls7/f4;->c(LW9/i;)Lx6/d;

    const-string v8, "spanKind"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LB6/g;->b:LB6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB6/f;->b:LB6/e;

    :try_start_1
    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v8

    sget-object v9, Lw6/h;->V:Lr9/a;

    invoke-interface {v8, v9}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v8

    check-cast v8, Lw6/h;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lw6/h;->U:Lw6/g;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lw6/g;->b()Lx6/d;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v8, Lx6/a;->a:Lx6/d;

    goto :goto_5

    :goto_3
    move-object v1, v2

    goto/16 :goto_b

    :goto_4
    move-object v1, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_b

    new-instance v6, Lx6/f;

    invoke-direct {v6, v8}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v8

    sget-object v9, Lx6/f;->V:Lx6/d;

    invoke-interface {v8, v9}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v8

    check-cast v8, Lx6/f;

    if-eqz v8, :cond_c

    move-object v6, v8

    :cond_c
    :goto_6
    new-instance v8, LB6/h;

    invoke-direct {v8, v2}, LB6/h;-><init>(LB6/e;)V

    invoke-static {v8, v6}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v6

    new-instance v8, Ld6/b;

    const/4 v12, 0x0

    move-object v10, v8

    move-object v11, v2

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Ld6/b;-><init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V

    iput-object v2, v3, Ld6/c;->T:Ljava/lang/Object;

    iput-object v5, v3, Ld6/c;->U:Le6/y;

    iput-object v5, v3, Ld6/c;->V:Li6/e;

    iput v7, v3, Ld6/c;->Y:I

    invoke-static {v6, v8, v3}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v2

    move-object v2, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LS9/l;

    iget-object v0, v2, LS9/l;->T:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_9
    :try_start_2
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_e

    const-string v2, "cancelled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    sget-object v2, LB6/d;->ERROR:LB6/d;

    move-object v3, v1

    check-cast v3, LB6/e;

    invoke-virtual {v3, v2}, LB6/e;->f(LB6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_a
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "withSpan<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
