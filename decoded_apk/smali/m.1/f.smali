.class public final Lm/f;
.super Lm/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final U:Landroid/content/Context;

.field public final V:I

.field public final W:I

.field public final X:Z

.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lm/d;

.field public final c0:LX7/m;

.field public final d0:Lb2/i;

.field public e0:I

.field public f0:I

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Lm/x;

.field public q0:Landroid/view/ViewTreeObserver;

.field public r0:Lm/u;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm/f;->Z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm/f;->a0:Ljava/util/ArrayList;

    new-instance v1, Lm/d;

    invoke-direct {v1, v0, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm/f;->b0:Lm/d;

    new-instance v1, LX7/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LX7/m;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm/f;->c0:LX7/m;

    new-instance v1, Lb2/i;

    invoke-direct {v1, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm/f;->d0:Lb2/i;

    iput v0, p0, Lm/f;->e0:I

    iput v0, p0, Lm/f;->f0:I

    iput-object p1, p0, Lm/f;->U:Landroid/content/Context;

    iput-object p2, p0, Lm/f;->g0:Landroid/view/View;

    iput p3, p0, Lm/f;->W:I

    iput-boolean p4, p0, Lm/f;->X:Z

    iput-boolean v0, p0, Lm/f;->n0:Z

    sget-object p3, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lm/f;->i0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070019

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm/f;->V:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm/f;->Y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lm/l;Z)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    iget-object v5, v5, Lm/e;->b:Lm/l;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    iget-object v2, v2, Lm/e;->b:Lm/l;

    invoke-virtual {v2, v3}, Lm/l;->c(Z)V

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    iget-object v4, v2, Lm/e;->b:Lm/l;

    invoke-virtual {v4, p0}, Lm/l;->r(Lm/y;)V

    iget-boolean v4, p0, Lm/f;->s0:Z

    iget-object v2, v2, Lm/e;->a:Ln/E0;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, Ln/y0;->s0:Ln/x;

    invoke-static {v4, v5}, Ln/A0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v4, v2, Ln/y0;->s0:Ln/x;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v2}, Ln/y0;->dismiss()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    iget v4, v4, Lm/e;->c:I

    iput v4, p0, Lm/f;->i0:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lm/f;->g0:Landroid/view/View;

    sget-object v6, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput v4, p0, Lm/f;->i0:I

    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lm/f;->dismiss()V

    iget-object p2, p0, Lm/f;->p0:Lm/x;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v0}, Lm/x;->a(Lm/l;Z)V

    :cond_7
    iget-object p1, p0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lm/f;->b0:Lm/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lm/f;->h0:Landroid/view/View;

    iget-object p2, p0, Lm/f;->c0:LX7/m;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lm/f;->r0:Lm/u;

    invoke-virtual {p0}, Lm/u;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e;

    iget-object p0, p0, Lm/e;->b:Lm/l;

    invoke-virtual {p0, v3}, Lm/l;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e;

    iget-object p0, p0, Lm/e;->a:Ln/E0;

    iget-object p0, p0, Ln/y0;->s0:Ln/x;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lm/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/l;

    invoke-virtual {p0, v2}, Lm/f;->v(Lm/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/f;->g0:Landroid/view/View;

    iput-object v0, p0, Lm/f;->h0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lm/f;->q0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm/f;->b0:Lm/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lm/f;->h0:Landroid/view/View;

    iget-object p0, p0, Lm/f;->c0:LX7/m;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    iget-object v0, v0, Lm/e;->a:Ln/E0;

    iget-object v0, v0, Ln/y0;->V:Ln/m0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lm/i;

    goto :goto_1

    :cond_0
    check-cast v0, Lm/i;

    :goto_1
    invoke-virtual {v0}, Lm/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lm/e;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm/e;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lm/e;->a:Ln/E0;

    iget-object v2, v2, Ln/y0;->s0:Ln/x;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lm/e;->a:Ln/E0;

    invoke-virtual {v1}, Ln/y0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ln/m0;
    .locals 1

    iget-object p0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e;

    iget-object p0, p0, Lm/e;->a:Ln/E0;

    iget-object p0, p0, Ln/y0;->V:Ln/m0;

    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lm/E;)Z
    .locals 4

    iget-object v0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e;

    iget-object v3, v1, Lm/e;->b:Lm/l;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lm/e;->a:Ln/E0;

    iget-object p0, p0, Ln/y0;->V:Ln/m0;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lm/f;->l(Lm/l;)V

    iget-object p0, p0, Lm/f;->p0:Lm/x;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lm/x;->M(Lm/l;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lm/x;)V
    .locals 0

    iput-object p1, p0, Lm/f;->p0:Lm/x;

    return-void
.end method

