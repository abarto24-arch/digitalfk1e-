.class public abstract Lr7/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;Lr0/b;Lv0/o;)V
    .locals 7

    const v0, -0x7d9aaef4

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    or-int/lit8 v0, p0, 0x30

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p3, Lv0/l;->T:Lv0/l;

    sget-object v0, Lv0/b;->b0:Lv0/e;

    sget-object v1, LU/i;->c:LU/q;

    invoke-static {p3}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    sget-object v3, LW2/e;->a:Lj0/C;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->f:LW2/f;

    invoke-virtual {v3}, LW2/f;->d()J

    move-result-wide v3

    sget-object v5, LA0/z;->a:LV8/f;

    invoke-static {v2, v3, v4, v5}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v2

    const v3, 0x7f07026a

    invoke-static {v3, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v2

    invoke-interface {p3, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    const v3, -0x1cd0f17e

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    invoke-static {v1, v0, p1}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, p1, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v4, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v5, v2, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v5, v1}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {p1, v5}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v5}, Lj0/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LR2/h;

    invoke-direct {v0, p2, p3, p0}, LR2/h;-><init>(Lr0/b;Lv0/o;I)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static final b(Ll1/x;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
