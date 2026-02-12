.class public abstract LYa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    return-void
.end method

.method public static final a(Lwa/Q;)Z
    .locals 2

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, LYa/a;->U:LYa/a;

    sget-object v1, LYa/b;->T:LYa/b;

    invoke-static {p0, v0, v1}, Lrb/j;->g(Ljava/util/Collection;Lrb/a;Lfa/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lta/d;Lfa/k;)Lta/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LYa/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LYa/a;-><init>(I)V

    new-instance v2, LYa/c;

    invoke-direct {v2, v0, p1}, LYa/c;-><init>(Lkotlin/jvm/internal/w;Lfa/k;)V

    invoke-static {p0, v1, v2}, Lrb/j;->e(Ljava/util/Collection;Lrb/a;Lrb/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/d;

    return-object p0
.end method

.method public static final c(Lta/m;)LRa/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->h(Lta/l;)LRa/e;

    move-result-object p0

    invoke-virtual {p0}, LRa/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LRa/e;->g()LRa/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lua/b;)Lta/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lua/b;->getType()Lib/w;

    move-result-object p0

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lta/l;)Lqa/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object p0

    invoke-interface {p0}, Lta/A;->s()Lqa/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lta/i;)LRa/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lta/F;

    if-eqz v2, :cond_0

    new-instance v0, LRa/b;

    check-cast v1, Lta/F;

    check-cast v1, Lwa/B;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    iget-object v1, v1, Lwa/B;->X:LRa/c;

    invoke-direct {v0, v1, p0}, LRa/b;-><init>(LRa/c;LRa/g;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lta/j;

    if-eqz v2, :cond_1

    check-cast v1, Lta/i;

    invoke-static {v1}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v1, p0}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lta/l;)LRa/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->h(Lta/l;)LRa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    invoke-static {v0}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v0

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LRa/e;->b(LRa/g;)LRa/e;

    move-result-object p0

    invoke-virtual {p0}, LRa/e;->g()LRa/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LUa/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lta/l;)LRa/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lta/A;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljb/g;->a:LAb/s;

    invoke-interface {p0, v0}, Lta/A;->Z0(LAb/s;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(Lta/l;)Lta/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUa/d;->d(Lta/l;)Lta/A;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lta/d;)Lta/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lta/L;

    if-eqz v0, :cond_0

    check-cast p0, Lta/L;

    check-cast p0, Lwa/F;

    invoke-virtual {p0}, Lwa/F;->V1()Lta/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
