.class public final Ll1/r;
.super Landroidx/activity/q;
.source "SourceFile"


# instance fields
.field public W:Lfa/a;

.field public X:Ll1/o;

.field public final Y:Landroid/view/View;

.field public final Z:Ll1/n;

.field public final a0:I


# direct methods
.method public constructor <init>(Lfa/a;Ll1/o;Landroid/view/View;Li1/j;Li1/b;Ljava/util/UUID;)V
    .locals 4

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-boolean v2, p2, Ll1/o;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f15011e

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f15011c

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/activity/q;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ll1/r;->W:Lfa/a;

    iput-object p2, p0, Ll1/r;->X:Ll1/o;

    iput-object p3, p0, Ll1/r;->Y:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, Ll1/r;->a0:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Ll1/r;->X:Ll1/o;

    iget-boolean v0, v0, Ll1/o;->e:Z

    invoke-static {p2, v0}, Lr7/y0;->b(Landroid/view/Window;Z)V

    new-instance v0, Ll1/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2}, Ll1/n;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0a0079

    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Li1/b;->f0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/ui/platform/B0;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Landroidx/compose/ui/platform/B0;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Ll1/r;->Z:Ll1/n;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ll1/r;->d(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/activity/q;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/P;->f(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/P;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {p3}, Landroidx/lifecycle/P;->g(Landroid/view/View;)Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/P;->j(Landroid/view/View;Landroidx/lifecycle/e0;)V

    invoke-static {p3}, Ls7/M2;->a(Landroid/view/View;)Lr2/e;

    move-result-object p1

    invoke-static {v0, p1}, Ls7/M2;->b(Landroid/view/View;Lr2/e;)V

    iget-object p1, p0, Ll1/r;->W:Lfa/a;

    iget-object p2, p0, Ll1/r;->X:Ll1/o;

    invoke-virtual {p0, p1, p2, p4}, Ll1/r;->e(Lfa/a;Ll1/o;Li1/j;)V

    iget-object p1, p0, Landroidx/activity/q;->V:Landroidx/activity/G;

    new-instance p2, Ll1/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll1/a;-><init>(Ll1/r;I)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/H;

    invoke-direct {p3, p2}, Landroidx/activity/H;-><init>(Ll1/a;)V

    invoke-virtual {p1, p0, p3}, Landroidx/activity/G;->a(Landroidx/lifecycle/w;Landroidx/activity/z;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Ll1/n;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ll1/r;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lfa/a;Ll1/o;Li1/j;)V
    .locals 2

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/r;->W:Lfa/a;

    iput-object p2, p0, Ll1/r;->X:Ll1/o;

    iget-object p1, p0, Ll1/r;->Y:Landroid/view/View;

    invoke-static {p1}, Ll1/j;->b(Landroid/view/View;)Z

    move-result p1

    iget-object v0, p2, Ll1/o;->c:Ll1/x;

    invoke-static {v0, p1}, Lr7/s6;->b(Ll1/x;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Ll1/q;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iget-object p1, p0, Ll1/r;->Z:Ll1/n;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p2, Ll1/o;->d:Z

    iput-boolean p3, p1, Ll1/n;->g0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_4

    iget-boolean p1, p2, Ll1/o;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p0, p0, Ll1/r;->a0:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll1/r;->X:Ll1/o;

    iget-boolean v0, v0, Ll1/o;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1/r;->W:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
