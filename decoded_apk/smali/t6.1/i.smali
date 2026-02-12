.class public final Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/m;
.implements Lr6/d;
.implements Lr6/e;
.implements Lr6/n;


# instance fields
.field public final T:LF7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/f;-><init>(Z)V

    iput-object v0, p0, Lt6/i;->T:LF7/f;

    return-void
.end method


# virtual methods
.method public final a(Lr6/k;)V
    .locals 1

    iget-object v0, p1, Lr6/k;->b:Lfa/n;

    iget-object p1, p1, Lr6/k;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lr6/j;)Lr6/n;
    .locals 3

    iget-object p1, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v1, "{"

    invoke-virtual {p1, v1}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v1, p1, LF7/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p1, LF7/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LF7/f;->b:I

    const-string v1, "<this>"

    iget-object p1, p1, LF7/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lr6/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {v0, p1}, LF7/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt6/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lr6/i;Lr6/k;)V
    .locals 1

    invoke-static {p1}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {v0, p1}, LF7/f;->h(Ljava/lang/String;)V

    iget-object p1, p2, Lr6/k;->b:Lfa/n;

    iget-object p2, p2, Lr6/k;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lr6/i;Lfa/k;)V
    .locals 3

    invoke-static {p1}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {v0, p1}, LF7/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    const-string v1, "["

    invoke-virtual {v0, v1}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v1, v0, LF7/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, v0, LF7/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF7/f;->b:I

    iget-object v1, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    filled-new-array {p1, p0}, [Lt6/t;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {v0, p1, p0}, LF7/f;->b(Ljava/lang/String;[Lt6/t;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {p0}, LF7/f;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {v0, p1}, LF7/f;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt6/i;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "null"

    invoke-virtual {v0, p0}, LF7/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Lr6/i;Z)V
    .locals 0

    invoke-static {p1}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->h(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF7/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lr6/i;Lfa/k;)V
    .locals 3

    invoke-static {p1}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {v0, p1}, LF7/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v1, "{"

    invoke-virtual {v0, v1}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v1, v0, LF7/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LF7/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, v0, LF7/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF7/f;->b:I

    iget-object v1, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF7/f;->e()V

    return-void
.end method

.method public final j(LT5/f;)V
    .locals 5

    instance-of v0, p1, LT5/d;

    iget-object v1, p0, Lt6/i;->T:LF7/f;

    if-eqz v0, :cond_0

    check-cast p1, LT5/d;

    iget-object p0, p1, LT5/d;->T:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LF7/f;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LT5/e;

    if-eqz v0, :cond_1

    check-cast p1, LT5/e;

    iget-object p0, p1, LT5/e;->T:Ljava/lang/String;

    invoke-virtual {v1, p0}, LF7/f;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LT5/a;

    if-eqz v0, :cond_2

    check-cast p1, LT5/a;

    iget-boolean p0, p1, LT5/a;->T:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LF7/f;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "null"

    invoke-virtual {v1, p0}, LF7/f;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, LT5/b;

    const-string v2, "<this>"

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    const-string v4, "["

    invoke-virtual {v1, v4}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v4, v1, LF7/f;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, LF7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget v3, v1, LF7/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LF7/f;->b:I

    iget-object v3, v1, LF7/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, LT5/b;

    iget-object p1, p1, LT5/b;->T:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/f;

    invoke-virtual {p0, v0}, Lt6/i;->j(LT5/f;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    sget-object p1, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    filled-new-array {p0, p1}, [Lt6/t;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {v1, p1, p0}, LF7/f;->b(Ljava/lang/String;[Lt6/t;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LT5/c;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    const-string v4, "{"

    invoke-virtual {v1, v4}, LF7/f;->d(Ljava/lang/String;)V

    iget-boolean v4, v1, LF7/f;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, LF7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget v3, v1, LF7/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LF7/f;->b:I

    iget-object v3, v1, LF7/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, LT5/c;

    iget-object p1, p1, LT5/c;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LF7/f;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/f;

    invoke-virtual {p0, v0}, Lt6/i;->j(LT5/f;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LF7/f;->e()V

    :goto_2
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/i;->T:LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->i(Ljava/lang/String;)V

    return-void
.end method
