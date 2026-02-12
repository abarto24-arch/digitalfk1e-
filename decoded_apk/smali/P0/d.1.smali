.class public final LP0/d;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LP0/v;
.implements LP0/n;
.implements LP0/m0;
.implements LO0/e;
.implements LO0/g;
.implements LP0/j0;
.implements Ly0/c;
.implements Ly0/k;
.implements Ly0/n;
.implements LP0/h0;
.implements Lx0/a;
.implements LP0/l;


# instance fields
.field public d0:Lv0/m;

.field public e0:Z

.field public f0:LO0/a;

.field public g0:Ljava/util/HashSet;

.field public h0:LN0/p;


# virtual methods
.method public final b(LO0/h;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/d;->g0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->f:Ljava/lang/Object;

    check-cast v1, Lv0/n;

    iget v1, v1, Lv0/n;->V:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v0, :cond_1

    iget v1, v0, Lv0/n;->U:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    instance-of v1, v0, LO0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LO0/e;

    invoke-interface {v1}, LO0/e;->d()Lr7/p5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr7/p5;->a(LO0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LO0/e;->d()Lr7/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/p5;->c(LO0/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, p1, LO0/h;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/s;

    invoke-interface {p0, p1, p2, p3}, LN0/s;->c(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final d()Lr7/p5;
    .locals 0

    iget-object p0, p0, LP0/d;->f0:LO0/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LO0/b;->a:LO0/b;

    :goto_0
    return-object p0
.end method

.method public final e(Ly0/i;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LN0/E;LN0/A;J)LN0/C;
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const/4 v0, 0x0

    sget-object v0, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->SWDMuqYOmhcB:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/s;

    invoke-interface {p0, p1, p2, p3, p4}, LN0/s;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p0

    return-object p0
.end method

.method public final g(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/s;

    invoke-interface {p0, p1, p2, p3}, LN0/s;->g(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final getDensity()Li1/b;
    .locals 0

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    iget-object p0, p0, LP0/F;->i0:Li1/b;

    return-object p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p0

    iget-object p0, p0, LP0/F;->j0:Li1/j;

    return-object p0
.end method

.method public final h(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/s;

    invoke-interface {p0, p1, p2, p3}, LN0/s;->h(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lv0/n;->c0:Z

    return p0
.end method

.method public final j(LP0/O;LN0/A;I)I
    .locals 1

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->DxNlidNTUw:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/s;

    invoke-interface {p0, p1, p2, p3}, LN0/s;->j(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final k(Ly0/r;)V
    .locals 0

    const-string p0, "focusState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN0/N;

    invoke-interface {p0, p1, p2}, LN0/N;->l(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()LT0/h;
    .locals 1

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LT0/i;

    check-cast p0, LT0/j;

    iget-object p0, p0, LT0/j;->U:LT0/h;

    return-object p0
.end method

.method public final o()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p0

    iget-wide v0, p0, LN0/Q;->V:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP0/d;->s(Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, LP0/d;->v()V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LP0/d;->d0:Lv0/m;

    iget v1, p0, Lv0/n;->U:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, LO0/f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LO0/f;

    iget-object v2, p0, LP0/d;->f0:LO0/a;

    const/4 v3, 0x0

    sget-object v3, LN/UBmx/zkvYEMMIj;->UjeLbYyoyM:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LO0/f;->getKey()LO0/h;

    move-result-object v4

    invoke-virtual {v2, v4}, LO0/a;->a(LO0/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, v2, LO0/a;->a:LO0/f;

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v2

    invoke-interface {v2}, LP0/g0;->getModifierLocalManager()LO0/d;

    move-result-object v2

    invoke-interface {v1}, LO0/f;->getKey()LO0/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LO0/d;->b:Ll0/d;

    invoke-virtual {v3, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, LO0/d;->c:Ll0/d;

    invoke-virtual {v3, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO0/d;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, LO0/a;

    const-string v4, "element"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LO0/a;->a:LO0/f;

    iput-object v2, p0, LP0/d;->f0:LO0/a;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v2

    iget-object v2, v2, LP0/F;->u0:LE8/a;

    iget-object v2, v2, LE8/a;->e:Ljava/lang/Object;

    check-cast v2, LP0/r;

    iget-boolean v2, v2, Lv0/n;->c0:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v2

    invoke-interface {v2}, LP0/g0;->getModifierLocalManager()LO0/d;

    move-result-object v2

    invoke-interface {v1}, LO0/f;->getKey()LO0/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LO0/d;->b:Ll0/d;

    invoke-virtual {v3, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, LO0/d;->c:Ll0/d;

    invoke-virtual {v3, v1}, Ll0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO0/d;->a()V

    :cond_1
    :goto_0
    instance-of v1, v0, LO0/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LP0/d;->w()V

    goto :goto_1

    :cond_2
    new-instance v1, LP0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP0/b;-><init>(LP0/d;I)V

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lfa/a;)V

    :cond_3
    :goto_1
    iget v1, p0, Lv0/n;->U:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    instance-of v1, v0, Lx0/d;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, LP0/d;->e0:Z

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v1

    invoke-virtual {v1}, LP0/Z;->B0()V

    :cond_5
    iget v1, p0, Lv0/n;->U:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v1

    iget-object v1, v1, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->e:Ljava/lang/Object;

    check-cast v1, LP0/r;

    iget-boolean v1, v1, Lv0/n;->c0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv0/n;->Z:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, LP0/y;

    iput-object p0, v4, LP0/y;->w0:LP0/v;

    invoke-virtual {v1}, LP0/Z;->F0()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object p1

    invoke-virtual {p1}, LP0/Z;->B0()V

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    invoke-virtual {p1, v3}, LP0/F;->O(Z)V

    :cond_7
    instance-of p1, v0, LV/J;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, LV/J;

    iget v1, p1, LV/J;->T:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, LV/J;->U:LR/u0;

    check-cast p1, LW/G;

    iget-object p1, p1, LW/G;->m:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, LV/J;->U:LR/u0;

    check-cast p1, LV/M;

    iget-object p1, p1, LV/M;->k:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget p1, p0, Lv0/n;->U:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_a

    instance-of p1, v0, LN0/L;

    if-eqz p1, :cond_9

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    iget-object p1, p1, LP0/F;->u0:LE8/a;

    iget-object p1, p1, LE8/a;->e:Ljava/lang/Object;

    check-cast p1, LP0/r;

    iget-boolean p1, p1, Lv0/n;->c0:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    invoke-virtual {p1, v3}, LP0/F;->O(Z)V

    :cond_9
    instance-of p1, v0, LN0/K;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, LP0/d;->h0:LN0/p;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v1

    iget-object v1, v1, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->e:Ljava/lang/Object;

    check-cast v1, LP0/r;

    iget-boolean v1, v1, Lv0/n;->c0:Z

    if-eqz v1, :cond_a

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v1

    new-instance v2, LP0/c;

    invoke-direct {v2, p0}, LP0/c;-><init>(LP0/d;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LP0/T;->e:Ll0/d;

    invoke-virtual {v4, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(LP0/F;)V

    :cond_a
    iget p1, p0, Lv0/n;->U:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    instance-of p1, v0, LN0/I;

    if-eqz p1, :cond_b

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    iget-object p1, p1, LP0/F;->u0:LE8/a;

    iget-object p1, p1, LE8/a;->e:Ljava/lang/Object;

    check-cast p1, LP0/r;

    iget-boolean p1, p1, Lv0/n;->c0:Z

    if-eqz p1, :cond_b

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object p1

    invoke-virtual {p1, v3}, LP0/F;->O(Z)V

    :cond_b
    iget p1, p0, Lv0/n;->U:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    instance-of p1, v0, LK0/q;

    if-eqz p1, :cond_c

    check-cast v0, LK0/q;

    invoke-interface {v0}, LK0/q;->o1()LK0/p;

    move-result-object p1

    iget-object v0, p0, Lv0/n;->Z:LP0/Z;

    iput-object v0, p1, LK0/p;->T:Ljava/lang/Object;

    :cond_c
    iget p1, p0, Lv0/n;->U:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LN0/p;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP0/d;->h0:LN0/p;

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    instance-of v0, p0, LN0/K;

    if-eqz v0, :cond_0

    check-cast p0, LN0/K;

    invoke-interface {p0, p1}, LN0/K;->P(LN0/p;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LK0/g;LK0/h;J)V
    .locals 1

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/d;->d0:Lv0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK0/q;

    invoke-interface {p0}, LK0/q;->o1()LK0/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, LK0/p;->M1(LK0/g;LK0/h;J)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LP0/d;->d0:Lv0/m;

    iget v1, p0, Lv0/n;->U:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, LO0/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v1

    invoke-interface {v1}, LP0/g0;->getModifierLocalManager()LO0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LO0/f;

    invoke-interface {v2}, LO0/f;->getKey()LO0/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LO0/d;->d:Ll0/d;

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LO0/d;->e:Ll0/d;

    invoke-virtual {v3, v2}, Ll0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LO0/d;->a()V

    :cond_0
    instance-of v1, v0, LO0/c;

    if-eqz v1, :cond_1

    check-cast v0, LO0/c;

    sget-object v1, LP0/g;->a:LP0/e;

    invoke-interface {v0, v1}, LO0/c;->t0(LO0/g;)V

    :cond_1
    iget v0, p0, Lv0/n;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP0/d;->g0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v0

    invoke-interface {v0}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v0

    sget-object v1, LP0/f;->V:LP0/f;

    new-instance v2, LP0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LP0/b;-><init>(LP0/d;I)V

    invoke-virtual {v0, p0, v1, v2}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    :cond_0
    return-void
.end method

.method public final x(LP0/H;)V
    .locals 6

    iget-object v0, p0, LP0/d;->d0:Lv0/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lx0/e;

    iget-boolean v2, p0, LP0/d;->e0:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, Lx0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LP0/d;->d0:Lv0/m;

    instance-of v2, v0, Lx0/d;

    if-eqz v2, :cond_0

    invoke-static {p0}, LP0/g;->r(LP0/l;)LP0/g0;

    move-result-object v2

    invoke-interface {v2}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v2

    sget-object v3, LP0/f;->U:LP0/f;

    new-instance v4, LDa/b;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0, p0}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3, v4}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/d;->e0:Z

    :cond_1
    invoke-interface {v1, p1}, Lx0/e;->x(LP0/H;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/d;->e0:Z

    invoke-static {p0}, LP0/g;->l(LP0/n;)V

    return-void
.end method
