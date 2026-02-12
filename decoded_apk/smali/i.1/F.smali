.class public final Li/F;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lm/j;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lm/l;

.field public Y:Lc0/A0;

.field public Z:Ljava/lang/ref/WeakReference;

.field public final synthetic a0:Li/G;


# direct methods
.method public constructor <init>(Li/G;Landroid/content/Context;Lc0/A0;)V
    .locals 0

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, Li/F;->a0:Li/G;

    iput-object p2, p0, Li/F;->W:Landroid/content/Context;

    iput-object p3, p0, Li/F;->Y:Lc0/A0;

    new-instance p1, Lm/l;

    invoke-direct {p1, p2}, Lm/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lm/l;->l:I

    iput-object p1, p0, Li/F;->X:Lm/l;

    iput-object p0, p1, Lm/l;->e:Lm/j;

    return-void
.end method


# virtual methods
.method public final D(Lm/l;)V
    .locals 0

    iget-object p1, p0, Li/F;->Y:Lc0/A0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li/F;->j()V

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:Ln/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln/i;->l()Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Li/F;->a0:Li/G;

    iget-object v1, v0, Li/G;->i:Li/F;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Li/G;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Li/G;->j:Li/F;

    iget-object v1, p0, Li/F;->Y:Lc0/A0;

    iput-object v1, v0, Li/G;->k:Lc0/A0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/F;->Y:Lc0/A0;

    invoke-virtual {v1, p0}, Lc0/A0;->G(Ll/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Li/F;->Y:Lc0/A0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Li/G;->b(Z)V

    iget-object p0, v0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Li/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Li/G;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Li/G;->i:Li/F;

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li/F;->Z:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Li/F;->X:Lm/l;

    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ll/i;

    iget-object p0, p0, Li/F;->W:Landroid/content/Context;

    invoke-direct {v0, p0}, Ll/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Li/F;->Y:Lc0/A0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p1, LC5/Q0;

    invoke-virtual {p1, p0, p2}, LC5/Q0;->I(Ll/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Li/F;->a0:Li/G;

    iget-object v0, v0, Li/G;->i:Li/F;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/F;->X:Lm/l;

    invoke-virtual {v0}, Lm/l;->w()V

    :try_start_0
    iget-object v1, p0, Li/F;->Y:Lc0/A0;

    invoke-virtual {v1, p0, v0}, Lc0/A0;->H(Ll/a;Lm/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm/l;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lm/l;->v()V

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o0:Z

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li/F;->a0:Li/G;

    iget-object v0, v0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li/F;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Li/F;->a0:Li/G;

    iget-object v0, v0, Li/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/F;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Li/F;->a0:Li/G;

    iget-object v0, v0, Li/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/F;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a;->U:Z

    iget-object p0, p0, Li/F;->a0:Li/G;

    iget-object p0, p0, Li/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
