.class public abstract Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/activity/K;Landroidx/activity/K;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->nVBwmOpBmtJDQs:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lr7/y0;->b(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Landroidx/activity/K;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/activity/K;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Landroidx/activity/K;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Landroidx/activity/K;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Ls9/c;

    invoke-direct {p0, p4}, Ls9/c;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, LI1/I0;

    invoke-direct {p1, p3, p0}, LI1/I0;-><init>(Landroid/view/Window;Ls9/c;)V

    goto :goto_2

    :cond_2
    new-instance p1, LI1/H0;

    invoke-direct {p1, p3, p0}, LI1/H0;-><init>(Landroid/view/Window;Ls9/c;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lr7/A0;->e(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lr7/A0;->d(Z)V

    return-void
.end method
