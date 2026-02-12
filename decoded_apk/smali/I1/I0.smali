.class public final LI1/I0;
.super Lr7/A0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Ls9/c;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ls9/c;)V
    .locals 1

    invoke-static {p1}, LI1/C0;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LI1/I0;->b:Ls9/c;

    iput-object p1, p0, LI1/I0;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LI1/I0;->b:Ls9/c;

    iget-object v0, v0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->B()V

    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LE8/j;->A(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LI1/C0;->m(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LI1/C0;->m(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LI1/I0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->z(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->B(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, LI1/I0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LI1/C0;->x(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LI1/I0;->b:Ls9/c;

    iget-object v0, v0, Ls9/c;->U:Ljava/lang/Object;

    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->J()V

    iget-object p0, p0, LI1/I0;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LE8/j;->t(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
