.class public abstract Ls7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT/l;Lj0/p;I)Lj0/U;
    .locals 4

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x6b9dfad0

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    const p2, -0x1d58f75c

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    check-cast p2, Lj0/U;

    const v2, 0x1e7b2b64

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LT/g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, p2}, LT/g;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-virtual {p1, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    check-cast v3, Lfa/n;

    invoke-static {v3, p1, p0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    return-object p2
.end method
