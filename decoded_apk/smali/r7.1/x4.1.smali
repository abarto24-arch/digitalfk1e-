.class public abstract Lr7/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/a;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Le6/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6/C;

    iget v1, v0, Le6/C;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/C;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/C;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, Le6/C;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le6/C;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le6/C;->U:Ljava/util/Iterator;

    iget-object v2, v0, Le6/C;->T:Ln6/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, Le6/l;->b:LQ5/a;

    invoke-virtual {p0, p1}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/o;

    iput-object p1, v0, Le6/C;->T:Ln6/a;

    iput-object p0, v0, Le6/C;->U:Ljava/util/Iterator;

    iput v4, v0, Le6/C;->W:I

    invoke-static {v2, v0}, Ls7/J3;->c(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    move-object p0, p1

    :cond_6
    iget-object p0, p0, Ln6/a;->U:Lvb/a0;

    invoke-static {p0}, Lvb/y;->n(LW9/i;)Lvb/Z;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Le6/C;->T:Ln6/a;

    iput-object p1, v0, Le6/C;->U:Ljava/util/Iterator;

    iput v3, v0, Le6/C;->W:I

    invoke-static {p0, v0}, Lvb/y;->f(Lvb/Z;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public static b(Lta/u;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, Lta/k;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    invoke-virtual {v0}, LRa/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lta/b;->m0()Lwa/t;

    move-result-object v0

    sget-object v2, Lrb/c;->T:Lrb/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwa/t;->getType()Lib/w;

    move-result-object v0

    const-string v3, "it.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKa/t;->k:LKa/t;

    invoke-static {v0, v3, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/Q;

    check-cast v3, Lwa/S;

    invoke-virtual {v3}, Lwa/S;->getType()Lib/w;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKa/t;->k:LKa/t;

    invoke-static {v3, v4, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKa/l;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, Lta/k;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Lta/b;->getReturnType()Lib/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lqa/h;->e:LRa/g;

    sget-object v1, Lqa/n;->d:LRa/e;

    invoke-static {v0, v1}, Lqa/h;->D(Lib/w;LRa/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lta/b;->getReturnType()Lib/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lib/a0;->e(Lib/w;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lwa/I;

    if-nez v0, :cond_7

    :goto_4
    const/4 p0, 0x0

    sget-object p0, Lr4/Rc/BqjXFuKR;->XxNIffriOEZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lta/b;->getReturnType()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LKa/t;->k:LKa/t;

    invoke-static {p0, v0, v2}, Lr7/r4;->c(Lib/w;LKa/t;Lfa/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/l;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lta/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->o(Lta/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v2, v0, Lta/f;

    if-eqz v2, :cond_1

    check-cast v0, Lta/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lta/l;->getName()LRa/g;

    move-result-object v2

    iget-boolean v2, v2, LRa/g;->U:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Lta/b;->a()Lta/b;

    move-result-object p0

    instance-of v2, p0, Lwa/K;

    if-eqz v2, :cond_4

    check-cast p0, Lwa/K;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lr7/x4;->b(Lta/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le6/B;Li6/e;Ljava/lang/Object;Le6/F;LW9/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    instance-of v6, v2, Le6/E;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Le6/E;

    iget v7, v6, Le6/E;->W:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Le6/E;->W:I

    goto :goto_0

    :cond_0
    new-instance v6, Le6/E;

    invoke-direct {v6, v2}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v2, v6, Le6/E;->V:Ljava/lang/Object;

    sget-object v7, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v8, v6, Le6/E;->W:I

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Le6/E;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v0, v6, Le6/E;->T:Ljava/lang/Object;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Le6/E;->U:LB6/g;

    iget-object v0, v6, Le6/E;->T:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le6/B;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v0, v2

    move-object v2, v4

    move-object v1, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v1

    move-object v2, v4

    move-object v1, v7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v13, v1

    move-object v2, v4

    move-object v1, v7

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Le6/B;->a:LE8/a;

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "handler"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/google/crypto/tink/internal/u;

    iget-object v12, v1, Le6/B;->g:Ljava/util/ArrayList;

    iget-object v13, v1, Le6/B;->e:Le6/z;

    iget-object v14, v1, Le6/B;->b:Ln6/a;

    const-string v15, "execContext"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "interceptors"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    iput-object v12, v11, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    iput-object v13, v11, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    new-instance v13, Le6/h;

    invoke-direct {v13, v4}, Le6/h;-><init>(I)V

    sget-object v15, Lk6/e;->After:Lk6/e;

    iget-object v9, v2, LE8/a;->e:Ljava/lang/Object;

    check-cast v9, Le6/h;

    invoke-virtual {v9, v13, v15}, Le6/h;->c(Lk6/b;Lk6/e;)V

    new-instance v13, Le6/h;

    invoke-direct {v13, v5, v11}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v13, v15}, Le6/h;->c(Lk6/b;Lk6/e;)V

    sget-object v13, Le6/G;->T:Le6/G;

    const-string v10, "order"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lk6/c;

    invoke-direct {v10, v13}, Lk6/c;-><init>(Lfa/o;)V

    invoke-virtual {v9, v10, v15}, Le6/h;->c(Lk6/b;Lk6/e;)V

    new-array v10, v5, [Lk6/b;

    aput-object v9, v10, v4

    invoke-static {v0, v10}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object v0

    new-instance v9, Le6/e;

    iget-object v10, v1, Le6/B;->d:Le6/k;

    invoke-direct {v9, v0, v10, v11}, Le6/e;-><init>(Li6/e;Le6/k;Lcom/google/crypto/tink/internal/u;)V

    new-instance v0, Le6/b;

    iget-object v10, v2, LE8/a;->f:Ljava/lang/Object;

    check-cast v10, Le6/t;

    iget-object v13, v2, LE8/a;->g:Ljava/lang/Object;

    check-cast v13, Le6/f;

    invoke-direct {v0, v9, v11, v10, v13}, Le6/b;-><init>(Le6/e;Lcom/google/crypto/tink/internal/u;Le6/t;Le6/f;)V

    iget-object v9, v2, LE8/a;->d:Ljava/lang/Object;

    check-cast v9, Le6/h;

    new-array v10, v5, [Lk6/b;

    aput-object v9, v10, v4

    invoke-static {v0, v10}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object v0

    new-instance v9, Ld6/g;

    iget-object v10, v2, LE8/a;->h:Ljava/lang/Object;

    check-cast v10, Lo6/n;

    iget-object v13, v2, LE8/a;->i:Ljava/lang/Object;

    check-cast v13, Lq6/g;

    invoke-direct {v9, v10, v13, v11}, Ld6/g;-><init>(Lo6/n;Lq6/g;Lcom/google/crypto/tink/internal/u;)V

    new-array v10, v5, [Lk6/b;

    aput-object v9, v10, v4

    invoke-static {v0, v10}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object v0

    new-instance v9, LV5/x;

    invoke-direct {v9, v0, v3}, LV5/x;-><init>(Li6/e;I)V

    iget-object v0, v2, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, Le6/h;

    new-array v10, v5, [Lk6/b;

    aput-object v0, v10, v4

    invoke-static {v9, v10}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object v0

    new-instance v9, Le6/e;

    iget-object v10, v1, Le6/B;->c:Le6/o;

    invoke-direct {v9, v0, v10, v11}, Le6/e;-><init>(Li6/e;Le6/o;Lcom/google/crypto/tink/internal/u;)V

    new-instance v0, LV5/x;

    invoke-direct {v0, v9, v5}, LV5/x;-><init>(Li6/e;I)V

    iget-object v2, v2, LE8/a;->b:Ljava/lang/Object;

    check-cast v2, Le6/h;

    new-array v9, v5, [Lk6/b;

    aput-object v2, v9, v4

    invoke-static {v0, v9}, Lr7/n6;->b(Li6/e;[Lk6/b;)Li6/e;

    move-result-object v0

    new-instance v2, Le6/w;

    invoke-direct {v2, v0, v11}, Le6/w;-><init>(Li6/e;Lcom/google/crypto/tink/internal/u;)V

    new-instance v0, Le6/y;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v14}, Le6/y;-><init>(Ljava/lang/Object;Ln6/a;)V

    sget-object v4, LN5/o;->b:LQ5/a;

    invoke-virtual {v14, v4}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v4, :cond_d

    sget-object v10, LN5/o;->a:LQ5/a;

    invoke-virtual {v14, v10}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v9, v1, Le6/B;->f:LA4/k;

    iget-object v11, v9, LA4/k;->Y:Ljava/lang/Object;

    iget-object v11, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v11, Lw6/g;

    invoke-interface {v11}, Lw6/g;->c()LB6/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v11, Lw6/g;

    invoke-interface {v11}, Lw6/g;->b()Lx6/d;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v11

    new-instance v13, LQ5/a;

    const-string v15, "rpc.service"

    invoke-direct {v13, v15}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v4}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v13, LQ5/a;

    const-string v15, "rpc.method"

    invoke-direct {v13, v15}, LQ5/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v10}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    iget-object v13, v9, LA4/k;->W:Ljava/lang/Object;

    check-cast v13, LQ5/b;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQ5/c;

    invoke-direct {v8, v13}, LQ5/c;-><init>(LQ5/b;)V

    invoke-static {v8, v11}, Lr7/U5;->b(LQ5/j;LQ5/b;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "name"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spanKind"

    iget-object v15, v9, LA4/k;->V:Ljava/lang/Object;

    check-cast v15, LB6/c;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LB6/g;->b:LB6/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LB6/f;->b:LB6/e;

    new-instance v15, Lw6/h;

    iget-object v5, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v5, Lw6/g;

    invoke-direct {v15, v5}, Lw6/h;-><init>(Lw6/g;)V

    new-instance v5, Ly6/k;

    new-instance v3, LS9/j;

    move-object/from16 v22, v7

    const-string v7, "rpc"

    invoke-direct {v3, v7, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Le6/l;->c:LQ5/a;

    invoke-static {v14, v7}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LS9/j;

    const-string v1, "sdkInvocationId"

    invoke-direct {v8, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v8}, [LS9/j;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-static {v7}, LT9/D;->b(I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v1}, LT9/C;->j(Ljava/util/HashMap;[LS9/j;)V

    invoke-direct {v5, v3}, Ly6/k;-><init>(Ljava/util/Map;)V

    invoke-static {v15, v5}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object v1

    sget-object v3, Le6/l;->e:LQ5/a;

    iget-object v5, v9, LA4/k;->X:Ljava/lang/Object;

    check-cast v5, Le6/x;

    invoke-virtual {v14, v3, v5}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v3, Le6/l;->f:LQ5/a;

    invoke-virtual {v14, v3, v11}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v3, Lc6/n;

    iget-object v5, v9, LA4/k;->X:Ljava/lang/Object;

    check-cast v5, Le6/x;

    invoke-direct {v3, v5, v4, v10}, Lc6/n;-><init>(Le6/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-interface {v6}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    sget-object v4, Lw6/h;->V:Lr9/a;

    invoke-interface {v3, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v3

    check-cast v3, Lw6/h;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lw6/h;->U:Lw6/g;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lw6/g;->b()Lx6/d;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lx6/a;->a:Lx6/d;

    goto :goto_5

    :goto_1
    move-object/from16 v2, p0

    :goto_2
    move-object/from16 v1, v22

    goto/16 :goto_b

    :goto_3
    move-object/from16 v2, p0

    :goto_4
    move-object/from16 v1, v22

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    new-instance v4, Lx6/f;

    invoke-direct {v4, v3}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_6

    :cond_6
    invoke-interface {v6}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    sget-object v4, Lx6/f;->V:Lx6/d;

    invoke-interface {v3, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx6/f;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, LW9/j;->T:LW9/j;

    :goto_6
    new-instance v3, LB6/h;

    invoke-direct {v3, v13}, LB6/h;-><init>(LB6/e;)V

    invoke-interface {v1, v3}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v1

    invoke-interface {v1, v4}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v1

    new-instance v3, Le6/D;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    invoke-direct/range {v16 .. v21}, Le6/D;-><init>(LB6/e;LW9/d;Le6/w;Le6/y;Le6/F;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    :try_start_2
    iput-object v2, v6, Le6/E;->T:Ljava/lang/Object;

    iput-object v13, v6, Le6/E;->U:LB6/g;

    const/4 v0, 0x1

    iput v0, v6, Le6/E;->W:I

    invoke-static {v1, v3, v6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v2, Le6/B;->b:Ln6/a;

    iput-object v0, v6, Le6/E;->T:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Le6/E;->U:LB6/g;

    const/4 v3, 0x2

    iput v3, v6, Le6/E;->W:I

    invoke-static {v2, v6}, Lr7/x4;->a(Ln6/a;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_9
    :try_start_4
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_a

    const-string v3, "cancelled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3, v4}, LD5/l;->b(LB6/g;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_a
    sget-object v3, LB6/d;->ERROR:LB6/d;

    move-object v4, v13

    check-cast v4, LB6/e;

    invoke-virtual {v4, v3}, LB6/e;->f(LB6/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v4, v0}, LD5/l;->a(LB6/e;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_a
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_5
    move-exception v0

    move-object v13, v4

    :goto_b
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    iget-object v2, v2, Le6/B;->b:Ln6/a;

    iput-object v0, v6, Le6/E;->T:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Le6/E;->U:LB6/g;

    const/4 v3, 0x3

    iput v3, v6, Le6/E;->W:I

    invoke-static {v2, v6}, Lr7/x4;->a(Ln6/a;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_d
    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le6/F;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY9/i;-><init>(ILW9/d;)V

    invoke-static {p0, p1, p2, v0, p3}, Lr7/x4;->d(Le6/B;Li6/e;Ljava/lang/Object;Le6/F;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
