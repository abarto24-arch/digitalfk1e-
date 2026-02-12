.class public abstract Ls7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT/l;Lj0/p;I)Lj0/U;
    .locals 4

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x64e89930

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
    new-instance v3, LT/p;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, p2}, LT/p;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-virtual {p1, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    check-cast v3, Lfa/n;

    invoke-static {v3, p1, p0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    return-object p2
.end method

.method public static final b(Lk2/A;Ls7/C;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo4/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo4/g;

    sget-object v1, Lo4/n;->a:Lo4/n;

    iget-object v2, v0, Lo4/g;->b:Ls7/E;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lo4/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lk2/A;->o(Lk2/A;Ljava/lang/String;Lk2/D;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo4/n;->b:Lo4/n;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lo4/d;->c0:Lo4/d;

    invoke-virtual {p0, v0, p1}, Lk2/A;->m(Ljava/lang/String;Lfa/k;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lo4/o;

    if-eqz v1, :cond_3

    new-instance v1, Lo4/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo4/m;-><init>(Ls7/C;I)V

    invoke-virtual {p0, v0, v1}, Lk2/A;->m(Ljava/lang/String;Lfa/k;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lo4/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk2/A;->p()Z

    :cond_3
    :goto_0
    return-void
.end method
