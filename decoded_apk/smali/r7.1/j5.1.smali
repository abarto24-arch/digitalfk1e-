.class public abstract Lr7/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(LN0/d0;Lv0/o;Lfa/n;Lj0/p;I)V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->ULmh:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-static {p3}, Lj0/d;->J(Lj0/p;)Lj0/n;

    move-result-object v0

    invoke-static {p3, p1}, Lv0/a;->c(Lj0/p;Lv0/o;)Lv0/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p3, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p3, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/F;->H0:LP0/m;

    const v6, 0x7076b8d0

    invoke-virtual {p3, v6}, Lj0/p;->R(I)V

    const/16 v6, 0x7d

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p3, v7, v6, v7, v8}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v8, p3, Lj0/p;->q:Z

    iget-boolean v6, p3, Lj0/p;->O:Z

    if-eqz v6, :cond_0

    new-instance v6, LN0/Z;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LN0/Z;-><init>(LP0/m;I)V

    invoke-virtual {p3, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj0/p;->d0()V

    :goto_0
    iget-object v5, p0, LN0/d0;->c:LN0/c0;

    invoke-static {v5, p3, p0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-object v5, p0, LN0/d0;->d:LN0/c0;

    invoke-static {v5, p3, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    iget-object v0, p0, LN0/d0;->e:LN0/c0;

    invoke-static {v0, p3, p2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/k;->m:LP0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p3, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, p3, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->c:LP0/i;

    invoke-static {v0, p3, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, Lj0/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    const v1, -0x243b094a

    invoke-virtual {p3, v1}, Lj0/p;->R(I)V

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LA2/A0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p3}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    :cond_1
    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    invoke-static {p0, p3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v1

    sget-object v2, LS9/y;->a:LS9/y;

    const v3, 0x44faf204

    invoke-virtual {p3, v3}, Lj0/p;->R(I)V

    invoke-virtual {p3, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LN0/b0;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {p3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/k;

    invoke-static {v2, v4, p3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, LL2/W;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public static final b(Lv0/o;Lfa/n;Lj0/p;II)V
    .locals 8

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lj0/p;->K()V

    :goto_3
    move-object v3, p0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    sget-object p0, Lv0/l;->T:Lv0/l;

    :cond_7
    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v0, v2, :cond_8

    new-instance v0, LN0/d0;

    sget-object v2, LN0/H;->U:LN0/H;

    invoke-direct {v0, v2}, LN0/d0;-><init>(LN0/f0;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lj0/p;->p(Z)V

    check-cast v0, LN0/d0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, p0, p1, p2, v1}, Lr7/j5;->a(LN0/d0;Lv0/o;Lfa/n;Lj0/p;I)V

    goto :goto_3

    :goto_5
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p2, LE0/T;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, LE0/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p2, p0, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method
