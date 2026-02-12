.class public LLb/m;
.super LLb/a;
.source "SourceFile"


# instance fields
.field public final e:LKb/A;

.field public final f:Ljava/lang/String;

.field public final g:LHb/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LKb/b;LKb/A;Ljava/lang/String;LHb/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLb/a;-><init>(LKb/b;)V

    iput-object p2, p0, LLb/m;->e:LKb/A;

    iput-object p3, p0, LLb/m;->f:Ljava/lang/String;

    iput-object p4, p0, LLb/m;->g:LHb/e;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LKb/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object p0

    invoke-static {p1, p0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb/l;

    return-object p0
.end method

.method public R(LHb/e;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/a;->c:LKb/b;

    invoke-static {p1, v0}, LLb/i;->q(LHb/e;LKb/b;)LKb/v;

    move-result-object v1

    invoke-interface {p1, p2}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v3, p0, LLb/a;->d:LKb/i;

    iget-boolean v3, v3, LKb/i;->d:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object v3

    iget-object v3, v3, LKb/A;->T:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, v0}, LLb/i;->k(LHb/e;LKb/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object p0

    iget-object p0, p0, LKb/A;->T:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v2}, LKb/v;->a(LHb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    return-object v2
.end method

.method public bridge synthetic U()LKb/l;
    .locals 0

    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object p0

    return-object p0
.end method

.method public X()LKb/A;
    .locals 0

    iget-object p0, p0, LLb/m;->e:LKb/A;

    return-object p0
.end method

.method public final a(LHb/e;)LIb/a;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/m;->g:LHb/e;

    if-ne p1, v0, :cond_1

    new-instance p1, LLb/m;

    invoke-virtual {p0}, LLb/a;->H()LKb/l;

    move-result-object v1

    instance-of v2, v1, LKb/A;

    if-eqz v2, :cond_0

    check-cast v1, LKb/A;

    iget-object v2, p0, LLb/m;->f:Ljava/lang/String;

    iget-object p0, p0, LLb/a;->c:LKb/b;

    invoke-direct {p1, p0, v1, v2, v0}, LLb/m;-><init>(LKb/b;LKb/A;Ljava/lang/String;LHb/e;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LKb/A;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LHb/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, LLb/i;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, LLb/a;->a(LHb/e;)LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public c(LHb/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLb/a;->d:LKb/i;

    iget-boolean v1, v0, LKb/i;->b:Z

    if-nez v1, :cond_7

    invoke-interface {p1}, LHb/e;->d()Lr7/s0;

    move-result-object v1

    instance-of v1, v1, LHb/b;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LLb/a;->c:LKb/b;

    invoke-static {p1, v1}, LLb/i;->q(LHb/e;LKb/b;)LKb/v;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, LKb/i;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LJb/O;->b(LHb/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v1}, LLb/i;->k(LHb/e;LKb/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LJb/O;->b(LHb/e;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, LLb/i;->a:LLb/j;

    iget-object v1, v1, LKb/b;->c:LA/a;

    invoke-virtual {v1, p1, v2}, LA/a;->z(LHb/e;LLb/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, LT9/y;->T:LT9/y;

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object v0

    iget-object v0, v0, LKb/A;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LLb/m;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object p0

    invoke-virtual {p0}, LKb/A;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {p1, v1, v0}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0}, LLb/i;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLb/i;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LLb/m;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LLb/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(LHb/e;)I
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LLb/m;->h:I

    invoke-interface {p1}, LHb/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, LLb/m;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LLb/m;->h:I

    invoke-virtual {p0, p1, v0}, LLb/a;->T(LHb/e;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LLb/m;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, LLb/m;->i:Z

    invoke-virtual {p0}, LLb/m;->X()LKb/A;

    move-result-object v4

    invoke-virtual {v4, v0}, LKb/A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LLb/a;->c:LKb/b;

    iget-object v0, v0, LKb/b;->a:LKb/i;

    iget-boolean v0, v0, LKb/i;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LHb/e;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LHb/e;->k(I)LHb/e;

    move-result-object v0

    invoke-interface {v0}, LHb/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, LLb/m;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p0, p0, LLb/a;->d:LKb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
