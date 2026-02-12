.class public final Ln/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/N;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public T:Li/f;

.field public U:Ln/J;

.field public V:Ljava/lang/CharSequence;

.field public final synthetic W:Ln/O;


# direct methods
.method public constructor <init>(Ln/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/I;->W:Ln/O;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln/I;->T:Li/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ln/I;->T:Li/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/I;->T:Li/f;

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ln/I;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Ln/I;->U:Ln/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA/s0;

    iget-object v1, p0, Ln/I;->W:Ln/O;

    invoke-virtual {v1}, Ln/O;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LA/s0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ln/I;->V:Ljava/lang/CharSequence;

    iget-object v3, v0, LA/s0;->V:Ljava/lang/Object;

    check-cast v3, Li/b;

    if-eqz v2, :cond_1

    iput-object v2, v3, Li/b;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Ln/I;->U:Ln/J;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Li/b;->i:Ljava/lang/Object;

    iput-object p0, v3, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Li/b;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Li/b;->l:Z

    invoke-virtual {v0}, LA/s0;->g()Li/f;

    move-result-object v0

    iput-object v0, p0, Ln/I;->T:Li/f;

    iget-object v0, v0, Li/f;->Y:Li/e;

    iget-object v0, v0, Li/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Ln/G;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Ln/G;->c(Landroid/view/View;I)V

    iget-object p0, p0, Ln/I;->T:Li/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln/I;->V:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ln/I;->W:Ln/O;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/I;->U:Ln/J;

    invoke-virtual {v0, p2}, Ln/J;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ln/I;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Ln/J;

    iput-object p1, p0, Ln/I;->U:Ln/J;

    return-void
.end method
