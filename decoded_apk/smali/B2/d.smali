.class public final LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/a;

.field public final b:LW1/g;

.field public final c:LB2/e;


# direct methods
.method public constructor <init>(Lp4/a;LW1/g;LB2/e;Ly4/c;)V
    .locals 0

    const-string p4, "authManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataStore"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "service"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/d;->a:Lp4/a;

    iput-object p2, p0, LB2/d;->b:LW1/g;

    iput-object p3, p0, LB2/d;->c:LB2/e;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LB2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB2/b;

    iget v1, v0, LB2/b;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB2/b;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LB2/b;

    invoke-direct {v0, p0, p1}, LB2/b;-><init>(LB2/d;LY9/c;)V

    :goto_0
    iget-object p1, v0, LB2/b;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LB2/b;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LB2/d;->b:LW1/g;

    invoke-interface {p0}, LW1/g;->getData()Lyb/h;

    move-result-object p0

    iput v3, v0, LB2/b;->V:I

    invoke-static {p0, v0}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LA2/f;

    invoke-virtual {p1}, LA2/f;->i()Lcom/google/protobuf/B;

    move-result-object p0

    const-string p1, "dataStore.data.first().eventsList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/c;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LI0/c;->c(LA2/c;)LD2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, LT9/w;->T:LT9/w;

    :cond_4
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LB2/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB2/c;

    iget v1, v0, LB2/c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB2/c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LB2/c;

    invoke-direct {v0, p0, p1}, LB2/c;-><init>(LB2/d;LY9/c;)V

    :goto_0
    iget-object p1, v0, LB2/c;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LB2/c;->Y:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LB2/c;->T:LB2/d;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LB2/c;->V:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LB2/c;->U:LB2/e;

    iget-object v6, v0, LB2/c;->T:LB2/d;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object p0, v0, LB2/c;->U:LB2/e;

    iget-object v2, v0, LB2/c;->T:LB2/d;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto :goto_2

    :cond_5
    iget-object p0, v0, LB2/c;->T:LB2/d;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LB2/c;->T:LB2/d;

    iput v7, v0, LB2/c;->Y:I

    invoke-virtual {p0, v0}, LB2/d;->a(LY9/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, LB2/d;->c:LB2/e;

    iput-object p0, v0, LB2/c;->T:LB2/d;

    iput-object p1, v0, LB2/c;->U:LB2/e;

    iput v8, v0, LB2/c;->Y:I

    invoke-virtual {p0, v0}, LB2/d;->a(LY9/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LB2/d;->a:Lp4/a;

    iput-object p0, v0, LB2/c;->T:LB2/d;

    iput-object v2, v0, LB2/c;->U:LB2/e;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, LB2/c;->V:Ljava/util/List;

    iput v6, v0, LB2/c;->Y:I

    invoke-interface {v7, v0}, Lp4/a;->i(LW9/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v11

    :goto_3
    instance-of v7, p1, LS9/k;

    if-eqz v7, :cond_a

    move-object p1, v9

    :cond_a
    check-cast p1, Ljava/lang/String;

    iput-object v6, v0, LB2/c;->T:LB2/d;

    iput-object v9, v0, LB2/c;->U:LB2/e;

    iput-object v9, v0, LB2/c;->V:Ljava/util/List;

    iput v5, v0, LB2/c;->Y:I

    invoke-interface {v2, p0, p1, v0}, LB2/e;->a(Ljava/util/List;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, v6

    :goto_4
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p1, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_d

    iput-object v9, v0, LB2/c;->T:LB2/d;

    iput v4, v0, LB2/c;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB2/a;

    invoke-direct {p1, v8, v9}, LY9/i;-><init>(ILW9/d;)V

    iget-object p0, p0, LB2/d;->b:LW1/g;

    invoke-interface {p0, p1, v0}, LW1/g;->a(Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v3

    :goto_5
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object v3
.end method
