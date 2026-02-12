.class public final Lib/s;
.super Lib/r;
.source "SourceFile"

# interfaces
.implements Lib/l;


# direct methods
.method public constructor <init>(Lib/A;Lib/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lib/r;-><init>(Lib/A;Lib/A;)V

    return-void
.end method


# virtual methods
.method public final B(Z)Lib/c0;
    .locals 1

    iget-object v0, p0, Lib/r;->U:Lib/A;

    invoke-virtual {v0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    invoke-static {v0, p0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljb/f;)Lib/c0;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->FIyOofeDVZb:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/s;

    iget-object v0, p0, Lib/r;->U:Lib/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/s;-><init>(Lib/A;Lib/A;)V

    return-object p1
.end method

.method public final E(Lib/H;)Lib/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r;->U:Lib/A;

    invoke-virtual {v0, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object v0

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p0

    invoke-static {v0, p0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/r;->U:Lib/A;

    return-object p0
.end method

.method public final G(LTa/j;LTa/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LTa/j;->a:LTa/o;

    invoke-virtual {p2}, LTa/o;->n()Z

    move-result p2

    iget-object v0, p0, Lib/r;->V:Lib/A;

    iget-object v1, p0, Lib/r;->U:Lib/A;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ls7/t;->e(Lib/w;)Lqa/h;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LTa/j;->F(Ljava/lang/String;Ljava/lang/String;Lqa/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lib/w;)Lib/c0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p0

    instance-of p1, p0, Lib/r;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lib/A;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lib/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    invoke-static {p1, v0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lib/c;->h(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lib/r;->U:Lib/A;

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v1

    invoke-interface {v1}, Lib/M;->u()Lta/i;

    move-result-object v1

    instance-of v1, v1, Lta/S;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lib/w;->m()Lib/M;

    move-result-object v0

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib/r;->U:Lib/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/s;

    iget-object v0, p0, Lib/r;->U:Lib/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/r;->V:Lib/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/s;-><init>(Lib/A;Lib/A;)V

    return-object p1
.end method
