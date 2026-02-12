.class public final LT0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/m0;

.field public final b:Z

.field public final c:LP0/F;

.field public d:Z

.field public e:LT0/m;

.field public final f:LT0/h;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(LP0/m0;Z)V
    .locals 1

    .line 7
    invoke-static {p1}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LT0/m;-><init>(LP0/m0;ZLP0/F;)V

    return-void
.end method

.method public constructor <init>(LP0/m0;ZLP0/F;)V
    .locals 1

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/m;->a:LP0/m0;

    .line 3
    iput-boolean p2, p0, LT0/m;->b:Z

    .line 4
    iput-object p3, p0, LT0/m;->c:LP0/F;

    .line 5
    invoke-static {p1}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object p1

    iput-object p1, p0, LT0/m;->f:LT0/h;

    .line 6
    iget p1, p3, LP0/F;->U:I

    iput p1, p0, LT0/m;->g:I

    return-void
.end method


# virtual methods
.method public final a(LT0/e;Lfa/k;)LT0/m;
    .locals 3

    new-instance v0, LT0/m;

    new-instance v1, LT0/k;

    invoke-direct {v1, p2}, LT0/k;-><init>(Lfa/k;)V

    new-instance p2, LP0/F;

    iget v2, p0, LT0/m;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v2, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v2, p1}, LP0/F;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, LT0/m;-><init>(LP0/m0;ZLP0/F;)V

    iput-boolean p1, v0, LT0/m;->d:Z

    iput-object p0, v0, LT0/m;->e:LT0/m;

    return-object v0
.end method

