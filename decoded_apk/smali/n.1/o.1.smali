.class public Ln/o;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LO1/p;


# instance fields
.field public final T:LKb/i;

.field public final U:LC5/n;

.field public final V:Ln/V;

.field public W:Ln/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Ln/V0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ln/U0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, LKb/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LKb/i;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Ln/o;->T:LKb/i;

    invoke-virtual {p1, p2, p3}, LKb/i;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, LC5/n;

    invoke-direct {p1, p0}, LC5/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/o;->U:LC5/n;

    invoke-virtual {p1, p2, p3}, LC5/n;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/V;

    invoke-direct {p1, p0}, Ln/V;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/o;->V:Ln/V;

    invoke-virtual {p1, p2, p3}, Ln/V;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ln/o;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ln/t;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/t;
    .locals 1

    iget-object v0, p0, Ln/o;->W:Ln/t;

    if-nez v0, :cond_0

    new-instance v0, Ln/t;

    invoke-direct {v0, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/o;->W:Ln/t;

    :cond_0
    iget-object p0, p0, Ln/o;->W:Ln/t;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ln/o;->U:LC5/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC5/n;->a()V

    :cond_0
    iget-object p0, p0, Ln/o;->V:Ln/V;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln/V;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Ln/o;->T:LKb/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ln/o;->U:LC5/n;

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

    iget-object p0, p0, Ln/o;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/n;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ln/o;->T:LKb/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKb/i;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ln/o;->T:LKb/i;

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

    iget-object p0, p0, Ln/o;->V:Ln/V;

    invoke-virtual {p0}, Ln/V;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ln/o;->V:Ln/V;

    invoke-virtual {p0}, Ln/V;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/o;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/t;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/o;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/n;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ln/o;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/o;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ln/o;->T:LKb/i;

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
    invoke-virtual {p0}, LKb/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/o;->V:Ln/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/V;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln/o;->V:Ln/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/V;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ln/o;->getEmojiTextViewHelper()Ln/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/t;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ln/o;->getEmojiTextViewHelper()Ln/t;

    move-result-object v0

    iget-object v0, v0, Ln/t;->b:Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, LE6/s;

    invoke-virtual {v0, p1}, LE6/s;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/o;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/o;->U:LC5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC5/n;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/o;->T:LKb/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, LKb/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKb/i;->b:Z

    invoke-virtual {p0}, LKb/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/o;->T:LKb/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, LKb/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKb/i;->c:Z

    invoke-virtual {p0}, LKb/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ln/o;->V:Ln/V;

    invoke-virtual {p0, p1}, Ln/V;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ln/V;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ln/o;->V:Ln/V;

    invoke-virtual {p0, p1}, Ln/V;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ln/V;->b()V

    return-void
.end method
