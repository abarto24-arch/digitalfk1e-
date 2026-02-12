.class public abstract LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    sput-object v0, LP0/g;->a:LP0/e;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Ll0/d;Lv0/n;)V
    .locals 2

    invoke-static {p1}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    invoke-virtual {p1}, LP0/F;->w()Ll0/d;

    move-result-object p1

    iget v0, p1, Ll0/d;->V:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, LP0/F;

    iget-object v1, v1, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->f:Ljava/lang/Object;

    check-cast v1, Lv0/n;

    invoke-virtual {p0, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(LP0/O;LN0/l;)I
    .locals 4

    invoke-virtual {p0}, LP0/O;->X()LP0/O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LP0/O;->b0()LN0/C;

    move-result-object v1

    invoke-interface {v1}, LN0/C;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LP0/O;->b0()LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LP0/O;->I(LN0/l;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LP0/O;->X:Z

    iput-boolean v2, p0, LP0/O;->Y:Z

    invoke-virtual {p0}, LP0/O;->i0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LP0/O;->X:Z

    iput-boolean v2, p0, LP0/O;->Y:Z

    instance-of p0, p1, LN0/l;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LP0/O;->g0()J

    move-result-wide p0

    sget v0, Li1/g;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LP0/O;->g0()J

    move-result-wide p0

    sget v0, Li1/g;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(LP0/l;I)Lv0/n;
    .locals 3

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lv0/n;->V:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Lv0/n;->U:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(LP0/l;I)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, LP0/F;->u0:LE8/a;

    iget-object v3, v3, LE8/a;->f:Ljava/lang/Object;

    check-cast v3, Lv0/n;

    iget v3, v3, Lv0/n;->V:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, Lv0/n;->U:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, LP0/F;->u0:LE8/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE8/a;->e:Ljava/lang/Object;

    check-cast v0, LP0/r;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lv0/n;I)V
    .locals 7

    iget-boolean v0, p0, Lv0/n;->c0:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_f

    iget v0, p0, Lv0/n;->U:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LP0/v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LP0/v;

    invoke-static {v0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v0

    invoke-virtual {v0, v5}, LP0/F;->O(Z)V

    if-ne p1, v2, :cond_0

    invoke-static {p0, v2}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v0

    iput-boolean v4, v0, LP0/Z;->c0:Z

    iget-object v6, v0, LP0/Z;->r0:LP0/e0;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3, v5}, LP0/Z;->E0(Lfa/k;Z)V

    :cond_0
    iget v0, p0, Lv0/n;->U:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    instance-of v0, p0, LP0/d;

    if-eqz v0, :cond_1

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v0

    invoke-virtual {v0, v5}, LP0/F;->O(Z)V

    :cond_1
    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    instance-of v0, p0, LP0/n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LP0/n;

    invoke-static {v0}, LP0/g;->l(LP0/n;)V

    :cond_2
    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    instance-of v0, p0, LP0/m0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LP0/m0;

    invoke-static {v0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    :cond_3
    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    instance-of v0, p0, LP0/j0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LP0/j0;

    invoke-static {v0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v0

    iget-object v0, v0, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    iput-boolean v4, v0, LP0/L;->d0:Z

    :cond_4
    iget v0, p0, Lv0/n;->U:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    instance-of v0, p0, Ly0/s;

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lv0/n;->r()V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v0

    invoke-interface {v0}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Ly0/s;

    check-cast v0, Ly0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly0/h;->b:LA4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6, v5}, LA4/k;->G(Ljava/util/LinkedHashSet;LP0/l;)V

    :cond_6
    :goto_0
    iget v0, p0, Lv0/n;->U:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    instance-of v0, p0, Ly0/k;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ly0/k;

    sput-object v3, LP0/h;->b:Ljava/lang/Boolean;

    sget-object v3, LP0/h;->a:LP0/h;

    invoke-interface {v0, v3}, Ly0/k;->e(Ly0/i;)V

    sget-object v3, LP0/h;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    if-ne p1, v2, :cond_c

    move-object v3, v0

    check-cast v3, Lv0/n;

    iget-object v3, v3, Lv0/n;->T:Lv0/n;

    iget-boolean v5, v3, Lv0/n;->c0:Z

    if-eqz v5, :cond_b

    new-instance v1, Ll0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lv0/n;

    invoke-direct {v1, v5}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, v3, Lv0/n;->X:Lv0/n;

    if-nez v5, :cond_7

    invoke-static {v1, v3}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ll0/d;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Ll0/d;->V:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget v5, v3, Lv0/n;->V:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_9

    invoke-static {v1, v3}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Lv0/n;->U:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v3, Ly0/s;

    if-eqz v5, :cond_8

    check-cast v3, Ly0/s;

    invoke-static {v0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v5

    invoke-interface {v5}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object v5

    check-cast v5, Ly0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ly0/h;->b:LA4/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LA4/k;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6, v3}, LA4/k;->G(Ljava/util/LinkedHashSet;LP0/l;)V

    goto :goto_1

    :cond_a
    iget-object v3, v3, Lv0/n;->X:Lv0/n;

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v1

    invoke-interface {v1}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object v1

    check-cast v1, Ly0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly0/h;->b:LA4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LA4/k;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3, v0}, LA4/k;->G(Ljava/util/LinkedHashSet;LP0/l;)V

    :cond_d
    iget v0, p0, Lv0/n;->U:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    instance-of v0, p0, Ly0/c;

    if-eqz v0, :cond_e

    if-eq p1, v2, :cond_e

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p1

    invoke-interface {p1}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object p1

    check-cast p0, Ly0/c;

    check-cast p1, Ly0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly0/h;->b:LA4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0, p0}, LA4/k;->G(Ljava/util/LinkedHashSet;LP0/l;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lv0/m;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LN0/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lx0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, LT0/i;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, LK0/q;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, LO0/c;

    if-nez v1, :cond_4

    instance-of v1, p0, LO0/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LN0/I;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, LN0/N;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of v1, p0, LN0/K;

    if-nez v1, :cond_8

    instance-of p0, p0, LN0/L;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    or-int/lit16 v0, v0, 0x80

    :goto_1
    return v0
.end method

.method public static final h(LP0/m0;)LT0/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget v2, v0, Lv0/n;->V:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget v2, v0, Lv0/n;->U:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :goto_2
    instance-of v2, v0, LP0/m0;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, LP0/m0;

    if-eqz v1, :cond_d

    invoke-interface {p0}, LP0/m0;->m()LT0/h;

    move-result-object v0

    iget-boolean v0, v0, LT0/h;->V:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p0}, LP0/m0;->m()LT0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT0/h;

    invoke-direct {v0}, LT0/h;-><init>()V

    iget-boolean v2, p0, LT0/h;->U:Z

    iput-boolean v2, v0, LT0/h;->U:Z

    iget-boolean v2, p0, LT0/h;->V:Z

    iput-boolean v2, v0, LT0/h;->V:Z

    iget-object v2, v0, LT0/h;->T:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object p0

    const-string v1, "peer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LT0/h;->U:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iput-boolean v3, v0, LT0/h;->U:Z

    :cond_6
    iget-boolean v1, p0, LT0/h;->V:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, LT0/h;->V:Z

    :cond_7
    iget-object p0, p0, LT0/h;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    instance-of v4, v1, LT0/a;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LT0/a;

    new-instance v5, LT0/a;

    iget-object v6, v4, LT0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v1

    check-cast v6, LT0/a;

    iget-object v6, v6, LT0/a;->a:Ljava/lang/String;

    :cond_a
    iget-object v4, v4, LT0/a;->b:LS9/c;

    if-nez v4, :cond_b

    check-cast v1, LT0/a;

    iget-object v4, v1, LT0/a;->b:LS9/c;

    :cond_b
    invoke-direct {v5, v6, v4}, LT0/a;-><init>(Ljava/lang/String;LS9/c;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    invoke-interface {p0}, LP0/m0;->m()LT0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final j([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final k(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(LP0/n;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-boolean v0, v0, Lv0/n;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    invoke-virtual {p0}, LP0/Z;->B0()V

    :cond_0
    return-void
.end method

.method public static final m(LP0/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean p0, p0, Lv0/n;->c0:Z

    return p0
.end method

.method public static final n(Ly0/s;I)Lv0/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LP0/F;->u0:LE8/a;

    iget-object v2, v2, LE8/a;->f:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget v2, v2, Lv0/n;->V:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Lv0/n;->U:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LP0/F;->u0:LE8/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE8/a;->e:Ljava/lang/Object;

    check-cast v0, LP0/r;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ly0/s;Lfa/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/n;->Y:LP0/V;

    if-nez v0, :cond_0

    new-instance v0, LP0/V;

    invoke-direct {v0, p0}, LP0/V;-><init>(Ly0/s;)V

    iput-object v0, p0, Lv0/n;->Y:LP0/V;

    :cond_0
    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p0

    invoke-interface {p0}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object p0

    sget-object v1, LP0/f;->a0:LP0/f;

    invoke-virtual {p0, v0, v1, p1}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    return-void
.end method

.method public static final p(LP0/l;I)LP0/Z;
    .locals 2

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-object v0, v0, Lv0/n;->Z:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LP0/Z;->u0()Lv0/n;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LP0/g;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final q(LP0/l;)LP0/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-object p0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(LP0/l;)LP0/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    iget-object p0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LP0/F;)LP0/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
