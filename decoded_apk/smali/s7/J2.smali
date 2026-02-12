.class public abstract Ls7/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/p;Lv0/o;)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, LU/m;->c:LU/m;

    const v1, -0x4ee9b9da

    invoke-virtual {p0, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p0, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v4, LP0/k;->m:LP0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP0/j;->b:LP0/m;

    invoke-static {p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p1

    invoke-virtual {p0}, Lj0/p;->U()V

    iget-boolean v5, p0, Lj0/p;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/p;->d0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p0, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p0, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p0, v3, v0, p0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, p1, v0, p0, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 p1, 0x1

    invoke-static {p0, v4, p1, v4, v4}, LA/k;->B(Lj0/p;ZZZZ)V

    return-void
.end method

.method public static final b(Lta/f;)Z
    .locals 1

    sget-object v0, Lqa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LUa/d;->l(Lta/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LYa/e;->f(Lta/i;)LRa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRa/b;->f()LRa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
