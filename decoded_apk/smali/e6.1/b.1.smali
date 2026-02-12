.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final a:Le6/e;

.field public final b:Lcom/google/crypto/tink/internal/u;

.field public final c:Le6/t;

.field public final d:Le6/f;


# direct methods
.method public constructor <init>(Le6/e;Lcom/google/crypto/tink/internal/u;Le6/t;Le6/f;)V
    .locals 1

    const-string v0, "authConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->a:Le6/e;

    iput-object p2, p0, Le6/b;->b:Lcom/google/crypto/tink/internal/u;

    iput-object p3, p0, Le6/b;->c:Le6/t;

    iput-object p4, p0, Le6/b;->d:Le6/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Le6/b;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le6/y;LW9/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Le6/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le6/a;

    iget v4, v3, Le6/a;->d0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le6/a;->d0:I

    goto :goto_0

    :cond_0
    new-instance v3, Le6/a;

    check-cast v2, LY9/c;

    invoke-direct {v3, v0, v2}, Le6/a;-><init>(Le6/b;LY9/c;)V

    :goto_0
    iget-object v2, v3, Le6/a;->b0:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Le6/a;->d0:I

    sget-object v6, LQ5/g;->T:LQ5/g;

    const-string v7, "Required value was null."

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-wide v0, v3, Le6/a;->a0:J

    iget-object v5, v3, Le6/a;->Y:LA6/b;

    iget-object v6, v3, Le6/a;->X:Ljava/lang/Object;

    check-cast v6, Le6/y;

    iget-object v8, v3, Le6/a;->W:LQ5/b;

    iget-object v10, v3, Le6/a;->V:LW5/e;

    iget-object v11, v3, Le6/a;->U:Le6/y;

    iget-object v12, v3, Le6/a;->T:Le6/b;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, Le6/a;->X:Ljava/lang/Object;

    check-cast v0, Lh6/a;

    iget-object v1, v3, Le6/a;->W:LQ5/b;

    iget-object v5, v3, Le6/a;->V:LW5/e;

    iget-object v6, v3, Le6/a;->U:Le6/y;

    iget-object v8, v3, Le6/a;->T:Le6/b;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v8, v1

    goto/16 :goto_9

    :pswitch_3
    iget-wide v0, v3, Le6/a;->a0:J

    iget-object v5, v3, Le6/a;->Z:LQ5/b;

    iget-object v10, v3, Le6/a;->Y:LA6/b;

    iget-object v11, v3, Le6/a;->X:Ljava/lang/Object;

    check-cast v11, Lh6/a;

    iget-object v12, v3, Le6/a;->W:LQ5/b;

    iget-object v13, v3, Le6/a;->V:LW5/e;

    iget-object v14, v3, Le6/a;->U:Le6/y;

    iget-object v15, v3, Le6/a;->T:Le6/b;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v0, v3, Le6/a;->a0:J

    iget-object v5, v3, Le6/a;->X:Ljava/lang/Object;

    check-cast v5, LA6/b;

    iget-object v10, v3, Le6/a;->W:LQ5/b;

    iget-object v11, v3, Le6/a;->V:LW5/e;

    iget-object v12, v3, Le6/a;->U:Le6/y;

    iget-object v13, v3, Le6/a;->T:Le6/b;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v3, Le6/a;->U:Le6/y;

    iget-object v1, v3, Le6/a;->T:Le6/b;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le6/b;->c:Le6/t;

    iget-object v2, v2, Le6/t;->a:Le6/c;

    iput-object v0, v3, Le6/a;->T:Le6/b;

    iput-object v1, v3, Le6/a;->U:Le6/y;

    iput v8, v3, Le6/a;->d0:I

    invoke-interface {v2, v1}, Le6/c;->R(Le6/y;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LF5/a;

    iget-object v12, v0, Le6/b;->c:Le6/t;

    iget-object v12, v12, Le6/t;->b:Ljava/util/Map;

    iget-object v11, v11, LF5/a;->a:Ljava/lang/String;

    new-instance v13, LF5/b;

    invoke-direct {v13, v11}, LF5/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    check-cast v10, LF5/a;

    if-eqz v10, :cond_17

    iget-object v2, v0, Le6/b;->c:Le6/t;

    iget-object v2, v2, Le6/t;->b:Ljava/util/Map;

    new-instance v5, LF5/b;

    iget-object v11, v10, LF5/a;->a:Ljava/lang/String;

    invoke-direct {v5, v11}, LF5/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW5/e;

    if-eqz v2, :cond_16

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v5

    invoke-interface {v2}, LW5/e;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "value"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LQ5/a;

    const-string v13, "auth.scheme_id"

    invoke-direct {v12, v13}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v11}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    iget-object v11, v1, Le6/y;->a:Ln6/a;

    iget-object v10, v10, LF5/a;->b:LQ5/b;

    invoke-static {v11, v10}, Lr7/U5;->b(LQ5/j;LQ5/b;)V

    iget-object v10, v0, Le6/b;->c:Le6/t;

    iget-object v10, v10, Le6/t;->c:Lh6/f;

    invoke-interface {v2, v10}, LW5/e;->c(Lh6/f;)Lh6/c;

    move-result-object v10

    iget-object v11, v1, Le6/y;->a:Ln6/a;

    invoke-static {v11}, Lr7/v4;->b(Ln6/a;)Le6/x;

    move-result-object v12

    iget-object v12, v12, Le6/x;->j:LA6/b;

    invoke-static {}, Lub/d;->b()J

    move-result-wide v13

    iput-object v0, v3, Le6/a;->T:Le6/b;

    iput-object v1, v3, Le6/a;->U:Le6/y;

    iput-object v2, v3, Le6/a;->V:LW5/e;

    iput-object v5, v3, Le6/a;->W:LQ5/b;

    iput-object v12, v3, Le6/a;->X:Ljava/lang/Object;

    iput-wide v13, v3, Le6/a;->a0:J

    const/4 v15, 0x2

    iput v15, v3, Le6/a;->d0:I

    invoke-interface {v10, v11, v3}, Lh6/c;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object v15, v0

    move-wide/from16 v16, v13

    move-object v14, v1

    move-object v13, v2

    move-object v2, v10

    move-wide/from16 v0, v16

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v18

    :goto_3
    move-object v11, v2

    check-cast v11, Lh6/a;

    invoke-static {v0, v1}, Lub/e;->a(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1, v12}, LD/j;->e(LA6/b;JLQ5/b;)V

    iget-object v0, v14, Le6/y;->a:Ln6/a;

    invoke-interface {v11}, Lh6/a;->a()LQ5/b;

    move-result-object v1

    sget-object v2, LM5/b;->a:LQ5/a;

    invoke-interface {v1, v2}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LT9/o;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/a;

    invoke-static {v0, v2}, LM5/b;->b(Ln6/a;LM5/a;)V

    goto :goto_4

    :cond_5
    new-instance v0, Le6/A;

    iget-object v1, v14, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    invoke-static {v1}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v1

    iget-object v2, v14, Le6/y;->a:Ln6/a;

    invoke-direct {v0, v2, v1, v11}, Le6/A;-><init>(Ln6/a;Lf6/g;Lh6/a;)V

    iget-object v1, v15, Le6/b;->d:Le6/f;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lr7/v4;->b(Ln6/a;)Le6/x;

    move-result-object v1

    iget-object v10, v1, Le6/x;->i:LA6/b;

    sget-object v1, Le6/l;->f:LQ5/a;

    invoke-virtual {v2, v1}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/b;

    if-nez v1, :cond_6

    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-static {}, Lub/d;->b()J

    move-result-wide v1

    iput-object v15, v3, Le6/a;->T:Le6/b;

    iput-object v14, v3, Le6/a;->U:Le6/y;

    iput-object v13, v3, Le6/a;->V:LW5/e;

    iput-object v12, v3, Le6/a;->W:LQ5/b;

    iput-object v11, v3, Le6/a;->X:Ljava/lang/Object;

    iput-object v10, v3, Le6/a;->Y:LA6/b;

    iput-object v5, v3, Le6/a;->Z:LQ5/b;

    iput-wide v1, v3, Le6/a;->a0:J

    const/4 v8, 0x3

    iput v8, v3, Le6/a;->d0:I

    iget-object v8, v15, Le6/b;->d:Le6/f;

    invoke-interface {v8, v0, v3}, Le6/f;->h(Le6/A;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-wide/from16 v16, v1

    move-object v2, v0

    move-wide/from16 v0, v16

    :goto_6
    check-cast v2, LP5/a;

    invoke-static {v0, v1}, Lub/e;->a(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v5}, LD/j;->e(LA6/b;JLQ5/b;)V

    invoke-interface {v3}, LW9/d;->getContext()LW9/i;

    move-result-object v0

    new-instance v1, LF6/f;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2}, LF6/f;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ly6/c;->Debug:Ly6/c;

    sget-object v8, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v10, Le6/b;

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v8

    invoke-interface {v8}, Lla/d;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v0, v5, v8, v9, v1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    invoke-static {v14, v2}, Lr7/w4;->a(Le6/y;LP5/a;)V

    sget-object v0, LP5/c;->a:LQ5/a;

    iget-object v1, v2, LP5/a;->b:LQ5/b;

    invoke-interface {v1, v0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LT9/w;->T:LT9/w;

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF5/a;

    iget-object v5, v5, LF5/a;->a:Ljava/lang/String;

    invoke-interface {v13}, LW5/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_a
    move-object v2, v9

    :goto_7
    check-cast v2, LF5/a;

    if-eqz v2, :cond_b

    iget-object v6, v2, LF5/a;->b:LQ5/b;

    :cond_b
    iget-object v0, v14, Le6/y;->a:Ln6/a;

    invoke-static {v0, v6}, Lr7/U5;->b(LQ5/j;LQ5/b;)V

    invoke-static {v0, v1}, Lr7/U5;->b(LQ5/j;LQ5/b;)V

    :cond_c
    move-object v0, v11

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "log<T> cannot be used on an anonymous object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    iget-object v1, v15, Le6/b;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v14, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf6/g;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lf6/g;-><init>(Lf6/b;Z)V

    iput-object v15, v3, Le6/a;->T:Le6/b;

    iput-object v14, v3, Le6/a;->U:Le6/y;

    iput-object v13, v3, Le6/a;->V:LW5/e;

    iput-object v12, v3, Le6/a;->W:LQ5/b;

    iput-object v0, v3, Le6/a;->X:Ljava/lang/Object;

    iput-object v9, v3, Le6/a;->Y:LA6/b;

    iput-object v9, v3, Le6/a;->Z:LQ5/b;

    const/4 v2, 0x4

    iput v2, v3, Le6/a;->d0:I

    invoke-virtual {v1, v5, v3}, Lcom/google/crypto/tink/internal/u;->v(Lf6/g;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    :goto_9
    check-cast v2, Lf6/a;

    invoke-static {v2}, Lr7/b5;->b(Lf6/a;)Lf6/b;

    move-result-object v1

    invoke-static {v11, v1}, Le6/y;->a(Le6/y;Ljava/lang/Object;)Le6/y;

    move-result-object v6

    iget-object v1, v12, Le6/b;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v6, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    invoke-static {v2}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v5

    iput-object v5, v1, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v13, v1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v13, :cond_15

    new-instance v14, Lc6/e;

    iget-object v15, v1, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v15, Ln6/a;

    invoke-direct {v14, v13, v5, v15}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN5/a;

    invoke-interface {v5, v14}, LN5/a;->readBeforeSigning(LN5/e;)V

    goto :goto_a

    :cond_f
    new-instance v1, LW5/j;

    iget-object v5, v6, Le6/y;->a:Ln6/a;

    invoke-direct {v1, v2, v0, v5}, LW5/j;-><init>(Lf6/b;Lh6/a;Ln6/a;)V

    iget-object v0, v11, Le6/y;->a:Ln6/a;

    invoke-static {v0}, Lr7/v4;->b(Ln6/a;)Le6/x;

    move-result-object v0

    iget-object v5, v0, Le6/x;->k:LA6/b;

    invoke-static {}, Lub/d;->b()J

    move-result-wide v13

    invoke-interface {v10}, LW5/e;->a()LW5/h;

    move-result-object v0

    iput-object v12, v3, Le6/a;->T:Le6/b;

    iput-object v11, v3, Le6/a;->U:Le6/y;

    iput-object v10, v3, Le6/a;->V:LW5/e;

    iput-object v8, v3, Le6/a;->W:LQ5/b;

    iput-object v6, v3, Le6/a;->X:Ljava/lang/Object;

    iput-object v5, v3, Le6/a;->Y:LA6/b;

    iput-wide v13, v3, Le6/a;->a0:J

    const/4 v2, 0x5

    iput v2, v3, Le6/a;->d0:I

    invoke-interface {v0, v1, v3}, LW5/h;->g(LW5/j;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-wide v0, v13

    :goto_b
    invoke-static {v0, v1}, Lub/e;->a(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1, v8}, LD/j;->e(LA6/b;JLQ5/b;)V

    invoke-interface {v10}, LW5/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws.auth#sigv4a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Le6/y;->a:Ln6/a;

    sget-object v1, LM5/c;->SIGV4A_SIGNING:LM5/c;

    invoke-static {v0, v1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_11
    iget-object v0, v12, Le6/b;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v1, v6, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    invoke-static {v1}, Lr7/a5;->f(Lf6/b;)Lf6/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    if-eqz v2, :cond_14

    new-instance v5, Lc6/e;

    iget-object v7, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    check-cast v7, Ln6/a;

    invoke-direct {v5, v2, v1, v7}, Lc6/e;-><init>(Ljava/lang/Object;Lf6/g;Ln6/a;)V

    iget-object v0, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/a;

    invoke-interface {v1, v5}, LN5/a;->readAfterSigning(LN5/e;)V

    goto :goto_c

    :cond_12
    iput-object v9, v3, Le6/a;->T:Le6/b;

    iput-object v9, v3, Le6/a;->U:Le6/y;

    iput-object v9, v3, Le6/a;->V:LW5/e;

    iput-object v9, v3, Le6/a;->W:LQ5/b;

    iput-object v9, v3, Le6/a;->X:Ljava/lang/Object;

    iput-object v9, v3, Le6/a;->Y:LA6/b;

    const/4 v0, 0x6

    iput v0, v3, Le6/a;->d0:I

    iget-object v0, v12, Le6/b;->a:Le6/e;

    invoke-virtual {v0, v6, v3}, Le6/e;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_d
    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auth scheme "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LF5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no auth scheme found for operation; candidates: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
