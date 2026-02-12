.class public final LQ5/l;
.super LY9/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public U:Ljava/util/Iterator;

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/Iterator;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LQ5/m;


# direct methods
.method public constructor <init>(LQ5/m;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ5/l;->Z:LQ5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/h;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LQ5/l;

    iget-object p0, p0, LQ5/l;->Z:LQ5/m;

    invoke-direct {v0, p0, p2}, LQ5/l;-><init>(LQ5/m;LW9/d;)V

    iput-object p1, v0, LQ5/l;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsb/j;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ5/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ5/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LQ5/l;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LQ5/l;->W:Ljava/util/Iterator;

    iget-object v3, p0, LQ5/l;->V:Ljava/lang/Object;

    iget-object v4, p0, LQ5/l;->U:Ljava/util/Iterator;

    iget-object v5, p0, LQ5/l;->Y:Ljava/lang/Object;

    check-cast v5, Lsb/j;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LQ5/l;->Y:Ljava/lang/Object;

    check-cast p1, Lsb/j;

    iget-object v1, p0, LQ5/l;->Z:LQ5/m;

    iget-object v1, v1, LQ5/m;->T:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, LQ5/h;

    invoke-direct {v6, v4, v5}, LQ5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LQ5/l;->Y:Ljava/lang/Object;

    iput-object v3, p0, LQ5/l;->U:Ljava/util/Iterator;

    iput-object v4, p0, LQ5/l;->V:Ljava/lang/Object;

    iput-object v1, p0, LQ5/l;->W:Ljava/util/Iterator;

    iput v2, p0, LQ5/l;->X:I

    invoke-virtual {p1, v6, p0}, Lsb/j;->d(Ljava/lang/Object;LY9/h;)LX9/a;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
