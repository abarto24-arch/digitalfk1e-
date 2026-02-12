.class public abstract Lta/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/s;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/w;->a:LAb/s;

    return-void
.end method

.method public static final a(Lib/A;Lta/j;I)Landroidx/lifecycle/c0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkb/k;->f(Lta/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lta/j;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lta/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LUa/d;->o(Lta/l;)Z

    move-result v1

    :cond_1
    new-instance v1, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Landroidx/lifecycle/c0;-><init>(Lta/j;Ljava/util/List;Landroidx/lifecycle/c0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lib/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Landroidx/lifecycle/c0;

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object v3

    instance-of v4, v3, Lta/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lta/j;

    :cond_3
    invoke-static {p0, v0, v1}, Lta/w;->a(Lib/A;Lta/j;I)Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Landroidx/lifecycle/c0;-><init>(Lta/j;Ljava/util/List;Landroidx/lifecycle/c0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lta/I;LRa/c;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->usUTh:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lta/I;->b(LRa/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final c(Lta/j;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/j;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/j;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v2

    instance-of v2, v2, Lta/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LYa/e;->a:I

    sget-object v2, LYa/d;->T:LYa/d;

    invoke-static {p0, v2}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsb/k;->e(Lsb/i;I)Lsb/i;

    move-result-object v3

    sget-object v5, Lta/s;->W:Lta/s;

    new-instance v6, Lsb/h;

    invoke-direct {v6, v3, v5}, Lsb/h;-><init>(Lsb/i;Lfa/k;)V

    sget-object v3, Lta/s;->X:Lta/s;

    new-instance v5, Lsb/f;

    invoke-direct {v5, v6, v4, v3}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    sget-object v3, Lta/s;->Y:Lta/s;

    new-instance v6, Lsb/g;

    sget-object v7, Lsb/n;->T:Lsb/n;

    invoke-direct {v6, v5, v3, v7}, Lsb/g;-><init>(Lsb/i;Lfa/k;Lfa/k;)V

    invoke-static {v6}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v2

    invoke-static {v2, v4}, Lsb/k;->e(Lsb/i;I)Lsb/i;

    move-result-object v2

    invoke-interface {v2}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lta/f;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lta/f;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lta/i;->Q()Lib/M;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, LT9/w;->T:LT9/w;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lta/j;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/S;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lta/e;

    invoke-direct {v5, v3, p0, v4}, Lta/e;-><init>(Lta/S;Lta/j;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lta/A;LRa/b;)Lta/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lta/w;->e(Lta/A;LRa/b;)Lta/i;

    move-result-object p0

    instance-of p1, p0, Lta/f;

    if-eqz p1, :cond_0

    check-cast p0, Lta/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lta/A;LRa/b;)Lta/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUa/p;->a:LAb/s;

    invoke-interface {p0, v0}, Lta/A;->Z0(LAb/s;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LRa/b;->g()LRa/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lta/A;->X0(LRa/c;)Lta/J;

    move-result-object p0

    invoke-virtual {p1}, LRa/b;->h()LRa/c;

    move-result-object p1

    iget-object p1, p1, LRa/c;->a:LRa/e;

    invoke-virtual {p1}, LRa/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lwa/v;

    iget-object p0, p0, Lwa/v;->Z:Lbb/j;

    invoke-static {p1}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRa/g;

    sget-object v1, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    invoke-virtual {p0, v0, v1}, Lbb/j;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/g;

    instance-of v2, p0, Lta/f;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lta/f;

    invoke-interface {p0}, Lta/f;->V0()Lbb/n;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa/d;->FROM_DESERIALIZATION:LBa/d;

    invoke-interface {p0, v1, v2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    instance-of v1, p0, Lta/f;

    if-eqz v1, :cond_2

    check-cast p0, Lta/f;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(Lta/A;LRa/b;LC5/Q0;)Lta/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lta/w;->d(Lta/A;LRa/b;)Lta/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lta/r;->T:Lta/r;

    invoke-static {p1, p0}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object p0

    sget-object v0, Lta/s;->U:Lta/s;

    invoke-static {p0, v0}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->o(Lsb/i;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LC5/Q0;->C(LRa/b;Ljava/util/List;)Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lta/l;)Lta/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lta/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/l;->v()Lta/l;

    move-result-object p0

    instance-of p0, p0, Lta/F;

    if-nez p0, :cond_1

    invoke-static {v0}, Lta/w;->g(Lta/l;)Lta/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lta/i;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lta/i;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(Lta/I;LRa/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/I;->a(LRa/c;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lta/I;LRa/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lta/w;->b(Lta/I;LRa/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Lwa/z;LRa/c;LBa/d;)Lta/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LRa/c;->e()LRa/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwa/z;->X0(LRa/c;)Lta/J;

    move-result-object v0

    check-cast v0, Lwa/v;

    invoke-virtual {p1}, LRa/c;->f()LRa/g;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwa/v;->Z:Lbb/j;

    invoke-virtual {v0, v3, p2}, Lbb/j;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v0

    instance-of v3, v0, Lta/f;

    if-eqz v3, :cond_1

    check-cast v0, Lta/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LRa/c;->e()LRa/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lta/w;->j(Lwa/z;LRa/c;LBa/d;)Lta/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lta/f;->V0()Lbb/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LRa/c;->f()LRa/g;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lta/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lta/f;

    :cond_4
    return-object v1
.end method
