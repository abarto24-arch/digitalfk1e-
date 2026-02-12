.class public final Ll1/t;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public e0:Ll1/w;

.field public f0:Ljava/lang/String;

.field public final g0:Landroid/view/View;

.field public final h0:Ll1/u;

.field public final i0:Landroid/view/WindowManager;

.field public final j0:Landroid/view/WindowManager$LayoutParams;

.field public k0:Ll1/v;

.field public l0:Li1/j;

.field public final m0:Lj0/X;

.field public final n0:Lj0/X;

.field public o0:Li1/h;

.field public final p0:Lj0/y;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Lj0/X;

.field public s0:Z

.field public final t0:[I


# direct methods
.method public constructor <init>(Ll1/w;Ljava/lang/String;Landroid/view/View;Li1/b;Ld0/i;Ljava/util/UUID;)V
    .locals 3

    new-instance v0, Ll1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "testTag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialPositionProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "composeView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll1/t;->e0:Ll1/w;

    iput-object p2, p0, Ll1/t;->f0:Ljava/lang/String;

    iput-object p3, p0, Ll1/t;->g0:Landroid/view/View;

    iput-object v0, p0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, -0x828019

    and-int/2addr p2, v0

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1400a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Ll1/t;->k0:Ll1/v;

    sget-object p1, Li1/j;->Ltr:Li1/j;

    iput-object p1, p0, Ll1/t;->l0:Li1/j;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, Ll1/t;->m0:Lj0/X;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, Ll1/t;->n0:Lj0/X;

    new-instance p2, Lc0/p;

    const/16 p5, 0x14

    invoke-direct {p2, p5, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p2

    iput-object p2, p0, Ll1/t;->p0:Lj0/y;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Ll1/t;->q0:Landroid/graphics/Rect;

    const p5, 0x1020002

    invoke-virtual {p0, p5}, Landroid/view/View;->setId(I)V

    invoke-static {p3}, Landroidx/lifecycle/P;->f(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/lifecycle/P;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {p3}, Landroidx/lifecycle/P;->g(Landroid/view/View;)Landroidx/lifecycle/e0;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/lifecycle/P;->j(Landroid/view/View;Landroidx/lifecycle/e0;)V

    invoke-static {p3}, Ls7/M2;->a(Landroid/view/View;)Lr2/e;

    move-result-object p3

    invoke-static {p0, p3}, Ls7/M2;->b(Landroid/view/View;Lr2/e;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Popup:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p5, 0x7f0a0079

    invoke-virtual {p0, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p4, p2}, Li1/b;->f0(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroidx/compose/ui/platform/B0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/B0;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Ll1/m;->a:Lr0/b;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Ll1/t;->r0:Lj0/X;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ll1/t;->t0:[I

    return-void
.end method

.method private final getContent()Lfa/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/n;"
        }
    .end annotation

    iget-object p0, p0, Ll1/t;->r0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/n;

    return-object p0
.end method

.method private final getDisplayHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    return p0
.end method

.method private final getDisplayWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LN0/p;
    .locals 0

    iget-object p0, p0, Ll1/t;->n0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/p;

    return-object p0
.end method

.method public static final synthetic h(Ll1/t;)LN0/p;
    .locals 0

    invoke-direct {p0}, Ll1/t;->getParentLayoutCoordinates()LN0/p;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-static {p1, p0, v0}, Ll1/u;->a(Landroid/view/WindowManager;Ll1/t;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final setContent(Lfa/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/n;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ll1/t;->r0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    iget-object v0, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-static {p1, p0, v0}, Ll1/u;->a(Landroid/view/WindowManager;Ll1/t;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LN0/p;)V
    .locals 0

    iget-object p0, p0, Ll1/t;->n0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Ll1/x;)V
    .locals 1

    iget-object v0, p0, Ll1/t;->g0:Landroid/view/View;

    invoke-static {v0}, Ll1/j;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lr7/s6;->b(Ll1/x;Z)Z

    move-result p1

    iget-object v0, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-static {p1, p0, v0}, Ll1/u;->a(Landroid/view/WindowManager;Ll1/t;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(ILj0/p;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-direct {p0}, Ll1/t;->getContent()Lfa/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/B;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lf3/B;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll1/t;->e0:Ll1/w;

    iget-boolean v0, v0, Ll1/w;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-static {p1, p0, p2}, Ll1/u;->a(Landroid/view/WindowManager;Ll1/t;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object p1, p0, Ll1/t;->e0:Ll1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ll1/t;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ll1/t;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Ll1/t;->p0:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, Ll1/t;->l0:Li1/j;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Li1/i;
    .locals 0

    iget-object p0, p0, Ll1/t;->m0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/i;

    return-object p0
.end method

.method public final getPositionProvider()Ll1/v;
    .locals 0

    iget-object p0, p0, Ll1/t;->k0:Ll1/v;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Ll1/t;->s0:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/t;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lj0/r;Lfa/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lj0/r;)V

    invoke-direct {p0, p2}, Ll1/t;->setContent(Lfa/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/t;->s0:Z

    return-void
.end method

.method public final j(Ll1/w;Ljava/lang/String;Li1/j;)V
    .locals 1

    const-string v0, "testTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/t;->e0:Ll1/w;

    iput-object p2, p0, Ll1/t;->f0:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ll1/t;->setIsFocusable(Z)V

    iget-object v0, p1, Ll1/w;->c:Ll1/x;

    invoke-direct {p0, v0}, Ll1/t;->setSecurePolicy(Ll1/x;)V

    iget-boolean p1, p1, Ll1/w;->e:Z

    invoke-direct {p0, p1}, Ll1/t;->setClippingEnabled(Z)V

    sget-object p1, Ll1/s;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final k()V
    .locals 9

    invoke-direct {p0}, Ll1/t;->getParentLayoutCoordinates()LN0/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LN0/p;->u()J

    move-result-wide v1

    sget-wide v3, Lz0/b;->b:J

    invoke-interface {v0, v3, v4}, LN0/p;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v3

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    invoke-static {v0, v3}, Lr7/D5;->a(II)J

    move-result-wide v3

    new-instance v0, Li1/h;

    sget v5, Li1/g;->c:I

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, Li1/h;-><init>(IIII)V

    iget-object v1, p0, Ll1/t;->o0:Li1/h;

    invoke-virtual {v0, v1}, Li1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ll1/t;->o0:Li1/h;

    invoke-virtual {p0}, Ll1/t;->m()V

    :cond_1
    return-void
.end method

.method public final l(LN0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/t;->setParentLayoutCoordinates(LN0/p;)V

    invoke-virtual {p0}, Ll1/t;->k()V

    return-void
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1/t;->o0:Li1/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll1/t;->getPopupContentSize-bOM6tXw()Li1/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Ll1/t;->h0:Ll1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ll1/t;->g0:Landroid/view/View;

    const-string v5, "composeView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll1/t;->q0:Landroid/graphics/Rect;

    const-string v6, "outRect"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    sub-int/2addr v5, v6

    invoke-static {v7, v5}, Lr7/E5;->a(II)J

    move-result-wide v4

    iget-object v6, v0, Ll1/t;->k0:Ll1/v;

    iget-object v7, v0, Ll1/t;->l0:Li1/j;

    check-cast v6, Ld0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "layoutDirection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld0/h;->a:[I

    iget-object v8, v6, Ld0/i;->a:Ld0/j;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x20

    const/4 v11, 0x1

    iget-wide v12, v6, Ld0/i;->b:J

    iget v6, v1, Li1/h;->b:I

    iget v1, v1, Li1/h;->a:I

    if-eq v7, v11, :cond_3

    iget-wide v14, v2, Li1/i;->a:J

    const/4 v2, 0x2

    if-eq v7, v2, :cond_2

    const/4 v11, 0x3

    if-ne v7, v11, :cond_1

    sget v7, Li1/g;->c:I

    shr-long v9, v12, v8

    long-to-int v7, v9

    add-int/2addr v1, v7

    shr-long v9, v14, v8

    long-to-int v7, v9

    div-int/2addr v7, v2

    sub-int/2addr v1, v7

    const-wide v9, 0xffffffffL

    and-long v11, v12, v9

    long-to-int v2, v11

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Lr7/D5;->a(II)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Li1/g;->c:I

    shr-long v9, v12, v8

    long-to-int v2, v9

    add-int/2addr v1, v2

    shr-long v9, v14, v8

    long-to-int v2, v9

    sub-int/2addr v1, v2

    const-wide v9, 0xffffffffL

    and-long v11, v12, v9

    long-to-int v2, v11

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Lr7/D5;->a(II)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    sget v2, Li1/g;->c:I

    shr-long v9, v12, v8

    long-to-int v2, v9

    add-int/2addr v1, v2

    const-wide v9, 0xffffffffL

    and-long v11, v12, v9

    long-to-int v2, v11

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Lr7/D5;->a(II)J

    move-result-wide v1

    :goto_0
    iget-object v6, v0, Ll1/t;->j0:Landroid/view/WindowManager$LayoutParams;

    shr-long v9, v1, v8

    long-to-int v7, v9

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    long-to-int v1, v1

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v0, Ll1/t;->e0:Ll1/w;

    iget-boolean v1, v1, Ll1/w;->d:Z

    if-eqz v1, :cond_4

    shr-long v1, v4, v8

    long-to-int v1, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v3}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_4
    iget-object v1, v0, Ll1/t;->i0:Landroid/view/WindowManager;

    invoke-static {v1, v0, v6}, Ll1/u;->a(Landroid/view/WindowManager;Ll1/t;Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ll1/t;->e0:Ll1/w;

    iget-boolean v0, v0, Ll1/w;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Li1/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/t;->l0:Li1/j;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Li1/i;)V
    .locals 0

    iget-object p0, p0, Ll1/t;->m0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Ll1/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/t;->k0:Ll1/v;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/t;->f0:Ljava/lang/String;

    return-void
.end method
