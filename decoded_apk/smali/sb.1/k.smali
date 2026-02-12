.class public abstract Lsb/k;
.super Lsb/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lsb/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT9/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LT9/n;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lsb/a;

    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i;)V

    return-object p0
.end method

.method public static d(Lsb/i;)I
    .locals 2

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static e(Lsb/i;I)Lsb/i;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsb/c;

    if-eqz v0, :cond_1

    check-cast p0, Lsb/c;

    invoke-interface {p0, p1}, Lsb/c;->a(I)Lsb/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lsb/b;

    invoke-direct {v0, p0, p1}, Lsb/b;-><init>(Lsb/i;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lsb/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsb/e;

    invoke-direct {v0, p0}, Lsb/e;-><init>(Lsb/f;)V

    invoke-virtual {v0}, Lsb/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsb/i;)Lsb/g;
    .locals 3

    sget-object v0, Lsb/m;->U:Lsb/m;

    instance-of v1, p0, Lsb/o;

    if-eqz v1, :cond_0

    check-cast p0, Lsb/o;

    new-instance v1, Lsb/g;

    iget-object v2, p0, Lsb/o;->a:Lsb/i;

    iget-object p0, p0, Lsb/o;->b:Lfa/k;

    invoke-direct {v1, v2, p0, v0}, Lsb/g;-><init>(Lsb/i;Lfa/k;Lfa/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsb/g;

    sget-object v2, Lsb/m;->V:Lsb/m;

    invoke-direct {v1, p0, v2, v0}, Lsb/g;-><init>(Lsb/i;Lfa/k;Lfa/k;)V

    :goto_0
    return-object v1
.end method

.method public static h(Lfa/a;)Lsb/i;
    .locals 2

    new-instance v0, Lsb/h;

    new-instance v1, LP/e0;

    invoke-direct {v1, p0}, LP/e0;-><init>(Lfa/a;)V

    invoke-direct {v0, p0, v1}, Lsb/h;-><init>(Lfa/a;Lfa/k;)V

    new-instance p0, Lsb/a;

    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lfa/k;)Lsb/i;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lsb/d;->a:Lsb/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lsb/h;

    new-instance v1, Lsa/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lsb/h;-><init>(Lfa/a;Lfa/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j(Lsb/i;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    sget-object p4, Lcb/wWaK/sWZFIoikk;->NVduhqlaRCvlnMO:Ljava/lang/String;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr p2, v2

    if-le p2, v2, :cond_2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {p4, v0, p3}, Ls7/t3;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lfa/k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lsb/i;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lsb/i;Lfa/k;)Lsb/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsb/o;

    invoke-direct {v0, p0, p1}, Lsb/o;-><init>(Lsb/i;Lfa/k;)V

    return-object v0
.end method

.method public static m(Lsb/i;Lfa/k;)Lsb/f;
    .locals 2

    new-instance v0, Lsb/o;

    invoke-direct {v0, p0, p1}, Lsb/o;-><init>(Lsb/i;Lfa/k;)V

    sget-object p0, Lsb/m;->W:Lsb/m;

    new-instance p1, Lsb/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    return-object p1
.end method

.method public static n(Lsb/o;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, Lsb/o;->a:Lsb/i;

    invoke-interface {v0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lsb/o;->b:Lfa/k;

    invoke-interface {p0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static o(Lsb/i;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static p(Lsb/i;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
