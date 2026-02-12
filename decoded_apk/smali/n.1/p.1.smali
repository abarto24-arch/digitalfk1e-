.class public final Ln/p;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final T:LKb/i;

.field public final U:LC5/n;

.field public final V:Ln/V;

.field public W:Ln/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1}, Ln/V0;->a(Landroid/content/Context;)V

    const v8, 0x7f0400a9

    invoke-direct {p0, p1, p2, v8}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ln/U0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ln/V;

    invoke-direct {p1, p0}, Ln/V;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/p;->V:Ln/V;

    invoke-virtual {p1, p2, v8}, Ln/V;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/V;->b()V

    new-instance p1, LC5/n;

    invoke-direct {p1, p0}, LC5/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/p;->U:LC5/n;

    invoke-virtual {p1, p2, v8}, LC5/n;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, LKb/i;

    invoke-direct {p1, p0, v0}, LKb/i;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Ln/p;->T:LKb/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lh/a;->l:[I

    invoke-static {p1, p2, v3, v8}, Landroidx/lifecycle/c0;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object v1, p1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move v6, v8

    invoke-static/range {v1 .. v7}, LI1/S;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/p;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/p;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->t(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->M()V

    invoke-direct {p0}, Ln/p;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p2, v8}, Ln/t;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->M()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Ln/t;
    .locals 1

    iget-object v0, p0, Ln/p;->W:Ln/t;

    if-nez v0, :cond_0

    new-instance v0, Ln/t;

    invoke-direct {v0, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/p;->W:Ln/t;

    :cond_0
    iget-object p0, p0, Ln/p;->W:Ln/t;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ln/p;->V:Ln/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/V;->b()V

    :cond_0
    iget-object v0, p0, Ln/p;->U:LC5/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC5/n;->a()V

    :cond_1
    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LKb/i;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/n;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/n;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKb/i;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKb/i;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ln/p;->V:Ln/V;

    invoke-virtual {p0}, Ln/V;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ln/p;->V:Ln/V;

    invoke-virtual {p0}, Ln/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ls7/u;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/p;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/t;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/n;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/p;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, LKb/i;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LKb/i;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LKb/i;->d:Z

    .line 6
    invoke-virtual {p0}, LKb/i;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/p;->V:Ln/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/V;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/p;->V:Ln/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/V;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ln/p;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/t;->c(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/p;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, LKb/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKb/i;->b:Z

    invoke-virtual {p0}, LKb/i;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/p;->T:LKb/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, LKb/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKb/i;->c:Z

    invoke-virtual {p0}, LKb/i;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/p;->V:Ln/V;

    invoke-virtual {p0, p1}, Ln/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ln/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/p;->V:Ln/V;

    invoke-virtual {p0, p1}, Ln/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ln/V;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ln/p;->V:Ln/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln/V;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
