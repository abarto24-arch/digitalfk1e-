.class public final Le6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final a:Li6/e;

.field public final b:Lcom/google/crypto/tink/internal/u;


# direct methods
.method public constructor <init>(Li6/e;Lcom/google/crypto/tink/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/w;->a:Li6/e;

    iput-object p2, p0, Le6/w;->b:Lcom/google/crypto/tink/internal/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Le6/w;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le6/y;LW9/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Le6/v;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le6/v;

    iget v4, v3, Le6/v;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le6/v;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Le6/v;

    check-cast v0, LY9/c;

    invoke-direct {v3, v1, v0}, Le6/v;-><init>(Le6/w;LY9/c;)V

    :goto_0
    iget-object v0, v3, Le6/v;->U:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Le6/v;->W:I

    sget-object v6, LS9/y;->a:LS9/y;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "log<T> cannot be used on an anonymous object"

    const-class v11, Le6/w;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-ne v5, v8, :cond_2

    iget-object v1, v3, Le6/v;->T:Le6/w;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast v0, LS9/l;

    iget-object v0, v0, LS9/l;->T:Ljava/lang/Object;

    :cond_1
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v3, Le6/v;->T:Le6/w;

    :try_start_0
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    new-instance v5, LF6/u;

    const/16 v12, 0x14

    invoke-direct {v5, v12}, LF6/u;-><init>(I)V

    sget-object v12, Ly6/c;->Trace:Ly6/c;

    sget-object v13, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v13

    invoke-interface {v13}, Lla/d;->s()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {v0, v12, v13, v7, v5}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    iget-object v0, v2, Le6/y;->b:Ljava/lang/Object;

    iget-object v5, v1, Le6/w;->b:Lcom/google/crypto/tink/internal/u;

    iput-object v0, v5, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    new-instance v12, Lc6/c;

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v13, Ln6/a;

    invoke-direct {v12, v0, v13}, Lc6/c;-><init>(Ljava/lang/Object;Ln6/a;)V

    iget-object v0, v5, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/a;

    :try_start_1
    invoke-interface {v0, v12}, LN5/a;->readBeforeExecution(LN5/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_5

    check-cast v0, LS9/y;

    goto :goto_1

    :cond_5
    invoke-static {v13}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v14, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v14}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v13

    goto :goto_1

    :cond_7
    instance-of v0, v13, LS9/k;

    if-nez v0, :cond_9

    :try_start_2
    check-cast v13, LS9/y;

    iget-object v0, v1, Le6/w;->a:Li6/e;

    iput-object v1, v3, Le6/v;->T:Le6/w;

    iput v9, v3, Le6/v;->W:I

    invoke-interface {v0, v2, v3}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    move-object v13, v0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, v1, Le6/w;->b:Lcom/google/crypto/tink/internal/u;

    iput-object v1, v3, Le6/v;->T:Le6/w;

    iput v8, v3, Le6/v;->W:I

    invoke-virtual {v0, v13, v3}, Lcom/google/crypto/tink/internal/u;->q(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :goto_6
    iget-object v2, v0, Le6/w;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v13, v2, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v13, :cond_14

    new-instance v4, Lc6/b;

    iget-object v0, v2, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lf6/g;

    iget-object v0, v2, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lg6/a;

    iget-object v0, v2, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ln6/a;

    move-object v12, v4

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Lc6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf6/g;Lg6/a;Ln6/a;)V

    iget-object v0, v2, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v6

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/a;

    :try_start_3
    invoke-interface {v0, v4}, LN5/a;->readAfterExecution(LN5/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_a

    check-cast v0, LS9/y;

    goto :goto_7

    :cond_a
    invoke-static {v8}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v9}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v8

    goto :goto_7

    :cond_c
    invoke-static {v8}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast v8, LS9/y;

    iget-object v0, v4, Lc6/b;->b:Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v1, Le6/z;

    instance-of v2, v0, LS9/k;

    if-nez v2, :cond_f

    const-string v2, "readAfterExecution"

    iget-object v1, v1, Le6/z;->b:Lla/d;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/internal/u;->f(Ljava/lang/String;Lla/d;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :cond_f
    :goto_9
    instance-of v1, v0, LS9/k;

    if-nez v1, :cond_11

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    new-instance v2, LF6/u;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LF6/u;-><init>(I)V

    sget-object v3, Ly6/c;->Trace:Ly6/c;

    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    invoke-interface {v4}, Lla/d;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v1, v3, v4, v7, v2}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v1, :cond_13

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    invoke-static {v0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v3, LF6/u;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LF6/u;-><init>(I)V

    sget-object v4, Ly6/c;->Trace:Ly6/c;

    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-interface {v5}, Lla/d;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v1, v4, v5, v2, v3}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
