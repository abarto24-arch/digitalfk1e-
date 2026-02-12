.class public abstract LU/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/o;

.field public static final b:LU/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lv0/b;->T:Lv0/g;

    new-instance v1, LU/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU/o;-><init>(Lv0/g;Z)V

    sput-object v1, LU/p;->a:LU/o;

    sget-object v0, LU/m;->b:LU/m;

    sput-object v0, LU/p;->b:LU/m;

    return-void
.end method

.method public static final a(Lv0/o;Lj0/p;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

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
    const v0, -0x4ee9b9da

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    sget-object v1, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/A0;

    sget-object v3, LP0/k;->m:LP0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LP0/j;->b:LP0/m;

    invoke-static {p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v4

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v5, p1, Lj0/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, p1, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    sget-object v6, LU/p;->b:LU/m;

    invoke-static {v5, p1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v2, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v3, v4, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LR2/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LR2/r;-><init>(Lv0/o;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(LN0/P;LN0/Q;LN0/A;Li1/j;IILv0/g;)V
    .locals 6

    invoke-interface {p2}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LU/k;

    if-eqz v0, :cond_0

    check-cast p2, LU/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p6, p2, LU/k;->U:Lv0/g;

    :cond_1
    move-object v0, p6

    iget p2, p1, LN0/Q;->T:I

    iget p6, p1, LN0/Q;->U:I

    invoke-static {p2, p6}, Lr7/E5;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lr7/E5;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lv0/g;->a(JJLi1/j;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LN0/P;->d(LN0/P;LN0/Q;J)V

    return-void
.end method

.method public static final c(Lv0/g;ZLj0/p;)LN0/B;
    .locals 3

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/b;->T:Lv0/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LU/p;->a:LU/o;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-virtual {p2, v2}, Lj0/p;->R(I)V

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, LU/o;

    invoke-direct {v2, p0, p1}, LU/o;-><init>(Lv0/g;Z)V

    invoke-virtual {p2, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    move-object p0, v2

    check-cast p0, LN0/B;

    :goto_0
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    return-object p0
.end method
