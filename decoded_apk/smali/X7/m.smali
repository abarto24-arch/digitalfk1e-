.class public final LX7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX7/m;->T:I

    iput-object p2, p0, LX7/m;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX7/m;->U:Ljava/lang/Object;

    const-string v1, "v"

    iget p0, p0, LX7/m;->T:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/platform/D;

    iget-object p0, v0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v0, Landroidx/compose/ui/platform/D;->g:Landroidx/compose/ui/platform/t;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, v0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v0, Landroidx/compose/ui/platform/D;->h:Landroidx/compose/ui/platform/u;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_4
    check-cast v0, LX7/n;

    iget-object p0, v0, LX7/n;->q0:LA/H;

    if-eqz p0, :cond_0

    iget-object p0, v0, LX7/n;->p0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LX7/n;->q0:LA/H;

    new-instance v0, LJ1/b;

    invoke-direct {v0, p1}, LJ1/b;-><init>(LA/H;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX7/m;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast v0, Lm/D;

    iget-object v1, v0, Lm/D;->h0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/D;->h0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lm/D;->h0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/D;->b0:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lm/f;->b0:Lm/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast p0, Lvb/m0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvb/f0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_2
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/a;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v1, LI1/e0;->T:LI1/e0;

    invoke-static {v0, v1}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v0

    invoke-interface {v0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f6

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_8
    return-void

    :pswitch_3
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/D;

    iget-object p1, p0, Landroidx/compose/ui/platform/D;->j:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->D:LA/B;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->g:Landroidx/compose/ui/platform/t;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->h:Landroidx/compose/ui/platform/u;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LX7/m;->U:Ljava/lang/Object;

    check-cast p0, LX7/n;

    iget-object p1, p0, LX7/n;->q0:LA/H;

    if-eqz p1, :cond_9

    iget-object p0, p0, LX7/n;->p0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_9

    new-instance v0, LJ1/b;

    invoke-direct {v0, p1}, LJ1/b;-><init>(LA/H;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
