.class public final Lm/b;
.super Ln/p0;
.source "SourceFile"


# instance fields
.field public final synthetic c0:I

.field public final synthetic d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/b;->c0:I

    .line 1
    iput-object p1, p0, Lm/b;->d0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ln/p0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ln/h;Ln/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/b;->c0:I

    .line 3
    iput-object p1, p0, Lm/b;->d0:Landroid/view/View;

    invoke-direct {p0, p2}, Ln/p0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/C;
    .locals 1

    iget v0, p0, Lm/b;->c0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm/b;->d0:Landroid/view/View;

    check-cast p0, Ln/h;

    iget-object p0, p0, Ln/h;->W:Ln/i;

    iget-object p0, p0, Ln/i;->l0:Ln/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/w;->a()Lm/t;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm/b;->d0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h0:Lm/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ln/f;

    iget-object p0, p0, Ln/f;->a:Ln/i;

    iget-object p0, p0, Ln/i;->m0:Ln/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/w;->a()Lm/t;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lm/b;->c0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm/b;->d0:Landroid/view/View;

    check-cast p0, Ln/h;

    iget-object p0, p0, Ln/h;->W:Ln/i;

    invoke-virtual {p0}, Ln/i;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lm/b;->d0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f0:Lm/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c0:Lm/n;

    invoke-interface {v1, v0}, Lm/k;->d(Lm/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/b;->b()Lm/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm/C;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lm/b;->c0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln/p0;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lm/b;->d0:Landroid/view/View;

    check-cast p0, Ln/h;

    iget-object p0, p0, Ln/h;->W:Ln/i;

    iget-object v0, p0, Ln/i;->n0:Ln/g;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i;->c()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
