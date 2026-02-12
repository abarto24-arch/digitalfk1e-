.class public final Lgb/u;
.super Lwa/c;
.source "SourceFile"


# instance fields
.field public final d0:LC5/Y0;

.field public final e0:LMa/W;

.field public final f0:Lgb/a;


# direct methods
.method public constructor <init>(LC5/Y0;LMa/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v2, v0, Leb/k;->a:Lhb/l;

    sget-object v4, Lua/g;->a:Lua/f;

    iget v1, p2, LMa/W;->X:I

    iget-object v3, p1, LC5/Y0;->a:Ljava/lang/Object;

    check-cast v3, LOa/f;

    invoke-static {v3, v1}, Lr7/E4;->b(LOa/f;I)LRa/g;

    move-result-object v5

    iget-object v1, p2, LMa/W;->Z:LMa/V;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Leb/v;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lib/d0;->INVARIANT:Lib/d0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lib/d0;->OUT_VARIANCE:Lib/d0;

    goto :goto_0

    :cond_2
    sget-object v1, Lib/d0;->IN_VARIANCE:Lib/d0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, LMa/W;->Y:Z

    sget-object v9, Lta/P;->V:Lta/P;

    iget-object v1, p1, LC5/Y0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lta/l;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lwa/c;-><init>(Lhb/l;Lta/l;Lua/h;LRa/g;Lib/d0;ZILta/P;)V

    iput-object p1, p0, Lgb/u;->d0:LC5/Y0;

    iput-object p2, p0, Lgb/u;->e0:LMa/W;

    new-instance p1, Lgb/a;

    iget-object p2, v0, Leb/k;->a:Lhb/l;

    new-instance p3, Lc0/p;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lgb/a;-><init>(Lhb/l;Lfa/a;)V

    iput-object p1, p0, Lgb/u;->f0:Lgb/a;

    return-void
.end method


# virtual methods
.method public final W1()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lgb/u;->d0:LC5/Y0;

    iget-object v1, v0, LC5/Y0;->d:Ljava/lang/Object;

    check-cast v1, LOa/h;

    iget-object v2, p0, Lgb/u;->e0:LMa/W;

    const/4 v3, 0x0

    sget-object v3, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->gzFvZlXPI:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LMa/W;->a0:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LMa/W;->b0:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, LOa/h;->a(I)LMa/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->m()Lib/A;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/Q;

    iget-object v3, v0, LC5/Y0;->h:Ljava/lang/Object;

    check-cast v3, Leb/B;

    invoke-virtual {v3, v2}, Leb/B;->g(LMa/Q;)Lib/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, Lgb/u;->f0:Lgb/a;

    return-object p0
.end method
