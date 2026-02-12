.class public abstract Ls7/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)V
    .locals 11

    const v0, 0x4a1ddfc4    # 2586609.0f

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->a:LW2/f;

    sget-object v1, Lv0/l;->T:Lv0/l;

    const-wide v2, 0x99ffffffL

    invoke-static {v2, v3}, LA0/z;->b(J)J

    move-result-wide v2

    sget-object v4, LA0/z;->a:LV8/f;

    invoke-static {v1, v2, v3, v4}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v1

    invoke-static {v1}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v1

    sget-object v2, LU2/p;->U:LU2/p;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v2, v3}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v1

    sget-object v2, LU/i;->e:LU/b;

    sget-object v3, Lv0/b;->b0:Lv0/e;

    const v4, -0x1cd0f17e

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    invoke-static {v2, v3, p1}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v7, p1, Lj0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    iput-boolean v10, p1, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {p1, v5, v2, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v10, v1, v2, p1, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget-object v0, v0, LW2/f;->a:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v1, v0, LA0/q;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    const/4 v0, 0x1

    invoke-static {p1, v10, v0, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LU2/u;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LU2/u;-><init>(IZI)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
