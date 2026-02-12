.class public final LCa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lta/b;Lta/b;Lta/f;)LUa/f;
    .locals 6

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LEa/g;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, LEa/g;

    invoke-virtual {v1}, Lwa/s;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, LUa/o;->i(Lta/b;Lta/b;)LUa/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LUa/n;->c()LUa/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object v2

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v2

    sget-object v4, LCa/e;->X:LCa/e;

    invoke-static {v2, v4}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object v2

    iget-object v4, v1, Lwa/s;->Z:Lib/w;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object v4

    new-array v5, p0, [Lsb/i;

    aput-object v2, v5, v0

    aput-object v4, v5, p3

    invoke-static {v5}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object v2

    invoke-static {v2}, Lsb/k;->g(Lsb/i;)Lsb/g;

    move-result-object v2

    iget-object v1, v1, Lwa/s;->b0:Lwa/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwa/t;->getType()Lib/w;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object v1

    new-array p0, p0, [Lsb/i;

    aput-object v2, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->g(Lsb/i;)Lsb/g;

    move-result-object p0

    new-instance v1, Lsb/e;

    invoke-direct {v1, p0}, Lsb/e;-><init>(Lsb/g;)V

    :cond_4
    invoke-virtual {v1}, Lsb/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of p0, p0, LHa/h;

    if-nez p0, :cond_4

    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0

    :cond_5
    new-instance p0, LHa/f;

    invoke-direct {p0}, LHa/f;-><init>()V

    new-instance v1, Lib/X;

    invoke-direct {v1, p0}, Lib/X;-><init>(Lib/S;)V

    invoke-interface {p1, v1}, Lta/Q;->e(Lib/X;)Lta/m;

    move-result-object p0

    check-cast p0, Lta/b;

    if-nez p0, :cond_6

    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0

    :cond_6
    instance-of p1, p0, Lwa/K;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lwa/K;

    invoke-virtual {p1}, Lwa/s;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lta/u;->e1()Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->y()Lta/t;

    move-result-object p0

    invoke-interface {p0}, Lta/t;->build()Lta/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LUa/o;->c:LUa/o;

    invoke-virtual {p1, p0, p2, v0}, LUa/o;->n(Lta/b;Lta/b;Z)LUa/n;

    move-result-object p0

    invoke-virtual {p0}, LUa/n;->c()LUa/m;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LCa/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, LUa/f;->OVERRIDABLE:LUa/f;

    goto :goto_1

    :cond_8
    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, LUa/f;->UNKNOWN:LUa/f;

    return-object p0
.end method

.method public final b()LUa/e;
    .locals 0

    sget-object p0, LUa/e;->SUCCESS_ONLY:LUa/e;

    return-object p0
.end method