.method public final b()LP0/Z;
    .locals 3

    iget-boolean v0, p0, LT0/m;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT0/m;->h()LT0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT0/m;->b()LP0/Z;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LT0/m;->c:LP0/F;

    invoke-static {v0}, Ls7/G;->d(LP0/F;)LP0/m0;

    move-result-object v0

    iget-object v2, p0, LT0/m;->f:LT0/h;

    iget-boolean v2, v2, LT0/h;->U:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, LT0/m;->a:LP0/m0;

    :cond_3
    const/16 p0, 0x8

    invoke-static {v1, p0}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT0/m;->l(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/m;

    invoke-virtual {v2}, LT0/m;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LT0/m;->f:LT0/h;

    iget-boolean v3, v3, LT0/h;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, LT0/m;->c(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lz0/c;
    .locals 2

    invoke-virtual {p0}, LT0/m;->b()LP0/Z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lz0/c;->e:Lz0/c;

    :goto_1
    return-object p0
.end method

.method public final e()Lz0/c;
    .locals 1

    invoke-virtual {p0}, LT0/m;->b()LP0/Z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr7/e5;->b(LN0/p;)Lz0/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lz0/c;->e:Lz0/c;

    :goto_1
    return-object p0
.end method

.method public final f(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LT0/m;->f:LT0/h;

    iget-boolean p1, p1, LT0/h;->V:Z

    if-eqz p1, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LT0/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LT0/m;->c(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LT0/m;->l(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()LT0/h;
    .locals 3

    invoke-virtual {p0}, LT0/m;->j()Z

    move-result v0

    iget-object v1, p0, LT0/m;->f:LT0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT0/h;

    invoke-direct {v0}, LT0/h;-><init>()V

    iget-boolean v2, v1, LT0/h;->U:Z

    iput-boolean v2, v0, LT0/h;->U:Z

    iget-boolean v2, v1, LT0/h;->V:Z

    iput-boolean v2, v0, LT0/h;->V:Z

    iget-object v2, v0, LT0/h;->T:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LT0/m;->k(LT0/h;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h()LT0/m;
    .locals 3

    iget-object v0, p0, LT0/m;->e:LT0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LT0/m;->b:Z

    iget-object p0, p0, LT0/m;->c:LP0/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LT0/l;->U:LT0/l;

    invoke-static {p0, v2}, Ls7/G;->b(LP0/F;Lfa/k;)LP0/F;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, LT0/l;->V:LT0/l;

    invoke-static {p0, v2}, Ls7/G;->b(LP0/F;Lfa/k;)LP0/F;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, LT0/m;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, LT0/m;-><init>(LP0/m0;ZLP0/F;)V

    return-object v1
.end method

.method public final i()Lz0/c;
    .locals 8

    iget-object v0, p0, LT0/m;->f:LT0/h;

    iget-boolean v0, v0, LT0/h;->U:Z

    iget-object v1, p0, LT0/m;->a:LP0/m0;

    if-eqz v0, :cond_1

    iget-object p0, p0, LT0/m;->c:LP0/F;

    invoke-static {p0}, Ls7/G;->d(LP0/F;)LP0/m0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    const-string p0, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean p0, p0, Lv0/n;->c0:Z

    sget-object v0, Lz0/c;->e:Lz0/c;

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, LP0/m0;->m()LT0/h;

    move-result-object p0

    sget-object v2, LT0/g;->b:LT0/s;

    invoke-static {p0, v2}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz p0, :cond_7

    invoke-static {v1, v3}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v1

    iget-object v3, p0, LP0/Z;->n0:Lu/Y;

    if-nez v3, :cond_4

    new-instance v3, Lu/Y;

    invoke-direct {v3}, Lu/Y;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lu/Y;->b:F

    iput v4, v3, Lu/Y;->c:F

    iput v4, v3, Lu/Y;->d:F

    iput v4, v3, Lu/Y;->e:F

    iput-object v3, p0, LP0/Z;->n0:Lu/Y;

    :cond_4
    invoke-virtual {p0}, LP0/Z;->t0()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LP0/Z;->l0(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v6

    neg-float v6, v6

    iput v6, v3, Lu/Y;->b:F

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v6

    neg-float v6, v6

    iput v6, v3, Lu/Y;->c:F

    invoke-virtual {p0}, LN0/Q;->O()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v3, Lu/Y;->d:F

    invoke-virtual {p0}, LN0/Q;->L()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v4

    add-float/2addr v4, v6

    iput v4, v3, Lu/Y;->e:F

    :goto_1
    if-eq p0, v1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, LP0/Z;->K0(Lu/Y;ZZ)V

    invoke-virtual {v3}, Lu/Y;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lz0/c;

    iget p0, v3, Lu/Y;->b:F

    iget v1, v3, Lu/Y;->c:F

    iget v2, v3, Lu/Y;->d:F

    iget v3, v3, Lu/Y;->e:F

    invoke-direct {v0, p0, v1, v2, v3}, Lz0/c;-><init>(FFFF)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    invoke-static {p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v0

    invoke-interface {v0, p0, v2}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LT0/m;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LT0/m;->f:LT0/h;

    iget-boolean p0, p0, LT0/h;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(LT0/h;)V
    .locals 9

    iget-object v0, p0, LT0/m;->f:LT0/h;

    iget-boolean v0, v0, LT0/h;->V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT0/m;->l(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/m;

    invoke-virtual {v2}, LT0/m;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LT0/m;->f:LT0/h;

    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/s;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p1, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LT0/s;->b:Lfa/n;

    invoke-interface {v8, v7, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LT0/m;->k(LT0/h;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LT0/m;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LT0/m;->c:LP0/F;

    invoke-static {v2, v1}, Ls7/G;->c(LP0/F;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/m0;

    new-instance v6, LT0/m;

    iget-boolean v7, p0, LT0/m;->b:Z

    invoke-direct {v6, v5, v7}, LT0/m;-><init>(LP0/m0;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    sget-object p1, LT0/p;->r:LT0/s;

    iget-object v1, p0, LT0/m;->f:LT0/h;

    invoke-static {v1, p1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/e;

    if-eqz p1, :cond_2

    iget-boolean v2, v1, LT0/h;->U:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LO/B;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p1}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, LT0/m;->a(LT0/e;Lfa/k;)LT0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LT0/p;->a:LT0/s;

    invoke-virtual {v1, p1}, LT0/h;->e(LT0/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v1, LT0/h;->U:Z

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance v2, LC3/l;

    const/16 v4, 0x17

    invoke-direct {v2, p1, v4}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, LT0/m;->a(LT0/e;Lfa/k;)LT0/m;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method
