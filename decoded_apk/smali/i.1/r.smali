.class public final Li/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final T:Landroid/view/Window$Callback;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final synthetic X:Li/w;


# direct methods
.method public constructor <init>(Li/w;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r;->X:Li/w;

    if-eqz p2, :cond_0

    iput-object p2, p0, Li/r;->T:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Li/r;->U:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Li/r;->U:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Li/r;->U:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Ll/m;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Li/r;->V:Z

    iget-object v1, p0, Li/r;->T:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li/r;->X:Li/w;

    invoke-virtual {p0, p1}, Li/w;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Li/r;->X:Li/w;

    invoke-virtual {p0}, Li/w;->y()V

    iget-object v2, p0, Li/w;->h0:Li/G;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Li/G;->i:Li/F;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Li/F;->X:Lm/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lm/l;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Li/w;->F0:Li/v;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Li/w;->E(Li/v;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Li/w;->F0:Li/v;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Li/v;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Li/w;->F0:Li/v;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Li/w;->x(I)Li/v;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Li/w;->E(Li/v;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Li/v;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Li/r;->U:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lm/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Li/r;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Li/r;->X:Li/w;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Li/w;->y()V

    iget-object p0, p0, Li/w;->h0:Li/G;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Li/G;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Li/G;->l:Z

    iget-object p0, p0, Li/G;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Li/r;->W:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/r;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Li/r;->X:Li/w;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Li/w;->y()V

    iget-object p0, p0, Li/w;->h0:Li/G;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Li/G;->l:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Li/G;->l:Z

    iget-object p0, p0, Li/G;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, p1}, Li/w;->x(I)Li/v;

    move-result-object p1

    iget-boolean p2, p1, Li/v;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Li/w;->q(Li/v;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Ll/n;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lm/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm/l;->x:Z

    :cond_2
    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lm/l;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li/r;->X:Li/w;

    invoke-virtual {v1, v0}, Li/w;->x(I)Li/v;

    move-result-object v0

    iget-object v0, v0, Li/v;->h:Lm/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Li/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Ll/l;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 98
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Li/r;->X:Li/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Li/r;->T:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Ll/l;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LC5/Q0;

    iget-object p2, v1, Li/w;->d0:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, LC5/Q0;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v1, Li/w;->n0:Ll/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ll/a;->b()V

    .line 6
    :cond_1
    new-instance p1, Lc0/A0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v1, p0}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Li/w;->y()V

    .line 8
    iget-object p2, v1, Li/w;->h0:Li/G;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 9
    iget-object v4, p2, Li/G;->i:Li/F;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Li/F;->b()V

    .line 11
    :cond_2
    iget-object v4, p2, Li/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v4, p2, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 13
    new-instance v4, Li/F;

    iget-object v5, p2, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p2, v5, p1}, Li/F;-><init>(Li/G;Landroid/content/Context;Lc0/A0;)V

    .line 14
    iget-object v5, v4, Li/F;->X:Lm/l;

    invoke-virtual {v5}, Lm/l;->w()V

    .line 15
    :try_start_0
    iget-object v6, v4, Li/F;->Y:Lc0/A0;

    .line 16
    iget-object v6, v6, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v6, LC5/Q0;

    invoke-virtual {v6, v4, v5}, LC5/Q0;->J(Ll/a;Lm/l;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5}, Lm/l;->v()V

    if-eqz v6, :cond_3

    .line 18
    iput-object v4, p2, Li/G;->i:Li/F;

    .line 19
    invoke-virtual {v4}, Li/F;->j()V

    .line 20
    iget-object v5, p2, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 21
    invoke-virtual {p2, v0}, Li/G;->b(Z)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 22
    :goto_0
    iput-object v4, v1, Li/w;->n0:Ll/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v5}, Lm/l;->v()V

    .line 24
    throw p0

    .line 25
    :cond_4
    :goto_1
    iget-object p2, v1, Li/w;->n0:Ll/a;

    if-nez p2, :cond_12

    .line 26
    iget-object p2, v1, Li/w;->r0:LI1/i0;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, LI1/i0;->b()V

    .line 28
    :cond_5
    iget-object p2, v1, Li/w;->n0:Ll/a;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Ll/a;->b()V

    .line 30
    :cond_6
    iget-object p2, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_b

    .line 31
    iget-boolean p2, v1, Li/w;->B0:Z

    iget-object v4, v1, Li/w;->d0:Landroid/content/Context;

    if-eqz p2, :cond_8

    .line 32
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000a

    .line 34
    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    new-instance v5, Ll/d;

    invoke-direct {v5, v4, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v5}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 41
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v5, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f040019

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 45
    invoke-static {v5, v6}, LO1/l;->d(Landroid/widget/PopupWindow;I)V

    .line 46
    iget-object v5, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    iget-object v6, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v5, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040004

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 52
    iget-object v4, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 53
    iget-object p2, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance p2, Li/m;

    invoke-direct {p2, v1, v0}, Li/m;-><init>(Li/w;I)V

    iput-object p2, v1, Li/w;->q0:Li/m;

    goto :goto_4

    .line 55
    :cond_8
    iget-object p2, v1, Li/w;->t0:Landroid/view/ViewGroup;

    const v5, 0x7f0a003f

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {v1}, Li/w;->y()V

    .line 57
    iget-object v5, v1, Li/w;->h0:Li/G;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Li/G;->c()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v5

    .line 59
    :goto_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    :cond_b
    :goto_4
    iget-object p2, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_11

    .line 62
    iget-object p2, v1, Li/w;->r0:LI1/i0;

    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p2}, LI1/i0;->b()V

    .line 64
    :cond_c
    iget-object p2, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 65
    new-instance p2, Ll/e;

    iget-object v4, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-direct {p2}, Ll/a;-><init>()V

    .line 67
    iput-object v4, p2, Ll/e;->W:Landroid/content/Context;

    .line 68
    iput-object v5, p2, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    iput-object p1, p2, Ll/e;->Y:Lc0/A0;

    .line 70
    new-instance v4, Lm/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lm/l;-><init>(Landroid/content/Context;)V

    .line 71
    iput v0, v4, Lm/l;->l:I

    .line 72
    iput-object v4, p2, Ll/e;->b0:Lm/l;

    .line 73
    iput-object p2, v4, Lm/l;->e:Lm/j;

    .line 74
    iget-object p1, p1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, LC5/Q0;

    .line 75
    invoke-virtual {p1, p2, v4}, LC5/Q0;->J(Ll/a;Lm/l;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p2}, Ll/e;->j()V

    .line 77
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 78
    iput-object p2, v1, Li/w;->n0:Ll/a;

    .line 79
    iget-boolean p1, v1, Li/w;->s0:Z

    if-eqz p1, :cond_d

    iget-object p1, v1, Li/w;->t0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    sget-object p2, LI1/X;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LI1/X;->a(Landroid/view/View;)LI1/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, LI1/i0;->a(F)V

    iput-object p1, v1, Li/w;->r0:LI1/i0;

    .line 83
    new-instance p2, Li/o;

    invoke-direct {p2, v0, v1}, Li/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LI1/i0;->d(LI1/j0;)V

    goto :goto_6

    .line 84
    :cond_e
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 87
    iget-object p1, v1, Li/w;->o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LI1/X;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, LI1/K;->c(Landroid/view/View;)V

    .line 89
    :cond_f
    :goto_6
    iget-object p1, v1, Li/w;->p0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 90
    iget-object p1, v1, Li/w;->e0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Li/w;->q0:Li/m;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 91
    :cond_10
    iput-object v3, v1, Li/w;->n0:Ll/a;

    .line 92
    :cond_11
    :goto_7
    invoke-virtual {v1}, Li/w;->H()V

    .line 93
    iget-object p1, v1, Li/w;->n0:Ll/a;

    .line 94
    iput-object p1, v1, Li/w;->n0:Ll/a;

    .line 95
    :cond_12
    invoke-virtual {v1}, Li/w;->H()V

    .line 96
    iget-object p1, v1, Li/w;->n0:Ll/a;

    if-eqz p1, :cond_13

    .line 97
    invoke-virtual {p0, p1}, LC5/Q0;->B(Ll/a;)Ll/f;

    move-result-object v3

    :cond_13
    return-object v3
.end method
