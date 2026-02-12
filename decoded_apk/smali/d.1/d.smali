.class public abstract Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ld/d;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/p;Lr0/b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/Y;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lj0/r;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/Y;->setContent(Lfa/n;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/Y;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/Y;-><init>(Landroidx/activity/p;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lj0/r;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/Y;->setContent(Lfa/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/P;->f(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/P;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/P;->g(Landroid/view/View;)Landroidx/lifecycle/e0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/P;->j(Landroid/view/View;Landroidx/lifecycle/e0;)V

    :cond_3
    invoke-static {p1}, Ls7/M2;->a(Landroid/view/View;)Lr2/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Ls7/M2;->b(Landroid/view/View;Lr2/e;)V

    :cond_4
    sget-object p1, Ld/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/p;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
