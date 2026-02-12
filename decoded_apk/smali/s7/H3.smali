.class public abstract Ls7/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV5/d;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LV5/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV5/e;

    iget v1, v0, LV5/e;->b0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV5/e;->b0:I

    goto :goto_0

    :cond_0
    new-instance v0, LV5/e;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LV5/e;->a0:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LV5/e;->b0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV5/e;->Z:LV5/c;

    iget-object v2, v0, LV5/e;->Y:Ljava/lang/String;

    iget-object v4, v0, LV5/e;->X:Ljava/util/Iterator;

    iget-object v5, v0, LV5/e;->W:Ljava/lang/String;

    iget-object v6, v0, LV5/e;->V:Ljava/util/Iterator;

    iget-object v7, v0, LV5/e;->U:LV5/c;

    iget-object v8, v0, LV5/e;->T:LV5/c;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v9

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p1, LV5/c;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LV5/c;-><init>(I)V

    iget-object p0, p0, LQ5/q;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v0

    move-object v0, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v9

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/B;

    iput-object p1, v4, LV5/e;->T:LV5/c;

    iput-object v0, v4, LV5/e;->U:LV5/c;

    iput-object p0, v4, LV5/e;->V:Ljava/util/Iterator;

    iput-object v2, v4, LV5/e;->W:Ljava/lang/String;

    iput-object v5, v4, LV5/e;->X:Ljava/util/Iterator;

    iput-object v2, v4, LV5/e;->Y:Ljava/lang/String;

    iput-object v0, v4, LV5/e;->Z:LV5/c;

    iput v3, v4, LV5/e;->b0:I

    invoke-interface {v6, v4}, Lvb/B;->z(LV5/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p1

    move-object v7, v5

    move-object p1, v6

    move-object v6, p0

    move-object p0, v0

    move-object v5, v2

    :goto_3
    invoke-virtual {p0, p1, v2}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    move-object p0, v6

    move-object v5, v7

    move-object p1, v8

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    new-instance p0, LV5/i;

    iget-object p1, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ5/q;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
