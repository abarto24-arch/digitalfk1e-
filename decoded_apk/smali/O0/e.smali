.class public interface abstract LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g;
.implements LP0/l;


# virtual methods
.method public b(LO0/h;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->f:Ljava/lang/Object;

    check-cast v1, Lv0/n;

    iget v1, v1, Lv0/n;->V:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v0, :cond_1

    iget v1, v0, Lv0/n;->U:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    instance-of v1, v0, LO0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LO0/e;

    invoke-interface {v1}, LO0/e;->d()Lr7/p5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr7/p5;->a(LO0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LO0/e;->d()Lr7/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/p5;->c(LO0/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LP0/F;->u0:LE8/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE8/a;->e:Ljava/lang/Object;

    check-cast v0, LP0/r;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, p1, LO0/h;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lr7/p5;
    .locals 0

    sget-object p0, LO0/b;->a:LO0/b;

    return-object p0
.end method
