.class public final LE0/E;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# direct methods
.method public static s(LE0/D;)LE0/b;
    .locals 1

    instance-of v0, p0, LE0/b;

    if-eqz v0, :cond_0

    check-cast p0, LE0/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LE0/D;

    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LE0/D;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LE0/D;

    invoke-static {p0}, LE0/E;->s(LE0/D;)LE0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LE0/b;->h:LA2/A0;

    invoke-virtual {p2, p1}, LE0/D;->d(LA2/A0;)V

    invoke-virtual {p0}, LE0/D;->c()V

    return-void
.end method

.method public final l(III)V
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LE0/D;

    invoke-static {p0}, LE0/E;->s(LE0/D;)LE0/b;

    move-result-object p0

    iget-object v0, p0, LE0/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/D;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/D;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE0/D;->c()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast p0, LE0/D;

    invoke-static {p0}, LE0/E;->s(LE0/D;)LE0/b;

    move-result-object p0

    iget-object v0, p0, LE0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LE0/b;->e(II)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, LE0/D;

    invoke-static {p0}, LE0/E;->s(LE0/D;)LE0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LE0/b;->e(II)V

    return-void
.end method
