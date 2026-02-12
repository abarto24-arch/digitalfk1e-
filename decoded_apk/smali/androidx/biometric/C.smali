.class public Landroidx/biometric/C;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/os/Handler;

.field public final k0:LD/d;

.field public l0:Landroidx/biometric/v;

.field public m0:I

.field public n0:I

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/C;->j0:Landroid/os/Handler;

    new-instance v0, LD/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/C;->k0:LD/d;

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 8

    new-instance v0, LA/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LA/s0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget-object v1, v1, Landroidx/biometric/v;->f:LB8/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LB8/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, Li/b;

    iput-object v1, v3, Li/b;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Li/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d0034

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a00ce

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    iget-object v7, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v4, 0x7f0a00cb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v7, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v2, 0x7f0a00cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/biometric/C;->o0:Landroid/widget/ImageView;

    const v2, 0x7f0a00cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/biometric/C;->p0:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget-object v2, v2, Landroidx/biometric/v;->f:LB8/c;

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-static {v2}, Ls7/C4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f14008b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    invoke-virtual {v2}, Landroidx/biometric/v;->f()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    new-instance v4, Landroidx/biometric/u;

    invoke-direct {v4, p0}, Landroidx/biometric/u;-><init>(Landroidx/biometric/C;)V

    iput-object v2, v3, Li/b;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Li/b;->g:Landroidx/biometric/u;

    iput-object v1, v3, Li/b;->k:Landroid/view/View;

    invoke-virtual {v0}, LA/s0;->g()Li/f;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final l(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget-object p1, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/G;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    const-class p1, Landroidx/biometric/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    check-cast p1, Landroidx/biometric/v;

    iput-object p1, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    new-instance v0, Ls9/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    iget-object p1, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    iget-object v0, p1, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p1, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    new-instance v0, LA/k0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;)V

    :goto_0
    invoke-static {}, Landroidx/biometric/B;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/C;->l(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/C;->m0:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/C;->l(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/C;->n0:I

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Landroidx/biometric/C;->j0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/v;->v:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/v;->i(I)V

    iget-object v0, p0, Landroidx/biometric/C;->l0:Landroidx/biometric/v;

    const v1, 0x7f140103

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/v;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
