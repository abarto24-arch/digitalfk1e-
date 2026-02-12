.class public abstract Lk2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk2/o;

.field public b:Z


# virtual methods
.method public abstract a()Lk2/v;
.end method

.method public final b()Lk2/o;
    .locals 1

    iget-object p0, p0, Lk2/N;->a:Lk2/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk2/v;Landroid/os/Bundle;Lk2/D;)Lk2/v;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lk2/D;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p1

    new-instance v0, LU2/n0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p1

    sget-object p2, Lsb/m;->W:Lsb/m;

    new-instance v0, Lsb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lsb/f;-><init>(Lsb/i;ZLfa/k;)V

    new-instance p1, Lsb/e;

    invoke-direct {p1, v0}, Lsb/e;-><init>(Lsb/f;)V

    :goto_0
    invoke-virtual {p1}, Lsb/e;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk2/o;->f(Lk2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lk2/l;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object v0

    iget-object v0, v0, Lk2/o;->e:Lyb/P;

    iget-object v0, v0, Lyb/P;->T:Lyb/N;

    check-cast v0, Lyb/g0;

    invoke-virtual {v0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lk2/N;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk2/N;->b()Lk2/o;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lk2/o;->c(Lk2/l;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
