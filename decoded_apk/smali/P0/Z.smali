.class public abstract LP0/Z;
.super LP0/O;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LN0/p;
.implements LP0/h0;
.implements Lfa/k;


# static fields
.field public static final s0:LA0/B;

.field public static final t0:LP0/u;

.field public static final u0:LP0/e;

.field public static final v0:LP0/e;


# instance fields
.field public final Z:LP0/F;

.field public a0:LP0/Z;

.field public b0:LP0/Z;

.field public c0:Z

.field public d0:Z

.field public e0:Lfa/k;

.field public f0:Li1/b;

.field public g0:Li1/j;

.field public h0:F

.field public i0:LN0/C;

.field public j0:LP0/P;

.field public k0:Ljava/util/LinkedHashMap;

.field public l0:J

.field public m0:F

.field public n0:Lu/Y;

.field public o0:LP0/u;

.field public final p0:LA2/A0;

.field public q0:Z

.field public r0:LP0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LA0/B;->T:F

    iput v1, v0, LA0/B;->U:F

    iput v1, v0, LA0/B;->V:F

    sget-wide v2, LA0/t;->a:J

    iput-wide v2, v0, LA0/B;->Y:J

    iput-wide v2, v0, LA0/B;->Z:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, LA0/B;->a0:F

    sget-wide v2, LA0/M;->b:J

    iput-wide v2, v0, LA0/B;->b0:J

    sget-object v2, LA0/z;->a:LV8/f;

    iput-object v2, v0, LA0/B;->c0:LA0/E;

    sget-wide v2, Lz0/e;->c:J

    iput-wide v2, v0, LA0/B;->e0:J

    new-instance v2, Li1/c;

    invoke-direct {v2, v1, v1}, Li1/c;-><init>(FF)V

    iput-object v2, v0, LA0/B;->f0:Li1/b;

    sput-object v0, LP0/Z;->s0:LA0/B;

    new-instance v0, LP0/u;

    invoke-direct {v0}, LP0/u;-><init>()V

    sput-object v0, LP0/Z;->t0:LP0/u;

    invoke-static {}, LA0/z;->h()[F

    new-instance v0, LP0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    sput-object v0, LP0/Z;->u0:LP0/e;

    new-instance v0, LP0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    sput-object v0, LP0/Z;->v0:LP0/e;

    return-void
.end method

.method public constructor <init>(LP0/F;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN0/Q;-><init>()V

    iput-object p1, p0, LP0/Z;->Z:LP0/F;

    iget-object v0, p1, LP0/F;->i0:Li1/b;

    iput-object v0, p0, LP0/Z;->f0:Li1/b;

    iget-object p1, p1, LP0/F;->j0:Li1/j;

    iput-object p1, p0, LP0/Z;->g0:Li1/j;

    const p1, 0x3f4ccccd

    iput p1, p0, LP0/Z;->h0:F

    sget-wide v0, Li1/g;->b:J

    iput-wide v0, p0, LP0/Z;->l0:J

    new-instance p1, LA2/A0;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LP0/Z;->p0:LA2/A0;

    return-void
.end method


# virtual methods
.method public A0(LP0/e;JLP0/q;ZZ)V
    .locals 8

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, LP0/Z;->s0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LP0/Z;->y0(LP0/e;JLP0/q;ZZ)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP0/e0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()Z
    .locals 2

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    iget v0, p0, LP0/Z;->h0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->D0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E0(Lfa/k;Z)V
    .locals 6

    iget-object v0, p0, LP0/Z;->e0:Lfa/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LP0/Z;->Z:LP0/F;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LP0/Z;->f0:Li1/b;

    iget-object v4, v3, LP0/F;->i0:Li1/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP0/Z;->g0:Li1/j;

    iget-object v4, v3, LP0/F;->j0:Li1/j;

    if-ne v0, v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iput-object p1, p0, LP0/Z;->e0:Lfa/k;

    iget-object v0, v3, LP0/F;->i0:Li1/b;

    iput-object v0, p0, LP0/Z;->f0:Li1/b;

    iget-object v0, v3, LP0/F;->j0:Li1/j;

    iput-object v0, p0, LP0/Z;->g0:Li1/j;

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v5, p0, LP0/Z;->p0:LA2/A0;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, LP0/Z;->r0:LP0/e0;

    if-nez p1, :cond_b

    invoke-static {v3}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p2, "invalidateParentLayer"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:LN6/g;

    iget-object v0, p2, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    iget-object p2, p2, LN6/g;->U:Ljava/lang/Object;

    check-cast p2, Ll0/d;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ll0/d;->m(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {p2}, Ll0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, Ll0/d;->V:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, LP0/e0;

    if-eqz v4, :cond_6

    invoke-interface {v4, p0, v5}, LP0/e0;->d(LP0/Z;LA2/A0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    if-eqz p2, :cond_7

    :try_start_0
    new-instance v4, Landroidx/compose/ui/platform/s0;

    invoke-direct {v4, p1, p0, v5}, Landroidx/compose/ui/platform/s0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LP0/Z;LA2/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    :cond_7
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f0;

    if-nez p2, :cond_a

    sget-boolean p2, Landroidx/compose/ui/platform/D0;->n0:Z

    if-nez p2, :cond_8

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->r(Landroid/view/View;)V

    :cond_8
    sget-boolean p2, Landroidx/compose/ui/platform/D0;->o0:Z

    const-string v0, "context"

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/compose/ui/platform/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    new-instance p2, Landroidx/compose/ui/platform/E0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f0;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/D0;

    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f0;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v4, p1, p2, p0, v5}, Landroidx/compose/ui/platform/D0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f0;LP0/Z;LA2/A0;)V

    :goto_3
    iget-wide p1, p0, LN0/Q;->V:J

    invoke-interface {v4, p1, p2}, LP0/e0;->c(J)V

    iget-wide p1, p0, LP0/Z;->l0:J

    invoke-interface {v4, p1, p2}, LP0/e0;->g(J)V

    iput-object v4, p0, LP0/Z;->r0:LP0/e0;

    invoke-virtual {p0}, LP0/Z;->R0()V

    iput-boolean v2, v3, LP0/F;->z0:Z

    invoke-virtual {v5}, LA2/A0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    invoke-virtual {p0}, LP0/Z;->R0()V

    goto :goto_4

    :cond_c
    iget-object p1, p0, LP0/Z;->r0:LP0/e0;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LP0/e0;->f()V

    iput-boolean v2, v3, LP0/F;->z0:Z

    invoke-virtual {v5}, LA2/A0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v3, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->o(LP0/F;)V

    :cond_d
    iput-object v4, p0, LP0/Z;->r0:LP0/e0;

    iput-boolean v1, p0, LP0/Z;->q0:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public F0()V
    .locals 0

    iget-object p0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LP0/e0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 9

    const/16 v0, 0x80

    invoke-static {v0}, LP0/g;->k(I)Z

    move-result v1

    invoke-virtual {p0, v1}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lv0/n;->T:Lv0/n;

    iget v1, v1, Lv0/n;->V:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-object v1, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lt0/g;->j()Lt0/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LP0/g;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v4

    iget-object v4, v4, Lv0/n;->W:Lv0/n;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    iget v5, v3, Lv0/n;->V:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    iget v5, v3, Lv0/n;->U:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    instance-of v5, v3, LP0/d;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, LP0/d;

    iget-wide v6, p0, LN0/Q;->V:J

    iget-object v5, v5, LP0/d;->d0:Lv0/m;

    instance-of v8, v5, LN0/L;

    if-eqz v8, :cond_2

    check-cast v5, LN0/L;

    invoke-interface {v5, v6, v7}, LN0/L;->R(J)V

    :cond_2
    if-eq v3, v4, :cond_3

    iget-object v3, v3, Lv0/n;->X:Lv0/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lt0/g;->c()V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v2}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lt0/g;->c()V

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->i0:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, LP0/Z;->j0:LP0/P;

    const/16 v1, 0x80

    invoke-static {v1}, LP0/g;->k(I)Z

    move-result v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lv0/n;->W:Lv0/n;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    iget v5, v4, Lv0/n;->V:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget v5, v4, Lv0/n;->U:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    instance-of v5, v4, LP0/d;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, LP0/d;

    const-string v5, "coordinates"

    iget-object v6, v0, LP0/P;->c0:LN0/z;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eq v4, v3, :cond_3

    iget-object v4, v4, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    iget v3, v2, Lv0/n;->V:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget v3, v2, Lv0/n;->U:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    instance-of v3, v2, LP0/d;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, LP0/d;

    invoke-virtual {v3, p0}, LP0/d;->t(LN0/p;)V

    :cond_6
    if-eq v2, v0, :cond_7

    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public abstract J0(LA0/o;)V
.end method

.method public final K0(Lu/Y;ZZ)V
    .locals 10

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LP0/Z;->d0:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LP0/Z;->t0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/e;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lz0/e;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, LN0/Q;->V:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lu/Y;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, LN0/Q;->V:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lu/Y;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu/Y;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, LP0/e0;->e(Lu/Y;Z)V

    :cond_3
    iget-wide p2, p0, LP0/Z;->l0:J

    sget p0, Li1/g;->c:I

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Lu/Y;->b:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lu/Y;->b:F

    iget v0, p1, Lu/Y;->d:F

    add-float/2addr v0, p0

    iput v0, p1, Lu/Y;->d:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Lu/Y;->c:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lu/Y;->c:F

    iget p2, p1, Lu/Y;->e:F

    add-float/2addr p2, p0

    iput p2, p1, Lu/Y;->e:F

    return-void
.end method

.method public final L0(LN0/C;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->i0:LN0/C;

    if-eq p1, v0, :cond_b

    iput-object p1, p0, LP0/Z;->i0:LN0/C;

    iget-object v1, p0, LP0/Z;->Z:LP0/F;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN0/C;->d()I

    move-result v2

    invoke-interface {v0}, LN0/C;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, LN0/C;->b()I

    move-result v2

    invoke-interface {v0}, LN0/C;->b()I

    move-result v0

    if-eq v2, v0, :cond_7

    :cond_0
    invoke-interface {p1}, LN0/C;->d()I

    move-result v0

    invoke-interface {p1}, LN0/C;->b()I

    move-result v2

    iget-object v3, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lr7/E5;->a(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LP0/e0;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LP0/Z;->b0:LP0/Z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LP0/Z;->B0()V

    :cond_2
    :goto_0
    iget-object v3, v1, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(LP0/F;)V

    :cond_3
    invoke-static {v0, v2}, Lr7/E5;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LN0/Q;->R(J)V

    iget-wide v2, p0, LN0/Q;->V:J

    invoke-static {v2, v3}, Lr7/E5;->b(J)J

    move-result-wide v2

    sget-object v0, LP0/Z;->s0:LA0/B;

    iput-wide v2, v0, LA0/B;->e0:J

    const/4 v0, 0x4

    invoke-static {v0}, LP0/g;->k(I)Z

    move-result v2

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lv0/n;->W:Lv0/n;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget v4, v2, Lv0/n;->V:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget v4, v2, Lv0/n;->U:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, LP0/n;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LP0/n;

    invoke-interface {v4}, LP0/n;->y()V

    :cond_6
    if-eq v2, v3, :cond_7

    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, LP0/Z;->k0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {p1}, LN0/C;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-interface {p1}, LN0/C;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LP0/Z;->k0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    iget-object v0, v0, LP0/L;->f0:LP0/G;

    invoke-virtual {v0}, LP0/G;->f()V

    iget-object v0, p0, LP0/Z;->k0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LP0/Z;->k0:Ljava/util/LinkedHashMap;

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public P(JFLfa/k;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LP0/Z;->E0(Lfa/k;Z)V

    iget-wide v0, p0, LP0/Z;->l0:J

    invoke-static {v0, v1, p1, p2}, Li1/g;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, LP0/Z;->l0:J

    iget-object p4, p0, LP0/Z;->Z:LP0/F;

    iget-object v0, p4, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    invoke-virtual {v0}, LP0/L;->W()V

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LP0/e0;->g(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LP0/Z;->B0()V

    :cond_1
    :goto_0
    invoke-static {p0}, LP0/O;->h0(LP0/Z;)V

    iget-object p1, p4, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->o(LP0/F;)V

    :cond_2
    iput p3, p0, LP0/Z;->m0:F

    return-void
.end method

.method public final P0(LP0/l;LP0/e;JLP0/q;ZZF)V
    .locals 10

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LP0/Z;->A0(LP0/e;JLP0/q;ZZ)V

    goto :goto_1

    :cond_0
    move-object v3, p2

    iget v1, v3, LP0/e;->T:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, LP0/m0;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    move-object v1, v0

    check-cast v1, LP0/d;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LP0/d;->d0:Lv0/m;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LK0/q;

    invoke-interface {v1}, LK0/q;->o1()LK0/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2}, LP0/e;->a()I

    move-result v1

    invoke-static {p1, v1}, LP0/g;->d(LP0/l;I)Lv0/n;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LP0/Z;->P0(LP0/l;LP0/e;JLP0/q;ZZF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(J)J
    .locals 4

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, LP0/e0;->i(ZJ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, LP0/Z;->l0:J

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LP0/Z;->r0:LP0/e0;

    sget-object v14, LP0/Z;->s0:LA0/B;

    iget-object v15, v0, LP0/Z;->Z:LP0/F;

    if-eqz v1, :cond_2

    iget-object v2, v0, LP0/Z;->e0:Lfa/k;

    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v14, LA0/B;->T:F

    iput v3, v14, LA0/B;->U:F

    iput v3, v14, LA0/B;->V:F

    const/4 v3, 0x0

    iput v3, v14, LA0/B;->W:F

    iput v3, v14, LA0/B;->X:F

    sget-wide v3, LA0/t;->a:J

    iput-wide v3, v14, LA0/B;->Y:J

    iput-wide v3, v14, LA0/B;->Z:J

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v14, LA0/B;->a0:F

    sget-wide v3, LA0/M;->b:J

    iput-wide v3, v14, LA0/B;->b0:J

    sget-object v3, LA0/z;->a:LV8/f;

    iput-object v3, v14, LA0/B;->c0:LA0/E;

    const/4 v3, 0x0

    iput-boolean v3, v14, LA0/B;->d0:Z

    sget-wide v3, Lz0/e;->c:J

    iput-wide v3, v14, LA0/B;->e0:J

    iget-object v3, v15, LP0/F;->i0:Li1/b;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v14, LA0/B;->f0:Li1/b;

    iget-wide v3, v0, LN0/Q;->V:J

    invoke-static {v3, v4}, Lr7/E5;->b(J)J

    move-result-wide v3

    iput-wide v3, v14, LA0/B;->e0:J

    invoke-static {v15}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v3

    invoke-interface {v3}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v3

    sget-object v4, LP0/f;->c0:LP0/f;

    new-instance v5, LA2/A0;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v5}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    iget-object v2, v0, LP0/Z;->o0:LP0/u;

    if-nez v2, :cond_0

    new-instance v2, LP0/u;

    invoke-direct {v2}, LP0/u;-><init>()V

    iput-object v2, v0, LP0/Z;->o0:LP0/u;

    :cond_0
    iget v3, v14, LA0/B;->T:F

    iput v3, v2, LP0/u;->a:F

    iget v4, v14, LA0/B;->U:F

    iput v4, v2, LP0/u;->b:F

    iget v5, v14, LA0/B;->W:F

    iput v5, v2, LP0/u;->c:F

    iget v7, v14, LA0/B;->a0:F

    iput v7, v2, LP0/u;->d:F

    iget-wide v8, v14, LA0/B;->b0:J

    iput-wide v8, v2, LP0/u;->e:J

    iget v6, v14, LA0/B;->V:F

    iget v10, v14, LA0/B;->X:F

    iget-wide v12, v14, LA0/B;->Y:J

    move-wide/from16 v16, v12

    iget-wide v12, v14, LA0/B;->Z:J

    iget-object v11, v14, LA0/B;->c0:LA0/E;

    iget-boolean v2, v14, LA0/B;->d0:Z

    iget-object v0, v15, LP0/F;->j0:Li1/j;

    move-object/from16 v18, v0

    iget-object v0, v15, LP0/F;->i0:Li1/b;

    move/from16 v19, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v10

    move-object v10, v11

    move/from16 v11, v19

    move-wide/from16 v19, v12

    move-wide/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    invoke-interface/range {v1 .. v17}, LP0/e0;->a(FFFFFFJLA0/E;ZJJLi1/j;Li1/b;)V

    move-object/from16 v0, v21

    iget-boolean v1, v0, LA0/B;->d0:Z

    move-object/from16 v2, p0

    iput-boolean v1, v2, LP0/Z;->d0:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v0

    move-object v0, v14

    move-object/from16 v22, v15

    iget-object v1, v2, LP0/Z;->e0:Lfa/k;

    if-nez v1, :cond_4

    :goto_0
    iget v0, v0, LA0/B;->V:F

    iput v0, v2, LP0/Z;->h0:F

    move-object/from16 v0, v22

    iget-object v1, v0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(LP0/F;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()LP0/O;
    .locals 0

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LP0/Z;->i0:LN0/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()LP0/F;
    .locals 0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    return-object p0
.end method

.method public final b0()LN0/C;
    .locals 1

    iget-object p0, p0, LP0/Z;->i0:LN0/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(J)J
    .locals 3

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v0

    iget-object v1, p0, LP0/Z;->Z:LP0/F;

    invoke-static {v1}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    invoke-static {v1, p1, p2}, LA0/z;->n([FJ)J

    move-result-wide p1

    invoke-static {v0}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lz0/b;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LP0/Z;->j(LN0/p;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lcom/amplifyframework/predictions/LB/Mupir;->iyaoNpsq:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()LP0/O;
    .locals 0

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    return-object p0
.end method

.method public final f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LP0/Z;->w(J)J

    move-result-wide p1

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    invoke-static {p0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    invoke-static {p0, p1, p2}, LA0/z;->n([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v2, v1, LE8/a;->f:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget v2, v2, Lv0/n;->V:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, LP0/F;->i0:Li1/b;

    iget-object v1, v1, LE8/a;->e:Ljava/lang/Object;

    check-cast v1, LP0/r;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    iget v2, v1, Lv0/n;->U:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    instance-of v2, v1, LP0/j0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LP0/j0;

    invoke-interface {v2, p0, v3}, LP0/j0;->l(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iget-object v1, v1, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final g0()J
    .locals 2

    iget-wide v0, p0, LP0/Z;->l0:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->i0:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->j0:Li1/j;

    return-object p0
.end method

.method public final h()LP0/Z;
    .locals 1

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast p0, LP0/Z;

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i0()V
    .locals 4

    iget-wide v0, p0, LP0/Z;->l0:J

    iget v2, p0, LP0/Z;->m0:F

    iget-object v3, p0, LP0/Z;->e0:Lfa/k;

    invoke-virtual {p0, v0, v1, v2, v3}, LP0/Z;->P(JFLfa/k;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA0/o;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    iget-boolean v1, v0, LP0/F;->l0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v0

    invoke-interface {v0}, LP0/g0;->getSnapshotObserver()LP0/i0;

    move-result-object v0

    sget-object v1, LP0/f;->b0:LP0/f;

    new-instance v2, LDa/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LP0/Z;->q0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/Z;->q0:Z

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final j(LN0/p;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LN0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN0/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LN0/z;->T:LP0/P;

    iget-object v0, v0, LP0/P;->Z:LP0/Z;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, LP0/Z;

    :cond_2
    invoke-virtual {p0, v0}, LP0/Z;->r0(LP0/Z;)LP0/Z;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p2, p3}, LP0/Z;->Q0(J)J

    move-result-wide p2

    iget-object v0, v0, LP0/Z;->b0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LP0/Z;->k0(LP0/Z;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(LP0/Z;Lu/Y;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LP0/Z;->j0(LP0/Z;Lu/Y;Z)V

    :cond_1
    iget-wide v0, p0, LP0/Z;->l0:J

    sget p1, Li1/g;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lu/Y;->b:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lu/Y;->b:F

    iget v3, p2, Lu/Y;->d:F

    sub-float/2addr v3, v2

    iput v3, p2, Lu/Y;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lu/Y;->c:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lu/Y;->c:F

    iget v1, p2, Lu/Y;->e:F

    sub-float/2addr v1, v0

    iput v1, p2, Lu/Y;->e:F

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, LP0/e0;->e(Lu/Y;Z)V

    iget-boolean v0, p0, LP0/Z;->d0:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, LN0/Q;->V:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Lu/Y;->e(FFFF)V

    :cond_2
    return-void
.end method

.method public final k0(LP0/Z;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LP0/Z;->k0(LP0/Z;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LP0/Z;->s0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LP0/Z;->s0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l0(J)J
    .locals 2

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v0

    invoke-virtual {p0}, LN0/Q;->O()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    invoke-virtual {p0}, LN0/Q;->L()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LB4/a;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(LN0/p;Z)Lz0/c;
    .locals 7

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LN0/p;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LN0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN0/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LN0/z;->T:LP0/P;

    iget-object v0, v0, LP0/P;->Z:LP0/Z;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, LP0/Z;

    :cond_2
    invoke-virtual {p0, v0}, LP0/Z;->r0(LP0/Z;)LP0/Z;

    move-result-object v1

    iget-object v2, p0, LP0/Z;->n0:Lu/Y;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lu/Y;

    invoke-direct {v2}, Lu/Y;-><init>()V

    iput v3, v2, Lu/Y;->b:F

    iput v3, v2, Lu/Y;->c:F

    iput v3, v2, Lu/Y;->d:F

    iput v3, v2, Lu/Y;->e:F

    iput-object v2, p0, LP0/Z;->n0:Lu/Y;

    :cond_3
    iput v3, v2, Lu/Y;->b:F

    iput v3, v2, Lu/Y;->c:F

    invoke-interface {p1}, LN0/p;->u()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lu/Y;->d:F

    invoke-interface {p1}, LN0/p;->u()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lu/Y;->e:F

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, LP0/Z;->K0(Lu/Y;ZZ)V

    invoke-virtual {v2}, Lu/Y;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lz0/c;->e:Lz0/c;

    return-object p0

    :cond_4
    iget-object v0, v0, LP0/Z;->b0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, LP0/Z;->j0(LP0/Z;Lu/Y;Z)V

    new-instance p0, Lz0/c;

    iget p1, v2, Lu/Y;->b:F

    iget p2, v2, Lu/Y;->c:F

    iget v0, v2, Lu/Y;->d:F

    iget v1, v2, Lu/Y;->e:F

    invoke-direct {p0, p1, p2, v0, v1}, Lz0/c;-><init>(FFFF)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0(JJ)F
    .locals 4

    invoke-virtual {p0}, LN0/Q;->O()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LN0/Q;->L()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, LP0/Z;->l0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN0/Q;->O()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LN0/Q;->L()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v2

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p2

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    mul-float/2addr p0, p2

    add-float v1, p0, p3

    :cond_4
    return v1
.end method

.method public final n0(LA0/o;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LP0/e0;->b(LA0/o;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LP0/Z;->l0:J

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LA0/o;->i(FF)V

    invoke-virtual {p0, p1}, LP0/Z;->q0(LA0/o;)V

    neg-float p0, v2

    neg-float v0, v0

    invoke-interface {p1, p0, v0}, LA0/o;->i(FF)V

    :goto_0
    return-void
.end method

.method public final o0(LA0/o;LA0/d;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LN0/Q;->V:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v7, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, LA0/o;->a(FFFFLA0/d;)V

    return-void
.end method

.method public final q0(LA0/o;)V
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, LP0/g;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lv0/n;->W:Lv0/n;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget v4, v1, Lv0/n;->V:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    iget v4, v1, Lv0/n;->U:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    instance-of v0, v1, LP0/n;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, LP0/n;

    :cond_3
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_4
    if-eq v1, v3, :cond_3

    iget-object v1, v1, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :goto_4
    if-nez v9, :cond_5

    invoke-virtual {p0, p1}, LP0/Z;->J0(LA0/o;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v0

    invoke-interface {v0}, LP0/g0;->getSharedDrawScope()LP0/H;

    move-result-object v4

    iget-wide v0, p0, LN0/Q;->V:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v6

    move-object v5, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, LP0/H;->a(LA0/o;JLP0/Z;LP0/n;)V

    :goto_5
    return-void
.end method

.method public final r0(LP0/Z;)LP0/Z;
    .locals 6

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    iget-object v1, p1, LP0/Z;->Z:LP0/F;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LP0/Z;->u0()Lv0/n;

    move-result-object v0

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v1

    iget-object v1, v1, Lv0/n;->T:Lv0/n;

    iget-boolean v2, v1, Lv0/n;->c0:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lv0/n;->W:Lv0/n;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lv0/n;->U:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Lv0/n;->W:Lv0/n;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v2, v1

    :goto_1
    iget v3, v2, LP0/F;->c0:I

    iget v4, v0, LP0/F;->c0:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, LP0/F;->u()LP0/F;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_2
    iget v4, v3, LP0/F;->c0:I

    iget v5, v2, LP0/F;->c0:I

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, LP0/F;->u()LP0/F;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    invoke-virtual {v2}, LP0/F;->u()LP0/F;

    move-result-object v2

    invoke-virtual {v3}, LP0/F;->u()LP0/F;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_9

    move-object p0, p1

    goto :goto_4

    :cond_9
    iget-object p0, v2, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    :goto_4
    return-object p0
.end method

.method public final s0(J)J
    .locals 5

    iget-wide v0, p0, LP0/Z;->l0:J

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v2

    sget v3, Li1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, LP0/e0;->i(ZJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LP0/Z;->c0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    invoke-virtual {p0}, LP0/F;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()J
    .locals 3

    iget-object v0, p0, LP0/Z;->f0:Li1/b;

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->k0:Landroidx/compose/ui/platform/A0;

    invoke-interface {p0}, Landroidx/compose/ui/platform/A0;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Li1/b;->T0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, LN0/Q;->V:J

    return-wide v0
.end method

.method public abstract u0()Lv0/n;
.end method

.method public final w(J)J
    .locals 1

    invoke-virtual {p0}, LP0/Z;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LP0/Z;->Q0(J)J

    move-result-wide p1

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0(Z)Lv0/n;
    .locals 2

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    iget-object v0, v0, LP0/F;->u0:LE8/a;

    iget-object v1, v0, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, LE8/a;->f:Ljava/lang/Object;

    check-cast p0, Lv0/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LP0/Z;->b0:LP0/Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/Z;->u0()Lv0/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y0(LP0/e;JLP0/q;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "hitTestSource"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LP0/e;->a()I

    move-result v0

    invoke-static {v0}, LP0/g;->k(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LP0/Z;->u0()Lv0/n;

    move-result-object v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lv0/n;->W:Lv0/n;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget v7, v2, Lv0/n;->V:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_3

    iget v7, v2, Lv0/n;->U:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_2

    move-object v12, v2

    goto :goto_3

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    move-object v12, v0

    :goto_3
    invoke-static/range {p2 .. p3}, Ls7/L4;->c(J)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, LP0/Z;->r0:LP0/e0;

    if-eqz v0, :cond_9

    iget-boolean v7, v1, LP0/Z;->d0:Z

    if-eqz v7, :cond_9

    invoke-interface {v0, v4, v5}, LP0/e0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_4
    if-eqz p5, :cond_10

    invoke-virtual/range {p0 .. p0}, LP0/Z;->t0()J

    move-result-wide v7

    invoke-virtual {v1, v4, v5, v7, v8}, LP0/Z;->m0(JJ)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v10, LP0/q;->V:I

    invoke-static/range {p4 .. p4}, LT9/p;->f(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v11, v6}, LP0/g;->a(FZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, LP0/q;->e()J

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, LP0/g;->i(JJ)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    if-eqz v2, :cond_10

    const/4 v13, 0x0

    if-nez v12, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v13

    invoke-virtual/range {v0 .. v6}, LP0/Z;->A0(LP0/e;JLP0/q;ZZ)V

    goto/16 :goto_a

    :cond_8
    new-instance v14, LP0/Y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v13

    move v9, v11

    invoke-direct/range {v0 .. v9}, LP0/Y;-><init>(LP0/Z;LP0/l;LP0/e;JLP0/q;ZZF)V

    invoke-virtual {v10, v12, v11, v13, v14}, LP0/q;->k(LP0/l;FZLfa/a;)V

    goto/16 :goto_a

    :cond_9
    :goto_6
    if-nez v12, :cond_a

    invoke-virtual/range {p0 .. p6}, LP0/Z;->A0(LP0/e;JLP0/q;ZZ)V

    goto/16 :goto_a

    :cond_a
    invoke-static/range {p2 .. p3}, Lz0/b;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lz0/b;->e(J)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v0, v8

    if-ltz v9, :cond_b

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, LN0/Q;->O()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v0, v0, v8

    if-gez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LN0/Q;->L()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_b

    new-instance v9, LP0/X;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, LP0/X;-><init>(LP0/Z;LP0/l;LP0/e;JLP0/q;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v10, v12, v0, v11, v9}, LP0/q;->k(LP0/l;FZLfa/a;)V

    goto/16 :goto_a

    :cond_b
    if-nez p5, :cond_c

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_7
    move v13, v0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, LP0/Z;->t0()J

    move-result-wide v7

    invoke-virtual {v1, v4, v5, v7, v8}, LP0/Z;->m0(JJ)F

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v10, LP0/q;->V:I

    invoke-static/range {p4 .. p4}, LT9/p;->f(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v13, v11}, LP0/g;->a(FZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, LP0/q;->e()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, LP0/g;->i(JJ)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    move v2, v6

    :goto_9
    if-eqz v2, :cond_f

    new-instance v14, LP0/Y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v13

    invoke-direct/range {v0 .. v9}, LP0/Y;-><init>(LP0/Z;LP0/l;LP0/e;JLP0/q;ZZF)V

    invoke-virtual {v10, v12, v13, v11, v14}, LP0/q;->k(LP0/l;FZLfa/a;)V

    goto :goto_a

    :cond_f
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v13

    invoke-virtual/range {v0 .. v8}, LP0/Z;->P0(LP0/l;LP0/e;JLP0/q;ZZF)V

    :cond_10
    :goto_a
    return-void
.end method
