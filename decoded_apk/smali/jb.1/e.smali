.class public final Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/e;->a:Ljb/e;

    return-void
.end method

.method public static b(Lib/A;)Lib/A;
    .locals 11

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object v0

    instance-of v1, v0, LVa/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LVa/c;

    iget-object v1, v0, LVa/c;->a:Lib/P;

    invoke-virtual {v1}, Lib/P;->a()Lib/d0;

    move-result-object v4

    sget-object v5, Lib/d0;->IN_VARIANCE:Lib/d0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lib/P;->b()Lib/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lib/w;->x()Lib/c0;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v1, v0, LVa/c;->b:Ljb/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LVa/c;->v()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    invoke-virtual {v2}, Lib/w;->x()Lib/c0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljb/i;

    const-string v2, "projection"

    iget-object v5, v0, LVa/c;->a:Lib/P;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgb/d;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4}, Lgb/d;-><init>(ILjava/util/ArrayList;)V

    const/16 v4, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, Ljb/i;-><init>(Lib/P;Lgb/d;Lta/S;I)V

    iput-object v1, v0, LVa/c;->b:Ljb/i;

    :cond_3
    new-instance v1, Ljb/h;

    sget-object v5, Llb/b;->FOR_SUBTYPING:Llb/b;

    iget-object v6, v0, LVa/c;->b:Ljb/i;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lib/w;->l()Lib/H;

    move-result-object v8

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljb/h;-><init>(Llb/b;Ljb/i;Lib/c0;Lib/H;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lib/v;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lib/w;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lib/v;

    iget-object p0, v0, Lib/v;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    invoke-static {v2}, Ls7/t;->i(Lib/w;)Lib/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lib/v;->a:Lib/w;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ls7/t;->i(Lib/w;)Lib/c0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lib/v;

    invoke-direct {v1, p0}, Lib/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lib/v;->a:Lib/w;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Lib/v;->b()Lib/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Llb/d;)Lib/c0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lib/w;

    if-eqz v0, :cond_5

    check-cast p1, Lib/w;

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p1

    instance-of v0, p1, Lib/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib/A;

    invoke-static {v0}, Ljb/e;->b(Lib/A;)Lib/A;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lib/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lib/r;

    iget-object v1, v0, Lib/r;->U:Lib/A;

    invoke-static {v1}, Ljb/e;->b(Lib/A;)Lib/A;

    move-result-object v2

    iget-object v0, v0, Lib/r;->V:Lib/A;

    invoke-static {v0}, Ljb/e;->b(Lib/A;)Lib/A;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object v0

    :goto_1
    new-instance v1, LGa/l;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, LGa/l;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LGa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
