.class public abstract Lk1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LI1/u;
.implements Lj0/j;


# instance fields
.field public final T:LJ0/d;

.field public U:Landroid/view/View;

.field public V:Lfa/a;

.field public W:Z

.field public a0:Lfa/a;

.field public b0:Lfa/a;

.field public c0:Lv0/o;

.field public d0:Lfa/k;

.field public e0:Li1/b;

.field public f0:Lfa/k;

.field public g0:Landroidx/lifecycle/w;

.field public h0:Lr2/e;

.field public final i0:Lt0/u;

.field public final j0:LK0/w;

.field public final k0:Lk1/g;

.field public l0:Lfa/k;

.field public final m0:[I

.field public n0:I

.field public o0:I

.field public final p0:LI1/v;

.field public final q0:LP0/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/n;LJ0/d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lk1/h;->T:LJ0/d;

    sget-object p1, Landroidx/compose/ui/platform/S0;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a004c

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget-object p1, Lk1/f;->W:Lk1/f;

    iput-object p1, p0, Lk1/h;->V:Lfa/a;

    sget-object p1, Lk1/f;->V:Lk1/f;

    iput-object p1, p0, Lk1/h;->a0:Lfa/a;

    sget-object p1, Lk1/f;->U:Lk1/f;

    iput-object p1, p0, Lk1/h;->b0:Lfa/a;

    sget-object p1, Lv0/l;->T:Lv0/l;

    iput-object p1, p0, Lk1/h;->c0:Lv0/o;

    new-instance p2, Li1/c;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p3}, Li1/c;-><init>(FF)V

    iput-object p2, p0, Lk1/h;->e0:Li1/b;

    new-instance p2, Lt0/u;

    new-instance p3, LK0/w;

    move-object v3, p0

    check-cast v3, Lk1/n;

    invoke-direct {p3, v3, v1}, LK0/w;-><init>(Lk1/n;I)V

    invoke-direct {p2, p3}, Lt0/u;-><init>(Lfa/k;)V

    iput-object p2, p0, Lk1/h;->i0:Lt0/u;

    new-instance p2, LK0/w;

    invoke-direct {p2, v3, v0}, LK0/w;-><init>(Lk1/n;I)V

    iput-object p2, p0, Lk1/h;->j0:LK0/w;

    new-instance p2, Lk1/g;

    invoke-direct {p2, v3, v2}, Lk1/g;-><init>(Lk1/n;I)V

    iput-object p2, p0, Lk1/h;->k0:Lk1/g;

    new-array p2, v1, [I

    iput-object p2, p0, Lk1/h;->m0:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Lk1/h;->n0:I

    iput p2, p0, Lk1/h;->o0:I

    new-instance p2, LI1/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/h;->p0:LI1/v;

    new-instance p2, LP0/F;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LP0/F;-><init>(I)V

    iput-object v3, p2, LP0/F;->b0:Lk1/n;

    sget-object p3, Lk1/a;->V:Lk1/a;

    invoke-static {p1, v0, p3}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object p1

    new-instance p3, LK0/u;

    invoke-direct {p3}, LK0/u;-><init>()V

    new-instance v0, LK0/w;

    invoke-direct {v0, v3, v2}, LK0/w;-><init>(Lk1/n;I)V

    iput-object v0, p3, LK0/u;->T:Lkotlin/jvm/internal/m;

    new-instance v0, LD5/h;

    invoke-direct {v0}, LD5/h;-><init>()V

    iget-object v2, p3, LK0/u;->U:LD5/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, LD5/h;->U:Ljava/lang/Object;

    :goto_0
    iput-object v0, p3, LK0/u;->U:LD5/h;

    iput-object p3, v0, LD5/h;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk1/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lfa/k;)V

    invoke-interface {p1, p3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p1

    new-instance p3, Lk1/b;

    invoke-direct {p3, p2, v3}, Lk1/b;-><init>(LP0/F;Lk1/n;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p1

    new-instance p3, Lk1/b;

    invoke-direct {p3, v3, p2, v1}, Lk1/b;-><init>(Lk1/n;LP0/F;I)V

    invoke-static {p1, p3}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p1

    iget-object p3, p0, Lk1/h;->c0:Lv0/o;

    invoke-interface {p3, p1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p3

    invoke-virtual {p2, p3}, LP0/F;->T(Lv0/o;)V

    new-instance p3, LU2/n0;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lk1/h;->d0:Lfa/k;

    iget-object p1, p0, Lk1/h;->e0:Li1/b;

    invoke-virtual {p2, p1}, LP0/F;->R(Li1/b;)V

    new-instance p1, LZ3/t;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2}, LZ3/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk1/h;->f0:Lfa/k;

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, LC3/r;

    const/16 v0, 0x12

    invoke-direct {p3, v3, p2, p1, v0}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/w;I)V

    iput-object p3, p2, LP0/F;->B0:LC3/r;

    new-instance p3, LU2/n0;

    const/16 v0, 0x15

    invoke-direct {p3, v0, v3, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, LP0/F;->C0:LU2/n0;

    new-instance p1, Lk1/c;

    invoke-direct {p1, p2, v3}, Lk1/c;-><init>(LP0/F;Lk1/n;)V

    invoke-virtual {p2, p1}, LP0/F;->S(LN0/B;)V

    iput-object p2, p0, Lk1/h;->q0:LP0/F;

    return-void
.end method

.method public static final i(Lk1/n;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lr7/p6;->d(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lk1/h;->p0:LI1/v;

    if-ne p4, p1, :cond_0

    iput p3, p0, LI1/v;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, LI1/v;->a:I

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Lk1/h;->p0:LI1/v;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, LI1/v;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, LI1/v;->a:I

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    invoke-virtual {p0}, Lk1/h;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ls7/L4;->a(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object p0, p0, Lk1/h;->T:LJ0/d;

    iget-object p0, p0, LJ0/d;->c:LJ0/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p5}, LJ0/h;->a(JI)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    sget-wide p0, Lz0/b;->b:J

    :goto_1
    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->e(F)I

    move-result p2

    const/4 p5, 0x0

    aput p2, p4, p5

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->e(F)I

    move-result p0

    aput p0, p4, p3

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk1/h;->a0:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lk1/h;->b0:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 6

    invoke-virtual {p0}, Lk1/h;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ls7/L4;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ls7/L4;->a(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    :goto_0
    iget-object p0, p0, Lk1/h;->T:LJ0/d;

    iget-object v0, p0, LJ0/d;->c:LJ0/h;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, LJ0/h;->d(JJI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    sget-wide p2, Lz0/b;->b:J

    :goto_1
    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->e(F)I

    move-result p0

    const/4 p4, 0x0

    aput p0, p7, p4

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->e(F)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 6

    invoke-virtual {p0}, Lk1/h;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ls7/L4;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Ls7/L4;->a(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lk1/h;->T:LJ0/d;

    iget-object v0, p0, LJ0/d;->c:LJ0/h;

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, LJ0/h;->d(JJI)J

    goto :goto_2

    :cond_2
    sget p0, Lz0/b;->e:I

    :goto_2
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk1/h;->m0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Li1/b;
    .locals 0

    iget-object p0, p0, Lk1/h;->e0:Li1/b;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lk1/h;->U:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()LP0/F;
    .locals 0

    iget-object p0, p0, Lk1/h;->q0:LP0/F;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lk1/h;->g0:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public final getModifier()Lv0/o;
    .locals 0

    iget-object p0, p0, Lk1/h;->c0:Lv0/o;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Lk1/h;->p0:LI1/v;

    iget v0, p0, LI1/v;->a:I

    iget p0, p0, LI1/v;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->f0:Lfa/k;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->d0:Lfa/k;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->l0:Lfa/k;

    return-object p0
.end method

.method public final getRelease()Lfa/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/a;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->b0:Lfa/a;

    return-object p0
.end method

.method public final getReset()Lfa/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/a;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->a0:Lfa/a;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lr2/e;
    .locals 0

    iget-object p0, p0, Lk1/h;->h0:Lr2/e;

    return-object p0
.end method

.method public final getUpdate()Lfa/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/a;"
        }
    .end annotation

    iget-object p0, p0, Lk1/h;->V:Lfa/a;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lk1/h;->U:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p0, p0, Lk1/h;->q0:LP0/F;

    invoke-virtual {p0}, LP0/F;->z()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk1/h;->a0:Lfa/a;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lk1/h;->i0:Lt0/u;

    invoke-virtual {p0}, Lt0/u;->d()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Lk1/h;->q0:LP0/F;

    invoke-virtual {p0}, LP0/F;->z()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lk1/h;->i0:Lt0/u;

    iget-object v0, p0, Lt0/u;->g:LA/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/H;->h()V

    :cond_0
    invoke-virtual {p0}, Lt0/u;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lk1/h;->U:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lk1/h;->n0:I

    iput p2, p0, Lk1/h;->o0:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/h;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lr7/G5;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Lk1/h;->T:LJ0/d;

    invoke-virtual {p1}, LJ0/d;->c()Lvb/v;

    move-result-object p1

    new-instance p2, Lk1/d;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lk1/d;-><init>(ZLk1/h;JLW9/d;)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/h;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lr7/G5;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Lk1/h;->T:LJ0/d;

    invoke-virtual {p3}, LJ0/d;->c()Lvb/v;

    move-result-object p3

    new-instance v1, Lk1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lk1/e;-><init>(Lk1/h;JLW9/d;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lk1/h;->l0:Lfa/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Li1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/h;->e0:Li1/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lk1/h;->e0:Li1/b;

    iget-object p0, p0, Lk1/h;->f0:Lfa/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    iget-object v0, p0, Lk1/h;->g0:Landroidx/lifecycle/w;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lk1/h;->g0:Landroidx/lifecycle/w;

    invoke-static {p0, p1}, Landroidx/lifecycle/P;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lv0/o;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/h;->c0:Lv0/o;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lk1/h;->c0:Lv0/o;

    iget-object p0, p0, Lk1/h;->d0:Lfa/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk1/h;->f0:Lfa/k;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk1/h;->d0:Lfa/k;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk1/h;->l0:Lfa/k;

    return-void
.end method

.method public final setRelease(Lfa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/h;->b0:Lfa/a;

    return-void
.end method

.method public final setReset(Lfa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/h;->a0:Lfa/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lr2/e;)V
    .locals 1

    iget-object v0, p0, Lk1/h;->h0:Lr2/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lk1/h;->h0:Lr2/e;

    invoke-static {p0, p1}, Ls7/M2;->b(Landroid/view/View;Lr2/e;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lfa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/h;->V:Lfa/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/h;->W:Z

    iget-object p0, p0, Lk1/h;->k0:Lk1/g;

    invoke-virtual {p0}, Lk1/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk1/h;->U:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lk1/h;->U:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lk1/h;->k0:Lk1/g;

    invoke-virtual {p0}, Lk1/g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
