.class public final LP0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;
.implements LN0/U;
.implements LP0/h0;
.implements LP0/k;
.implements LP0/f0;


# static fields
.field public static final G0:LP0/A;

.field public static final H0:LP0/m;

.field public static final I0:LP0/z;

.field public static final J0:LE8/A;


# instance fields
.field public A0:Lv0/o;

.field public B0:LC3/r;

.field public C0:LU2/n0;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public final T:Z

.field public final U:I

.field public V:I

.field public final W:LN6/g;

.field public X:Ll0/d;

.field public Y:Z

.field public Z:LP0/F;

.field public a0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b0:Lk1/n;

.field public c0:I

.field public d0:Z

.field public final e0:Ll0/d;

.field public f0:Z

.field public g0:LN0/B;

.field public final h0:LN6/g;

.field public i0:Li1/b;

.field public j0:Li1/j;

.field public k0:Landroidx/compose/ui/platform/A0;

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:LP0/D;

.field public q0:LP0/D;

.field public r0:LP0/D;

.field public s0:LP0/D;

.field public t0:Z

.field public final u0:LE8/a;

.field public final v0:LP0/N;

.field public w0:F

.field public x0:LN0/y;

.field public y0:LP0/Z;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LP0/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LP0/F;->G0:LP0/A;

    sget-object v0, LP0/m;->V:LP0/m;

    sput-object v0, LP0/F;->H0:LP0/m;

    new-instance v0, LP0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/F;->I0:LP0/z;

    new-instance v0, LE8/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE8/A;-><init>(I)V

    sput-object v0, LP0/F;->J0:LE8/A;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LT0/j;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v0, p1}, LP0/F;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, LP0/F;->T:Z

    .line 6
    iput p1, p0, LP0/F;->U:I

    .line 7
    new-instance p1, LN6/g;

    .line 8
    new-instance p2, Ll0/d;

    const/16 v0, 0x10

    new-array v1, v0, [LP0/F;

    invoke-direct {p2, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    .line 9
    new-instance v1, LA2/A0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {p1, v2, p2, v1}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LP0/F;->W:LN6/g;

    .line 10
    new-instance p1, Ll0/d;

    new-array p2, v0, [LP0/F;

    invoke-direct {p1, p2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LP0/F;->e0:Ll0/d;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LP0/F;->f0:Z

    .line 13
    sget-object p2, LP0/F;->G0:LP0/A;

    iput-object p2, p0, LP0/F;->g0:LN0/B;

    .line 14
    new-instance p2, LN6/g;

    invoke-direct {p2, p0}, LN6/g;-><init>(LP0/F;)V

    iput-object p2, p0, LP0/F;->h0:LN6/g;

    .line 15
    new-instance p2, Li1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Li1/c;-><init>(FF)V

    .line 16
    iput-object p2, p0, LP0/F;->i0:Li1/b;

    .line 17
    sget-object p2, Li1/j;->Ltr:Li1/j;

    iput-object p2, p0, LP0/F;->j0:Li1/j;

    .line 18
    sget-object p2, LP0/F;->I0:LP0/z;

    iput-object p2, p0, LP0/F;->k0:Landroidx/compose/ui/platform/A0;

    const p2, 0x7fffffff

    .line 19
    iput p2, p0, LP0/F;->m0:I

    .line 20
    iput p2, p0, LP0/F;->n0:I

    .line 21
    sget-object p2, LP0/D;->NotUsed:LP0/D;

    iput-object p2, p0, LP0/F;->p0:LP0/D;

    .line 22
    iput-object p2, p0, LP0/F;->q0:LP0/D;

    .line 23
    iput-object p2, p0, LP0/F;->r0:LP0/D;

    .line 24
    iput-object p2, p0, LP0/F;->s0:LP0/D;

    .line 25
    new-instance p2, LE8/a;

    invoke-direct {p2, p0}, LE8/a;-><init>(LP0/F;)V

    iput-object p2, p0, LP0/F;->u0:LE8/a;

    .line 26
    new-instance p2, LP0/N;

    invoke-direct {p2, p0}, LP0/N;-><init>(LP0/F;)V

    iput-object p2, p0, LP0/F;->v0:LP0/N;

    .line 27
    iput-boolean p1, p0, LP0/F;->z0:Z

    .line 28
    sget-object p1, Lv0/l;->T:Lv0/l;

    iput-object p1, p0, LP0/F;->A0:Lv0/o;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    iget-object v1, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v1, LP0/s;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LP0/y;

    iget-object v2, v0, LP0/Z;->r0:LP0/e0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LP0/e0;->invalidate()V

    :cond_0
    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    iget-object p0, p0, LP0/Z;->r0:LP0/e0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LP0/e0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, LP0/F;->V:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, LP0/F;->Y:Z

    :cond_0
    iget-boolean v0, p0, LP0/F;->T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LP0/F;->Y:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LP0/F;->r0:LP0/D;

    sget-object v1, LP0/D;->NotUsed:LP0/D;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP0/F;->n()V

    :cond_0
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()V
    .locals 6

    iget-boolean v0, p0, LP0/F;->l0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LP0/F;->l0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget-boolean v0, v0, LP0/N;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LP0/F;->O(Z)V

    :cond_0
    iget-object v0, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v0, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    iget-object v0, v0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LP0/s;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LP0/Z;->q0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LP0/Z;->B0()V

    :cond_1
    iget-object v1, v1, LP0/Z;->a0:LP0/Z;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_8

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_3
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    iget v3, v2, LP0/F;->m0:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_7

    invoke-virtual {v2}, LP0/F;->F()V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LP0/F;->v0:LP0/N;

    iget-object v4, v3, LP0/N;->b:LP0/B;

    sget-object v5, LP0/E;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget-boolean v4, v3, LP0/N;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, LP0/F;->O(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v4, v3, LP0/N;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, LP0/F;->N(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v3, v3, LP0/N;->f:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, LP0/F;->T:Z

    if-nez v3, :cond_7

    iget-object v3, v2, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v5, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LP0/F;ZZ)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LP0/N;->b:LP0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, LP0/F;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/F;->l0:Z

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v1, p0, Ll0/d;->V:I

    if-lez v1, :cond_1

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, LP0/F;

    invoke-virtual {v2}, LP0/F;->G()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final H(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, p0, LP0/F;->W:LN6/g;

    iget-object v5, v4, LN6/g;->U:Ljava/lang/Object;

    check-cast v5, Ll0/d;

    invoke-virtual {v5, v2}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v4, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, LA2/A0;

    invoke-virtual {v5}, LA2/A0;->invoke()Ljava/lang/Object;

    check-cast v2, LP0/F;

    iget-object v4, v4, LN6/g;->U:Ljava/lang/Object;

    check-cast v4, Ll0/d;

    invoke-virtual {v4, v3, v2}, Ll0/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, LA2/A0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LP0/F;->J()V

    invoke-virtual {p0}, LP0/F;->B()V

    invoke-virtual {p0, v0}, LP0/F;->O(Z)V

    return-void
.end method

.method public final I(LP0/F;)V
    .locals 4

    iget-object v0, p1, LP0/F;->v0:LP0/N;

    iget v0, v0, LP0/N;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget v1, v0, LP0/N;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LP0/N;->c(I)V

    :cond_0
    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LP0/F;->p()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LP0/F;->Z:LP0/F;

    iget-object v1, p1, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    iput-object v0, v1, LP0/Z;->b0:LP0/Z;

    iget-boolean v1, p1, LP0/F;->T:Z

    if-eqz v1, :cond_3

    iget v1, p0, LP0/F;->V:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP0/F;->V:I

    iget-object p1, p1, LP0/F;->W:LN6/g;

    iget-object p1, p1, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    iget v1, p1, Ll0/d;->V:I

    if-lez v1, :cond_3

    iget-object p1, p1, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, LP0/F;

    iget-object v3, v3, LP0/F;->u0:LE8/a;

    iget-object v3, v3, LE8/a;->d:Ljava/lang/Object;

    check-cast v3, LP0/Z;

    iput-object v0, v3, LP0/Z;->b0:LP0/Z;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, LP0/F;->B()V

    invoke-virtual {p0}, LP0/F;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, LP0/F;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP0/F;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/F;->f0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, LP0/F;->W:LN6/g;

    iget-object v1, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v3, Ll0/d;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LP0/F;

    invoke-virtual {p0, v2}, LP0/F;->I(LP0/F;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ll0/d;->g()V

    iget-object p0, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LA2/A0;

    invoke-virtual {p0}, LA2/A0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final L(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, LP0/F;->W:LN6/g;

    iget-object v1, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    invoke-virtual {v1, p2}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, LA2/A0;

    invoke-virtual {v0}, LA2/A0;->invoke()Ljava/lang/Object;

    check-cast v1, LP0/F;

    invoke-virtual {p0, v1}, LP0/F;->I(LP0/F;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "count ("

    const-string p1, ") must be greater than 0"

    invoke-static {p0, p2, p1}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, LP0/F;->r0:LP0/D;

    sget-object v1, LP0/D;->NotUsed:LP0/D;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP0/F;->n()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LP0/F;->E0:Z

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    iget-boolean v2, v0, LP0/L;->Y:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, LP0/L;->a0:J

    iget v4, v0, LP0/L;->c0:F

    iget-object v5, v0, LP0/L;->b0:Lfa/k;

    invoke-virtual {v0, v2, v3, v4, v5}, LP0/L;->Y(JFLfa/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LP0/F;->E0:Z

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LP0/F;->E0:Z

    throw v0
.end method

.method public final N(Z)V
    .locals 2

    iget-boolean v0, p0, LP0/F;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LP0/F;ZZ)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-boolean v0, p0, LP0/F;->d0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LP0/F;->T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {v1, p0, p1}, LP0/T;->l(LP0/F;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(LP0/F;)V

    :cond_1
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iget-object p0, p0, LP0/L;->i0:LP0/N;

    iget-object v0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {v0}, LP0/F;->u()LP0/F;

    move-result-object v0

    iget-object p0, p0, LP0/N;->a:LP0/F;

    iget-object p0, p0, LP0/F;->r0:LP0/D;

    if-eqz v0, :cond_6

    sget-object v1, LP0/D;->NotUsed:LP0/D;

    if-eq p0, v1, :cond_6

    :goto_0
    iget-object v1, v0, LP0/F;->r0:LP0/D;

    if-ne v1, p0, :cond_3

    invoke-virtual {v0}, LP0/F;->u()LP0/F;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, LP0/J;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1}, LP0/F;->N(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0, p1}, LP0/F;->O(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, p0, LE8/a;->g:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ll0/d;->V:I

    iget-object p0, p0, LE8/a;->e:Ljava/lang/Object;

    check-cast p0, LP0/r;

    iget-object p0, p0, Lv0/n;->W:Lv0/n;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz p0, :cond_3

    if-ltz v0, :cond_3

    iget-boolean v1, p0, Lv0/n;->c0:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/n;->r()V

    invoke-virtual {p0}, Lv0/n;->n()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lv0/n;->W:Lv0/n;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 5

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    iget-object v3, v2, LP0/F;->s0:LP0/D;

    iput-object v3, v2, LP0/F;->r0:LP0/D;

    sget-object v4, LP0/D;->NotUsed:LP0/D;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, LP0/F;->Q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final R(Li1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/F;->i0:Li1/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LP0/F;->i0:Li1/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP0/F;->O(Z)V

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP0/F;->z()V

    :cond_0
    invoke-virtual {p0}, LP0/F;->A()V

    :cond_1
    return-void
.end method

.method public final S(LN0/B;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/F;->g0:LN0/B;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LP0/F;->g0:LN0/B;

    iget-object v0, p0, LP0/F;->h0:LN6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP0/F;->O(Z)V

    :cond_0
    return-void
.end method

.method public final T(Lv0/o;)V
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP0/F;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP0/F;->A0:Lv0/o;

    sget-object v1, Lv0/l;->T:Lv0/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, LP0/F;->A0:Lv0/o;

    iget-object v6, p0, LP0/F;->u0:LE8/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LE8/a;->f:Ljava/lang/Object;

    check-cast v0, Lv0/n;

    sget-object v1, LP0/W;->a:LP0/r;

    const-string v7, "Check failed."

    if-eq v0, v1, :cond_1e

    iput-object v1, v0, Lv0/n;->W:Lv0/n;

    iput-object v0, v1, Lv0/n;->X:Lv0/n;

    iput-object v1, v6, LE8/a;->f:Ljava/lang/Object;

    iget-object v0, v6, LE8/a;->g:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ll0/d;

    new-array v2, v1, [Lv0/m;

    invoke-direct {v0, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    move-object v8, v0

    iget-object v0, v6, LE8/a;->h:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    if-nez v0, :cond_3

    new-instance v0, Ll0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lv0/m;

    invoke-direct {v0, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    move-object v9, v0

    iget v0, v9, Ll0/d;->V:I

    new-instance v2, Ll0/d;

    new-array v0, v0, [Lv0/o;

    invoke-direct {v2, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Ll0/d;->l()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    iget p1, v2, Ll0/d;->V:I

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/o;

    instance-of v0, p1, Lv0/i;

    if-eqz v0, :cond_4

    check-cast p1, Lv0/i;

    iget-object v0, p1, Lv0/i;->U:Lv0/o;

    invoke-virtual {v2, v0}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lv0/i;->T:Lv0/o;

    invoke-virtual {v2, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lv0/m;

    if-eqz v0, :cond_5

    invoke-virtual {v9, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, LO/B;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v9}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lv0/o;->u(Lfa/k;)Z

    goto :goto_1

    :cond_6
    iget v4, v9, Ll0/d;->V:I

    iget v2, v8, Ll0/d;->V:I

    iget-object p1, v6, LE8/a;->e:Ljava/lang/Object;

    check-cast p1, LP0/r;

    if-ne v4, v2, :cond_e

    iget-object v0, p1, Lv0/n;->W:Lv0/n;

    sub-int/2addr v2, v10

    move v3, v1

    move v4, v3

    :goto_2
    if-eqz v0, :cond_a

    if-ltz v2, :cond_a

    iget-object v5, v8, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lv0/m;

    iget-object v11, v9, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v11, v11, v2

    check-cast v11, Lv0/m;

    invoke-static {v5, v11}, LP0/W;->a(Lv0/m;Lv0/m;)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5, v11, v0}, LE8/a;->k(Lv0/m;Lv0/m;Lv0/n;)Lv0/n;

    move-result-object v0

    :goto_3
    iget-boolean v5, v0, Lv0/n;->c0:Z

    if-nez v5, :cond_8

    move v4, v10

    :cond_8
    iget v5, v0, Lv0/n;->U:I

    or-int/2addr v3, v5

    iput v3, v0, Lv0/n;->V:I

    iget-object v0, v0, Lv0/n;->W:Lv0/n;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    :cond_a
    move-object v11, v0

    move v5, v2

    if-lez v5, :cond_d

    if-eqz v11, :cond_c

    move-object v0, v6

    move-object v1, v8

    move v2, v5

    move-object v3, v9

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, LE8/a;->j(Ll0/d;ILl0/d;ILv0/n;)V

    :cond_b
    :goto_4
    move v1, v10

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move v10, v4

    goto :goto_7

    :cond_e
    if-nez v2, :cond_f

    sub-int/2addr v4, v10

    move-object v0, p1

    :goto_5
    if-ltz v4, :cond_b

    iget-object v2, v9, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lv0/m;

    invoke-static {v2, v0}, LE8/a;->b(Lv0/m;Lv0/n;)Lv0/n;

    move-result-object v0

    iget v2, v0, Lv0/n;->U:I

    or-int/2addr v1, v2

    iput v1, v0, Lv0/n;->V:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_f
    if-nez v4, :cond_11

    sub-int/2addr v2, v10

    iget-object v0, p1, Lv0/n;->W:Lv0/n;

    :goto_6
    if-eqz v0, :cond_10

    if-ltz v2, :cond_10

    iget-object v3, v0, Lv0/n;->W:Lv0/n;

    invoke-static {v0}, LE8/a;->c(Lv0/n;)Lv0/n;

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    goto :goto_6

    :cond_10
    move v13, v10

    move v10, v1

    move v1, v13

    goto :goto_7

    :cond_11
    move-object v0, v6

    move-object v1, v8

    move-object v3, v9

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LE8/a;->j(Ll0/d;ILl0/d;ILv0/n;)V

    goto :goto_4

    :goto_7
    iput-object v9, v6, LE8/a;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Ll0/d;->g()V

    iput-object v8, v6, LE8/a;->h:Ljava/lang/Object;

    iget-object v0, v6, LE8/a;->f:Ljava/lang/Object;

    check-cast v0, Lv0/n;

    sget-object v2, LP0/W;->a:LP0/r;

    if-ne v0, v2, :cond_1d

    iget-object v0, v2, Lv0/n;->X:Lv0/n;

    if-nez v0, :cond_12

    move-object v0, p1

    :cond_12
    iput-object v0, v6, LE8/a;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lv0/n;->W:Lv0/n;

    iput-object v3, v2, Lv0/n;->X:Lv0/n;

    if-eq v0, v2, :cond_1c

    iget-object v0, v6, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LP0/s;

    iget-object v2, v6, LE8/a;->b:Ljava/lang/Object;

    check-cast v2, LP0/F;

    if-eqz v1, :cond_19

    iget-object p1, p1, Lv0/n;->W:Lv0/n;

    move-object v1, v0

    :goto_8
    if-eqz p1, :cond_17

    iget v4, p1, Lv0/n;->U:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    instance-of v4, p1, LP0/v;

    if-eqz v4, :cond_16

    iget-object v4, p1, Lv0/n;->Z:LP0/Z;

    if-eqz v4, :cond_13

    check-cast v4, LP0/y;

    iget-object v5, v4, LP0/y;->w0:LP0/v;

    move-object v7, p1

    check-cast v7, LP0/v;

    iput-object v7, v4, LP0/y;->w0:LP0/v;

    if-eq v5, p1, :cond_15

    invoke-virtual {v4}, LP0/y;->F0()V

    goto :goto_9

    :cond_13
    new-instance v4, LP0/y;

    move-object v5, p1

    check-cast v5, LP0/v;

    const-string v7, "layoutNode"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LP0/Z;-><init>(LP0/F;)V

    iput-object v5, v4, LP0/y;->w0:LP0/v;

    move-object v7, v5

    check-cast v7, Lv0/n;

    iget-object v7, v7, Lv0/n;->T:Lv0/n;

    iget v7, v7, Lv0/n;->U:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_14

    instance-of v7, v5, LP0/d;

    if-eqz v7, :cond_14

    check-cast v5, LP0/d;

    :cond_14
    iput-object v4, p1, Lv0/n;->Z:LP0/Z;

    :cond_15
    :goto_9
    iput-object v4, v1, LP0/Z;->b0:LP0/Z;

    iput-object v1, v4, LP0/Z;->a0:LP0/Z;

    move-object v1, v4

    goto :goto_a

    :cond_16
    iput-object v1, p1, Lv0/n;->Z:LP0/Z;

    :goto_a
    iget-object p1, p1, Lv0/n;->W:Lv0/n;

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, LP0/F;->u()LP0/F;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, LP0/F;->u0:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, LP0/s;

    goto :goto_b

    :cond_18
    move-object p1, v3

    :goto_b
    iput-object p1, v1, LP0/Z;->b0:LP0/Z;

    iput-object v1, v6, LE8/a;->d:Ljava/lang/Object;

    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v2}, LP0/F;->C()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v6}, LE8/a;->a()V

    :cond_1a
    iget-object p1, v6, LE8/a;->d:Ljava/lang/Object;

    check-cast p1, LP0/Z;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz p1, :cond_1b

    iput-object v3, p1, LP0/Z;->j0:LP0/P;

    iget-object p1, p1, LP0/Z;->a0:LP0/Z;

    goto :goto_c

    :cond_1b
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    invoke-virtual {p0}, LP0/N;->d()V

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()V
    .locals 6

    iget v0, p0, LP0/F;->V:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, LP0/F;->Y:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/F;->Y:Z

    iget-object v1, p0, LP0/F;->X:Ll0/d;

    if-nez v1, :cond_0

    new-instance v1, Ll0/d;

    const/16 v2, 0x10

    new-array v2, v2, [LP0/F;

    invoke-direct {v1, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LP0/F;->X:Ll0/d;

    :cond_0
    invoke-virtual {v1}, Ll0/d;->g()V

    iget-object v2, p0, LP0/F;->W:LN6/g;

    iget-object v2, v2, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, Ll0/d;

    iget v3, v2, Ll0/d;->V:I

    if-lez v3, :cond_3

    iget-object v2, v2, Ll0/d;->T:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, LP0/F;

    iget-boolean v5, v4, LP0/F;->T:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LP0/F;->w()Ll0/d;

    move-result-object v4

    iget v5, v1, Ll0/d;->V:I

    invoke-virtual {v1, v5, v4}, Ll0/d;->c(ILl0/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ll0/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/L;->h0:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP0/F;->O(Z)V

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    iget-boolean v1, v0, LP0/L;->X:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LN0/Q;->W:J

    new-instance v2, Li1/a;

    invoke-direct {v2, v0, v1}, Li1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    iget-wide v1, v2, Li1/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LP0/F;J)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LP0/s;

    const/16 v1, 0x80

    invoke-static {v1}, LP0/g;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LP0/s;->w0:LP0/r;

    goto :goto_0

    :cond_0
    iget-object v3, v0, LP0/s;->w0:LP0/r;

    iget-object v3, v3, Lv0/n;->W:Lv0/n;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, LP0/Z;->s0:LA0/B;

    invoke-virtual {v0, v2}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lv0/n;->V:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget v2, v0, Lv0/n;->U:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    instance-of v2, v0, LP0/d;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LP0/d;

    iget-object v4, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v4, LP0/s;

    invoke-virtual {v2, v4}, LP0/d;->t(LN0/p;)V

    :cond_2
    if-eq v0, v3, :cond_3

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LP0/F;->b0:Lk1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/h;->d()V

    :cond_0
    iget-boolean v0, p0, LP0/F;->F0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/F;->F0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP0/F;->P()V

    :goto_0
    iget-object p0, p0, LP0/F;->u0:LE8/a;

    invoke-virtual {p0}, LE8/a;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LP0/F;->b0:Lk1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/h;->e()V

    :cond_0
    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    iget-object p0, p0, LP0/Z;->a0:LP0/Z;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LP0/Z;->c0:Z

    iget-object v1, v0, LP0/Z;->r0:LP0/e0;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LP0/Z;->E0(Lfa/k;Z)V

    :cond_1
    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, LP0/F;->C()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LP0/F;->b0:Lk1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/h;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/F;->F0:Z

    invoke-virtual {p0}, LP0/F;->P()V

    return-void
.end method

.method public final l(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, LP0/F;->Z:LP0/F;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP0/F;->Z:LP0/F;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-boolean v3, p0, LP0/F;->l0:Z

    :cond_4
    iput-object p1, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_5

    iget v4, v0, LP0/F;->c0:I

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v4, v3

    iput v4, p0, LP0/F;->c0:I

    invoke-static {p0}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    :cond_6
    invoke-static {v2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LP0/F;->v0:LP0/N;

    iget-object v6, p0, LP0/F;->u0:LE8/a;

    if-nez v4, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, LE8/a;->d:Ljava/lang/Object;

    check-cast v4, LP0/Z;

    iget-object v7, v6, LE8/a;->c:Ljava/lang/Object;

    check-cast v7, LP0/s;

    iget-object v7, v7, LP0/Z;->a0:LP0/Z;

    :goto_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v4, :cond_7

    iput-object v2, v4, LP0/Z;->j0:LP0/P;

    iget-object v4, v4, LP0/Z;->a0:LP0/Z;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, LE8/a;->a()V

    iget-object v2, p0, LP0/F;->W:LN6/g;

    iget-object v2, v2, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, Ll0/d;

    iget v4, v2, Ll0/d;->V:I

    if-lez v4, :cond_9

    iget-object v2, v2, Ll0/d;->T:[Ljava/lang/Object;

    move v7, v1

    :cond_8
    aget-object v8, v2, v7

    check-cast v8, LP0/F;

    invoke-virtual {v8, p1}, LP0/F;->l(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/2addr v7, v3

    if-lt v7, v4, :cond_8

    :cond_9
    invoke-virtual {p0, v1}, LP0/F;->O(Z)V

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LP0/F;->O(Z)V

    :cond_a
    iget-object v0, v6, LE8/a;->d:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    iget-object v2, v6, LE8/a;->c:Ljava/lang/Object;

    check-cast v2, LP0/s;

    iget-object v2, v2, LP0/Z;->a0:LP0/Z;

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v4, v0, LP0/Z;->e0:Lfa/k;

    invoke-virtual {v0, v4, v1}, LP0/Z;->E0(Lfa/k;Z)V

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    goto :goto_4

    :cond_b
    iget-object p0, p0, LP0/F;->B0:LC3/r;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, LC3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v5}, LP0/N;->d()V

    iget-object p0, v6, LE8/a;->f:Ljava/lang/Object;

    check-cast p0, Lv0/n;

    iget p1, p0, Lv0/n;->V:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_11

    :goto_5
    if-eqz p0, :cond_11

    iget p1, p0, Lv0/n;->U:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    and-int/lit16 v2, p1, 0x800

    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    or-int/2addr v0, v2

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_f

    move p1, v3

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    or-int/2addr p1, v0

    if-eqz p1, :cond_10

    invoke-static {p0, v3}, LP0/g;->f(Lv0/n;I)V

    :cond_10
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_5

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LP0/F;->r0:LP0/D;

    iput-object v0, p0, LP0/F;->s0:LP0/D;

    sget-object v0, LP0/D;->NotUsed:LP0/D;

    iput-object v0, p0, LP0/F;->r0:LP0/D;

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    iget-object v3, v2, LP0/F;->r0:LP0/D;

    sget-object v4, LP0/D;->NotUsed:LP0/D;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, LP0/F;->m()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LP0/F;->r0:LP0/D;

    iput-object v0, p0, LP0/F;->s0:LP0/D;

    sget-object v0, LP0/D;->NotUsed:LP0/D;

    iput-object v0, p0, LP0/F;->r0:LP0/D;

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    iget-object v3, v2, LP0/F;->r0:LP0/D;

    sget-object v4, LP0/D;->InLayoutBlock:LP0/D;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LP0/F;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP0/F;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v2, p0, Ll0/d;->V:I

    if-lez v2, :cond_2

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, LP0/F;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tree.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LP0/F;->u0:LE8/a;

    iget-object v4, v3, LE8/a;->f:Ljava/lang/Object;

    check-cast v4, Lv0/n;

    iget v4, v4, Lv0/n;->V:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x1

    iget-object v3, v3, LE8/a;->e:Ljava/lang/Object;

    check-cast v3, LP0/r;

    if-eqz v4, :cond_3

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget v6, v4, Lv0/n;->U:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_2

    instance-of v6, v4, Ly0/s;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ly0/s;

    iget-object v7, v6, Ly0/s;->d0:Ly0/r;

    invoke-interface {v7}, Ly0/p;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v7

    invoke-interface {v7}, LP0/g0;->getFocusOwner()Ly0/e;

    move-result-object v7

    check-cast v7, Ly0/h;

    invoke-virtual {v7, v5, v2}, Ly0/h;->b(ZZ)V

    invoke-virtual {v6}, Ly0/s;->u()V

    :cond_2
    iget-object v4, v4, Lv0/n;->W:Lv0/n;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LP0/F;->z()V

    invoke-virtual {v4, v2}, LP0/F;->O(Z)V

    sget-object v4, LP0/D;->NotUsed:LP0/D;

    iput-object v4, p0, LP0/F;->p0:LP0/D;

    :cond_4
    iget-object v4, p0, LP0/F;->v0:LP0/N;

    iget-object v4, v4, LP0/N;->h:LP0/L;

    iget-object v4, v4, LP0/L;->f0:LP0/G;

    iput-boolean v5, v4, LP0/G;->b:Z

    iput-boolean v2, v4, LP0/G;->c:Z

    iput-boolean v2, v4, LP0/G;->e:Z

    iput-boolean v2, v4, LP0/G;->d:Z

    iput-boolean v2, v4, LP0/G;->f:Z

    iput-boolean v2, v4, LP0/G;->g:Z

    iput-object v1, v4, LP0/G;->h:LP0/a;

    iget-object v4, p0, LP0/F;->C0:LU2/n0;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, LU2/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lv0/n;->c0:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lv0/n;->n()V

    :cond_7
    iget-object v3, v3, Lv0/n;->W:Lv0/n;

    goto :goto_1

    :cond_8
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LP0/T;->b:LN6/g;

    invoke-virtual {v3, p0}, LN6/g;->J0(LP0/F;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    iput-object v1, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v2, p0, LP0/F;->c0:I

    iget-object v0, p0, LP0/F;->W:LN6/g;

    iget-object v0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    iget v1, v0, Ll0/d;->V:I

    if-lez v1, :cond_a

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    move v3, v2

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, LP0/F;

    invoke-virtual {v4}, LP0/F;->p()V

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_9

    :cond_a
    const v0, 0x7fffffff

    iput v0, p0, LP0/F;->m0:I

    iput v0, p0, LP0/F;->n0:I

    iput-boolean v2, p0, LP0/F;->l0:Z

    return-void
.end method

.method public final q(LA0/o;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast p0, LP0/Z;

    invoke-virtual {p0, p1}, LP0/Z;->n0(LA0/o;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 9

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v1, v0, LP0/N;->a:LP0/F;

    invoke-virtual {v1}, LP0/F;->U()V

    iget-boolean v1, p0, LP0/L;->h0:Z

    iget-object v2, p0, LP0/L;->g0:Ll0/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ll0/d;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, LP0/f;->W:LP0/f;

    iget-object v0, v0, LP0/N;->a:LP0/F;

    invoke-virtual {v0}, LP0/F;->w()Ll0/d;

    move-result-object v3

    iget v4, v3, Ll0/d;->V:I

    if-lez v4, :cond_3

    iget-object v3, v3, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v3, v5

    check-cast v6, LP0/F;

    iget v7, v2, Ll0/d;->V:I

    if-gt v7, v5, :cond_2

    invoke-interface {v1, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_3
    invoke-virtual {v0}, LP0/F;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ll0/a;

    iget-object v0, v0, Ll0/a;->T:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    iget v1, v2, Ll0/d;->V:I

    invoke-virtual {v2, v0, v1}, Ll0/d;->o(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/L;->h0:Z

    invoke-virtual {v2}, Ll0/d;->e()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    invoke-virtual {p0}, Ll0/d;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LP0/F;->W:LN6/g;

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    invoke-virtual {p0}, Ll0/d;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP0/F;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ll0/a;

    iget-object v1, v1, Ll0/a;->T:Ll0/d;

    iget v1, v1, Ll0/d;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP0/F;->g0:LN0/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LP0/F;
    .locals 2

    iget-object p0, p0, LP0/F;->Z:LP0/F;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LP0/F;->T:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final v()Ll0/d;
    .locals 5

    iget-boolean v0, p0, LP0/F;->f0:Z

    iget-object v1, p0, LP0/F;->e0:Ll0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll0/d;->g()V

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object v0

    iget v2, v1, Ll0/d;->V:I

    invoke-virtual {v1, v2, v0}, Ll0/d;->c(ILl0/d;)V

    iget-object v0, v1, Ll0/d;->T:[Ljava/lang/Object;

    iget v2, v1, Ll0/d;->V:I

    const-string v3, "comparator"

    sget-object v4, LP0/F;->J0:LE8/A;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, LP0/F;->f0:Z

    :cond_0
    return-object v1
.end method

.method public final w()Ll0/d;
    .locals 1

    invoke-virtual {p0}, LP0/F;->U()V

    iget v0, p0, LP0/F;->V:I

    if-nez v0, :cond_0

    iget-object p0, p0, LP0/F;->W:LN6/g;

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Ll0/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP0/F;->X:Ll0/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final x(JLP0/q;ZZ)V
    .locals 8

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    invoke-virtual {v0, p1, p2}, LP0/Z;->s0(J)J

    move-result-wide v3

    iget-object p0, p0, LE8/a;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LP0/Z;

    sget-object v2, LP0/Z;->u0:LP0/e;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LP0/Z;->y0(LP0/e;JLP0/q;ZZ)V

    return-void
.end method

.method public final y(ILP0/F;)V
    .locals 5

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LP0/F;->Z:LP0/F;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, p2, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_8

    iput-object p0, p2, LP0/F;->Z:LP0/F;

    iget-object v0, p0, LP0/F;->W:LN6/g;

    iget-object v1, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    invoke-virtual {v1, p1, p2}, Ll0/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast p1, LA2/A0;

    invoke-virtual {p1}, LA2/A0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LP0/F;->J()V

    iget-boolean p1, p0, LP0/F;->T:Z

    iget-boolean v0, p2, LP0/F;->T:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v1, p0, LP0/F;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LP0/F;->V:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP0/F;->B()V

    iget-object v1, p2, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    iget-object v2, p0, LP0/F;->u0:LE8/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, LP0/F;->Z:LP0/F;

    if-eqz p1, :cond_3

    iget-object p1, p1, LP0/F;->u0:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP0/s;

    goto :goto_1

    :cond_2
    iget-object p1, v2, LE8/a;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP0/s;

    :cond_3
    :goto_1
    iput-object v4, v1, LP0/Z;->b0:LP0/Z;

    if-eqz v0, :cond_5

    iget-object p1, p2, LP0/F;->W:LN6/g;

    iget-object p1, p1, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Ll0/d;

    iget v0, p1, Ll0/d;->V:I

    if-lez v0, :cond_5

    iget-object p1, p1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_4
    aget-object v1, p1, v3

    check-cast v1, LP0/F;

    iget-object v1, v1, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    iget-object v4, v2, LE8/a;->c:Ljava/lang/Object;

    check-cast v4, LP0/s;

    iput-object v4, v1, LP0/Z;->b0:LP0/Z;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_4

    :cond_5
    iget-object p1, p0, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, LP0/F;->l(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_6
    iget-object p1, p2, LP0/F;->v0:LP0/N;

    iget p1, p1, LP0/N;->g:I

    if-lez p1, :cond_7

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget p1, p0, LP0/N;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LP0/N;->c(I)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LP0/F;->Z:LP0/F;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, LP0/F;->o(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, LP0/F;->z0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v0, LE8/a;->c:Ljava/lang/Object;

    check-cast v1, LP0/s;

    iget-object v0, v0, LE8/a;->d:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    iget-object v0, v0, LP0/Z;->b0:LP0/Z;

    const/4 v2, 0x0

    iput-object v2, p0, LP0/F;->y0:LP0/Z;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, LP0/Z;->r0:LP0/e0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, LP0/F;->y0:LP0/Z;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LP0/Z;->b0:LP0/Z;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, LP0/F;->y0:LP0/Z;

    if-eqz v0, :cond_5

    iget-object v1, v0, LP0/Z;->r0:LP0/e0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LP0/Z;->B0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LP0/F;->z()V

    :cond_7
    :goto_4
    return-void
.end method
