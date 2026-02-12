.class public final Ll/e;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lm/j;


# instance fields
.field public W:Landroid/content/Context;

.field public X:Landroidx/appcompat/widget/ActionBarContextView;

.field public Y:Lc0/A0;

.field public Z:Ljava/lang/ref/WeakReference;

.field public a0:Z

.field public b0:Lm/l;


# virtual methods
.method public final D(Lm/l;)V
    .locals 0

    invoke-virtual {p0}, Ll/e;->j()V

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:Ln/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/i;->l()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll/e;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/e;->a0:Z

    iget-object v0, p0, Ll/e;->Y:Lc0/A0;

    invoke-virtual {v0, p0}, Lc0/A0;->G(Ll/a;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/e;->Z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Lm/l;
    .locals 0

    iget-object p0, p0, Ll/e;->b0:Lm/l;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ll/i;

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/e;->Y:Lc0/A0;

    iget-object p1, p1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, LC5/Q0;

    invoke-virtual {p1, p0, p2}, LC5/Q0;->I(Ll/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ll/e;->b0:Lm/l;

    iget-object v1, p0, Ll/e;->Y:Lc0/A0;

    invoke-virtual {v1, p0, v0}, Lc0/A0;->H(Ll/a;Lm/l;)Z

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Z

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/e;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ll/e;->W:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Ll/e;->W:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a;->U:Z

    iget-object p0, p0, Ll/e;->X:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
