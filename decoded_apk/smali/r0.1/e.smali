.class public final Lr0/e;
.super Lo0/e;
.source "SourceFile"


# instance fields
.field public Z:Lr0/f;


# virtual methods
.method public final bridge synthetic build()Lm0/d;
    .locals 0

    invoke-virtual {p0}, Lr0/e;->g()Lr0/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj0/d0;

    invoke-super {p0, p1}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj0/I0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj0/I0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e()Lo0/c;
    .locals 0

    invoke-virtual {p0}, Lr0/e;->g()Lr0/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr0/f;
    .locals 3

    iget-object v0, p0, Lo0/e;->V:Lo0/l;

    iget-object v1, p0, Lr0/e;->Z:Lr0/f;

    iget-object v2, v1, Lo0/c;->T:Lo0/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/e;->U:Lq0/b;

    new-instance v1, Lr0/f;

    iget-object v0, p0, Lo0/e;->V:Lo0/l;

    invoke-virtual {p0}, Lo0/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lo0/c;-><init>(Lo0/l;I)V

    :goto_0
    iput-object v1, p0, Lr0/e;->Z:Lr0/f;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lj0/d0;

    invoke-super {p0, p1}, Lo0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/I0;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lj0/d0;

    check-cast p2, Lj0/I0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/I0;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj0/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lj0/d0;

    invoke-super {p0, p1}, Lo0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/I0;

    return-object p0
.end method
