.class public final LQ/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/c;
.implements LN0/I;


# instance fields
.field public T:Lfa/k;

.field public U:LP0/Z;


# virtual methods
.method public final A0(LN0/p;)V
    .locals 0

    check-cast p1, LP0/Z;

    iput-object p1, p0, LQ/U;->U:LP0/Z;

    invoke-virtual {p1}, LP0/Z;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ/U;->U:LP0/Z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LP0/Z;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ/U;->T:Lfa/k;

    if-eqz p1, :cond_1

    iget-object p0, p0, LQ/U;->U:LP0/Z;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ/U;->T:Lfa/k;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(LO0/g;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ/T;->a:LO0/h;

    invoke-interface {p1, v0}, LO0/g;->b(LO0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/k;

    if-nez p1, :cond_0

    iget-object v0, p0, LQ/U;->T:Lfa/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LQ/U;->T:Lfa/k;

    return-void
.end method
