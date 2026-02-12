.class public Landroidx/activity/u;
.super Landroidx/activity/t;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/activity/K;Landroidx/activity/K;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lr7/y0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Ls9/c;

    invoke-direct {p1, p4}, Ls9/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, LI1/I0;

    invoke-direct {p2, p3, p1}, LI1/I0;-><init>(Landroid/view/Window;Ls9/c;)V

    goto :goto_0

    :cond_0
    new-instance p2, LI1/H0;

    invoke-direct {p2, p3, p1}, LI1/H0;-><init>(Landroid/view/Window;Ls9/c;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lr7/A0;->e(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lr7/A0;->d(Z)V

    return-void
.end method
