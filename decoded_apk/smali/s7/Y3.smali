.class public abstract Ls7/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, LA0/q;->h:I

    return-wide v0
.end method

.method public static final b(Lv0/o;LX/n;LX/v;LR/Y;ZLj0/p;)Lv0/o;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x114aa1e3

    invoke-virtual {p5, v0}, Lj0/p;->R(I)V

    const v0, 0x2e20b340

    invoke-virtual {p5, v0}, Lj0/p;->R(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p5, v0}, Lj0/p;->R(I)V

    invoke-virtual {p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    invoke-static {p5}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v0

    new-instance v2, Lj0/u;

    invoke-direct {v2, v0}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {p5, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Lj0/p;->p(Z)V

    check-cast v0, Lj0/u;

    iget-object v0, v0, Lj0/u;->T:LAb/c;

    invoke-virtual {p5, v2}, Lj0/p;->p(Z)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x21de6e89

    invoke-virtual {p5, v4}, Lj0/p;->R(I)V

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {p5, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_2

    if-ne v3, v1, :cond_6

    :cond_2
    sget-object v1, LR/Y;->Vertical:LR/Y;

    if-ne p3, v1, :cond_3

    const/4 p3, 0x1

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    new-instance v4, LO/B;

    const/16 p3, 0x1a

    invoke-direct {v4, p3, p1}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance v6, LT0/f;

    new-instance p3, LSb/d;

    const/16 v1, 0xd

    invoke-direct {p3, v1, p2}, LSb/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LDa/b;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p2, p1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p3, v1}, LT0/f;-><init>(Lfa/a;Lfa/a;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_4

    new-instance v1, LM2/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, p2, v5}, LM2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, p3

    :goto_2
    if-eqz p4, :cond_5

    new-instance p3, LC3/r;

    const/16 p4, 0xc

    invoke-direct {p3, p1, v0, p2, p4}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    move-object v8, p3

    invoke-interface {p2}, LX/v;->b()LT0/b;

    move-result-object v9

    sget-object p1, Lv0/l;->T:Lv0/l;

    new-instance p2, LQ/A;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, LQ/A;-><init>(LO/B;ZLT0/f;LM2/o;LC3/r;LT0/b;)V

    invoke-static {p1, v2, p2}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v3

    invoke-virtual {p5, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p5, v2}, Lj0/p;->p(Z)V

    check-cast v3, Lv0/o;

    invoke-interface {p0, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-virtual {p5, v2}, Lj0/p;->p(Z)V

    return-object p0
.end method
