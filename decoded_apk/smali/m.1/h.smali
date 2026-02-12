.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public T:Landroid/content/Context;

.field public U:Landroid/view/LayoutInflater;

.field public V:Lm/l;

.field public W:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public X:Lm/x;

.field public Y:Lm/g;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/h;->T:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/h;->U:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lm/l;Z)V
    .locals 0

    iget-object p0, p0, Lm/h;->X:Lm/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lm/x;->a(Lm/l;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lm/h;->Y:Lm/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e(Lm/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;Lm/l;)V
    .locals 1

    iget-object v0, p0, Lm/h;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm/h;->T:Landroid/content/Context;

    iget-object v0, p0, Lm/h;->U:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/h;->U:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lm/h;->V:Lm/l;

    iget-object p0, p0, Lm/h;->Y:Lm/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lm/E;)Z
    .locals 6

    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lm/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm/m;->T:Lm/E;

    new-instance v1, LA/s0;

    iget-object v2, p1, Lm/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LA/s0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm/h;

    iget-object v4, v1, LA/s0;->V:Ljava/lang/Object;

    check-cast v4, Li/b;

    iget-object v5, v4, Li/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lm/h;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lm/m;->V:Lm/h;

    iput-object v0, v3, Lm/h;->X:Lm/x;

    invoke-virtual {p1, v3, v2}, Lm/l;->b(Lm/y;Landroid/content/Context;)V

    iget-object v2, v0, Lm/m;->V:Lm/h;

    iget-object v3, v2, Lm/h;->Y:Lm/g;

    if-nez v3, :cond_1

    new-instance v3, Lm/g;

    invoke-direct {v3, v2}, Lm/g;-><init>(Lm/h;)V

    iput-object v3, v2, Lm/h;->Y:Lm/g;

    :cond_1
    iget-object v2, v2, Lm/h;->Y:Lm/g;

    iput-object v2, v4, Li/b;->i:Ljava/lang/Object;

    iput-object v0, v4, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lm/l;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Li/b;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lm/l;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Li/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lm/l;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Li/b;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Li/b;->h:Lm/m;

    invoke-virtual {v1}, LA/s0;->g()Li/f;

    move-result-object v1

    iput-object v1, v0, Lm/m;->U:Li/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lm/m;->U:Li/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lm/m;->U:Li/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lm/h;->X:Lm/x;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lm/x;->M(Lm/l;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lm/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lm/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lm/h;->V:Lm/l;

    iget-object p2, p0, Lm/h;->Y:Lm/g;

    invoke-virtual {p2, p3}, Lm/g;->b(I)Lm/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lm/l;->q(Landroid/view/MenuItem;Lm/y;I)Z

    return-void
.end method
