.class public final Li5/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:[Ljava/lang/Object;

.field public U:[Ljava/lang/Object;

.field public V:Ly6/a;

.field public W:Li5/w;

.field public X:I

.field public Y:I

.field public final synthetic Z:Ly6/a;

.field public final synthetic a0:LF6/q;

.field public final synthetic b0:Li5/j;


# direct methods
.method public constructor <init>(Ly6/a;LF6/q;Li5/j;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li5/d;->Z:Ly6/a;

    iput-object p2, p0, Li5/d;->a0:LF6/q;

    iput-object p3, p0, Li5/d;->b0:Li5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, Li5/d;

    iget-object v0, p0, Li5/d;->Z:Ly6/a;

    iget-object v1, p0, Li5/d;->a0:LF6/q;

    iget-object p0, p0, Li5/d;->b0:Li5/j;

    invoke-direct {p1, v0, v1, p0, p2}, Li5/d;-><init>(Ly6/a;LF6/q;Li5/j;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li5/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li5/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li5/d;->Y:I

    iget-object v3, v0, Li5/d;->Z:Ly6/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Li5/d;->a0:LF6/q;

    const/4 v7, 0x0

    iget-object v8, v0, Li5/d;->b0:Li5/j;

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v9, :cond_0

    iget v4, v0, Li5/d;->X:I

    iget-object v1, v0, Li5/d;->W:Li5/w;

    iget-object v3, v0, Li5/d;->V:Ly6/a;

    iget-object v2, v0, Li5/d;->U:[Ljava/lang/Object;

    check-cast v2, [Ljava/util/Map;

    iget-object v0, v0, Li5/d;->T:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Li5/d;->X:I

    iget-object v10, v0, Li5/d;->W:Li5/w;

    iget-object v11, v0, Li5/d;->V:Ly6/a;

    iget-object v12, v0, Li5/d;->U:[Ljava/lang/Object;

    check-cast v12, [Ljava/util/Map;

    iget-object v13, v0, Li5/d;->T:[Ljava/lang/Object;

    check-cast v13, [Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-array v12, v9, [Ljava/util/Map;

    sget-object v10, Li5/w;->CONFIGURATION:Li5/w;

    iget-object v2, v8, Li5/j;->b:Ljava/lang/String;

    iput-object v12, v0, Li5/d;->T:[Ljava/lang/Object;

    iput-object v12, v0, Li5/d;->U:[Ljava/lang/Object;

    iput-object v3, v0, Li5/d;->V:Ly6/a;

    iput-object v10, v0, Li5/d;->W:Li5/w;

    iput v7, v0, Li5/d;->X:I

    iput v4, v0, Li5/d;->Y:I

    move-object v11, v6

    check-cast v11, LF6/y;

    invoke-virtual {v11, v2, v0}, LF6/y;->c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v3

    move-object v11, v10

    move-object v14, v12

    move v10, v7

    :goto_0
    check-cast v2, [B

    if-eqz v2, :cond_4

    invoke-static {v2}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-static {v13, v11, v2}, Lr7/K5;->c(Ly6/h;Li5/w;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    aput-object v2, v14, v10

    sget-object v2, Li5/w;->CREDENTIAL:Li5/w;

    iget-object v10, v8, Li5/j;->c:Ljava/lang/String;

    iput-object v12, v0, Li5/d;->T:[Ljava/lang/Object;

    iput-object v12, v0, Li5/d;->U:[Ljava/lang/Object;

    iput-object v3, v0, Li5/d;->V:Ly6/a;

    iput-object v2, v0, Li5/d;->W:Li5/w;

    iput v4, v0, Li5/d;->X:I

    iput v9, v0, Li5/d;->Y:I

    check-cast v6, LF6/y;

    invoke-virtual {v6, v10, v0}, LF6/y;->c(Ljava/lang/String;LY9/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, v12

    :goto_2
    check-cast v0, [B

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v3, v1, v5}, Lr7/K5;->c(Ly6/h;Li5/w;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "maps"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU9/e;

    invoke-direct {v0}, LU9/e;-><init>()V

    invoke-static {}, Li5/m;->values()[Li5/m;

    move-result-object v1

    array-length v2, v1

    move v3, v7

    :goto_3
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v12

    move v9, v7

    :goto_4
    if-ge v9, v6, :cond_8

    aget-object v10, v12, v9

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    new-instance v6, LU9/e;

    invoke-direct {v6}, LU9/e;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, LU9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5/l;

    if-eqz v11, :cond_a

    iget-object v11, v11, Li5/l;->b:Ljava/util/Map;

    if-nez v11, :cond_b

    :cond_a
    sget-object v11, LT9/x;->T:LT9/x;

    :cond_b
    new-instance v13, Li5/l;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li5/l;

    iget-object v15, v15, Li5/l;->b:Ljava/util/Map;

    invoke-static {v11, v15}, LT9/C;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5/l;

    iget-object v10, v10, Li5/l;->c:Li5/m;

    invoke-direct {v13, v14, v11, v10}, Li5/l;-><init>(Ljava/lang/String;Ljava/util/Map;Li5/m;)V

    invoke-virtual {v6, v14, v13}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, LU9/e;->b()LU9/e;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LU9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, LU9/e;->b()LU9/e;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li5/k;

    invoke-direct {v1, v0, v8}, Li5/k;-><init>(LU9/e;Li5/j;)V

    return-object v1
.end method
