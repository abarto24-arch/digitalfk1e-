.class public abstract Lr7/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV0/t;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, LV0/t;->a(I)Lg1/k;

    move-result-object p2

    invoke-virtual {p0, p1}, LV0/t;->m(I)Lg1/k;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    iget-object p0, p0, LV0/t;->b:LV0/h;

    invoke-virtual {p0, p1}, LV0/h;->c(I)V

    iget-object p3, p0, LV0/h;->a:LA4/k;

    iget-object p3, p3, LA4/k;->U:Ljava/lang/Object;

    check-cast p3, LV0/f;

    iget-object p3, p3, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p0, p0, LV0/h;->h:Ljava/util/ArrayList;

    if-ne p1, p3, :cond_4

    invoke-static {p0}, LT9/p;->f(Ljava/util/List;)I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Ls7/x3;->b(ILjava/util/List;)I

    move-result p3

    :goto_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV0/j;

    iget-object p3, p0, LV0/j;->a:LV0/b;

    invoke-virtual {p0, p1}, LV0/j;->a(I)I

    move-result p0

    iget-object p1, p3, LV0/b;->d:LW0/r;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0, v0}, LW0/r;->f(IZ)F

    move-result p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0, v0}, LW0/r;->g(IZ)F

    move-result p0

    :goto_3
    return p0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LI1/k0;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method
