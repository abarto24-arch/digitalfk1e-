.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/n;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lb1/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->vNnFFfspzMW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/m;->c()LA/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lr7/A0;

    invoke-virtual {p0}, Lr7/A0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/m;->b:Lb1/l;

    if-nez v0, :cond_1

    new-instance v0, Lb1/l;

    iget-object v1, p0, Lb1/m;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lb1/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb1/m;->b:Lb1/l;

    :cond_1
    invoke-virtual {v0, p1}, Lb1/l;->a(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/m;->c()LA/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lr7/A0;

    invoke-virtual {p0}, Lr7/A0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/m;->b:Lb1/l;

    if-nez v0, :cond_1

    new-instance v0, Lb1/l;

    iget-object v1, p0, Lb1/m;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lb1/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb1/m;->b:Lb1/l;

    :cond_1
    invoke-virtual {v0, p1}, Lb1/l;->b(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method

.method public final c()LA/k0;
    .locals 5

    iget-object p0, p0, Lb1/m;->a:Landroid/view/View;

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ll1/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll1/p;

    check-cast v0, Ll1/n;

    iget-object v0, v0, Ll1/n;->e0:Landroid/view/Window;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_3

    :cond_2
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "baseContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v4, "windowFromContext.decorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v0, :cond_4

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    new-instance v2, LA/k0;

    invoke-direct {v2, p0, v0}, LA/k0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    :cond_6
    return-object v2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
