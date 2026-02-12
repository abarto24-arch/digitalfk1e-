.class public abstract Ls7/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA2/K;LA2/I;Lj0/p;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x703bdfae

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    iget-boolean v0, p0, LA2/K;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f14010e

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14010d

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1400f8

    invoke-static {v0, p2}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LZ2/a;->V:LZ2/a;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LSb/d;

    const/16 v0, 0x11

    invoke-direct {v1, v0, p1}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v1

    check-cast v6, Lfa/a;

    new-instance v0, LU2/e;

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;Ljava/lang/String;Lfa/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ls7/N2;->a(LU2/e;Lj0/p;I)V

    :cond_2
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LE0/Q;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final b(Ly0/c;)Ly0/r;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lv0/n;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/n;->X:Lv0/n;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, Ll0/d;->V:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    iget v2, p0, Lv0/n;->V:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_2

    invoke-static {v0, p0}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v2, p0, Lv0/n;->U:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    instance-of v2, p0, Ly0/s;

    if-eqz v2, :cond_1

    check-cast p0, Ly0/s;

    iget-object p0, p0, Ly0/s;->d0:Ly0/r;

    sget-object v2, Ly0/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_5
    sget-object p0, Ly0/r;->Inactive:Ly0/r;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ly0/s;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    const-string v2, "Check failed."

    if-eqz v1, :cond_6

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->f:Ljava/lang/Object;

    check-cast v1, Lv0/n;

    iget v1, v1, Lv0/n;->V:I

    and-int/lit16 v1, v1, 0x1400

    if-eqz v1, :cond_3

    :goto_1
    if-eqz v0, :cond_3

    iget v1, v0, Lv0/n;->U:I

    and-int/lit16 v3, v1, 0x1400

    if-eqz v3, :cond_2

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ly0/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly0/c;

    invoke-static {v1}, Ls7/m4;->b(Ly0/c;)Ly0/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ly0/c;->k(Ly0/r;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p0, LP0/F;->u0:LE8/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LE8/a;->e:Ljava/lang/Object;

    check-cast v0, LP0/r;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