.method public final l(Lm/l;)V
    .locals 1

    iget-object v0, p0, Lm/f;->U:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lm/l;->b(Lm/y;Landroid/content/Context;)V

    invoke-virtual {p0}, Lm/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm/f;->v(Lm/l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm/f;->g0:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm/f;->g0:Landroid/view/View;

    iget v0, p0, Lm/f;->e0:I

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lm/f;->f0:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/f;->n0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    iget-object v4, v3, Lm/e;->a:Ln/E0;

    iget-object v4, v4, Ln/y0;->s0:Ln/x;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lm/e;->b:Lm/l;

    invoke-virtual {p0, v1}, Lm/l;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lm/f;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lm/f;->e0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lm/f;->e0:I

    iget-object v0, p0, Lm/f;->g0:Landroid/view/View;

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lm/f;->f0:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/f;->j0:Z

    iput p1, p0, Lm/f;->l0:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lm/u;

    iput-object p1, p0, Lm/f;->r0:Lm/u;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/f;->o0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/f;->k0:Z

    iput p1, p0, Lm/f;->m0:I

    return-void
.end method

.method public final v(Lm/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm/f;->U:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lm/i;

    iget-boolean v5, v0, Lm/f;->X:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Lm/i;-><init>(Lm/l;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lm/f;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lm/f;->n0:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lm/i;->V:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/f;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lm/t;->u(Lm/l;)Z

    move-result v5

    iput-boolean v5, v4, Lm/i;->V:Z

    :cond_1
    :goto_0
    iget v5, v0, Lm/f;->V:I

    invoke-static {v4, v2, v5}, Lm/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Ln/E0;

    iget v8, v0, Lm/f;->W:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Ln/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Lm/f;->d0:Lb2/i;

    iput-object v2, v7, Ln/E0;->t0:Lb2/i;

    iput-object v0, v7, Ln/y0;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Ln/y0;->s0:Ln/x;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lm/f;->g0:Landroid/view/View;

    iput-object v2, v7, Ln/y0;->h0:Landroid/view/View;

    iget v2, v0, Lm/f;->f0:I

    iput v2, v7, Ln/y0;->e0:I

    iput-boolean v6, v7, Ln/y0;->r0:Z

    iget-object v2, v7, Ln/y0;->s0:Ln/x;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Ln/y0;->s0:Ln/x;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Ln/y0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Ln/y0;->r(I)V

    iget v2, v0, Lm/f;->f0:I

    iput v2, v7, Ln/y0;->e0:I

    iget-object v2, v0, Lm/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    iget-object v11, v4, Lm/e;->b:Lm/l;

    iget-object v12, v11, Lm/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_4

    move-object v6, v9

    goto :goto_7

    :cond_4
    iget-object v11, v4, Lm/e;->a:Ln/E0;

    iget-object v11, v11, Ln/y0;->V:Ln/m0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lm/i;

    goto :goto_3

    :cond_5
    check-cast v12, Lm/i;

    move v13, v10

    :goto_3
    invoke-virtual {v12}, Lm/i;->getCount()I

    move-result v15

    move v8, v10

    :goto_4
    const/4 v6, -0x1

    if-ge v8, v15, :cond_7

    invoke-virtual {v12, v8}, Lm/i;->b(I)Lm/n;

    move-result-object v9

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_5
    if-ne v8, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v8, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v8, v6

    if-ltz v8, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v8, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    iget-object v8, v7, Ln/y0;->s0:Ln/x;

    invoke-static {v8, v10}, Ln/B0;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v8, v7, Ln/y0;->s0:Ln/x;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ln/A0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/e;

    iget-object v8, v8, Lm/e;->a:Ln/E0;

    iget-object v8, v8, Ln/y0;->V:Ln/m0;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lm/f;->h0:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lm/f;->i0:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    aget v9, v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    iget v9, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_d

    :cond_c
    move v9, v10

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    aget v8, v9, v10

    sub-int/2addr v8, v5

    if-gez v8, :cond_c

    goto :goto_8

    :goto_9
    if-ne v9, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v10

    :goto_a
    iput v9, v0, Lm/f;->i0:I

    iput-object v6, v7, Ln/y0;->h0:Landroid/view/View;

    iget v9, v0, Lm/f;->f0:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_11

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    :goto_b
    iput v5, v7, Ln/y0;->Y:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Ln/y0;->d0:Z

    iput-boolean v5, v7, Ln/y0;->c0:Z

    invoke-virtual {v7, v10}, Ln/y0;->j(I)V

    goto :goto_d

    :cond_13
    iget-boolean v5, v0, Lm/f;->j0:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lm/f;->l0:I

    iput v5, v7, Ln/y0;->Y:I

    :cond_14
    iget-boolean v5, v0, Lm/f;->k0:Z

    if-eqz v5, :cond_15

    iget v5, v0, Lm/f;->m0:I

    invoke-virtual {v7, v5}, Ln/y0;->j(I)V

    :cond_15
    iget-object v5, v0, Lm/t;->T:Landroid/graphics/Rect;

    if-eqz v5, :cond_16

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    iput-object v9, v7, Ln/y0;->q0:Landroid/graphics/Rect;

    :goto_d
    new-instance v5, Lm/e;

    iget v6, v0, Lm/f;->i0:I

    invoke-direct {v5, v7, v1, v6}, Lm/e;-><init>(Ln/E0;Lm/l;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ln/y0;->c()V

    iget-object v2, v7, Ln/y0;->V:Ln/m0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_17

    iget-boolean v0, v0, Lm/f;->o0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lm/l;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    const v0, 0x7f0d0012

    invoke-virtual {v3, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lm/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Ln/y0;->c()V

    :cond_17
    return-void
.end method
