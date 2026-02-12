.class public abstract Lr7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, LI0/a;->l:I

    return-wide v0
.end method

.method public static final b(ILj0/p;Lr0/b;Lv0/o;)V
    .locals 7

    const v0, -0x7d7b3e30

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Ld0/v;->a:Ld0/v;

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v4, LP0/k;->m:LP0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP0/j;->b:LP0/m;

    invoke-static {p3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_2
    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v0, Lj0/r0;

    invoke-direct {v0, p1}, Lj0/r0;-><init>(Lj0/p;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v1, v5, v0, p1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v0, p2, p1, v1, v2}, LW4/a;->q(ILr0/b;Lj0/p;ZZ)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LR2/h;

    invoke-direct {v0, p3, p2, p0}, LR2/h;-><init>(Lv0/o;Lr0/b;I)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
