.class public abstract Ls7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    sget-object v0, LT9/w;->T:LT9/w;

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "route"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "arguments"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "content"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lm2/e;

    iget-object v1, p0, Lk2/y;->g:Lk2/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lm2/f;

    invoke-static {v2}, Lr7/l6;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object v1

    check-cast v1, Lm2/f;

    invoke-direct {p4, v1, p3}, Lm2/e;-><init>(Lm2/f;Lfa/o;)V

    invoke-virtual {p4, p1}, Lk2/v;->F(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/e;

    iget-object p3, p2, Lk2/e;->a:Ljava/lang/String;

    iget-object p2, p2, Lk2/e;->b:Lk2/g;

    invoke-virtual {p4, p3, p2}, Lk2/v;->e(Ljava/lang/String;Lk2/g;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/s;

    invoke-virtual {p4, p2}, Lk2/v;->k(Lk2/s;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lk2/y;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(LRa/c;LRa/c;)LRa/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LRa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LRa/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, LRa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LRa/c;->c:LRa/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LRa/c;

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LRa/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LRa/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method
