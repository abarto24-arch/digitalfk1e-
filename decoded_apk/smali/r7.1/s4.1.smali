.class public abstract Lr7/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;
    .locals 2

    const v0, 0x698e223e

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    instance-of v0, p0, Lk2/l;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lk2/l;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lk2/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LN9/f;->c(Landroid/app/Activity;Landroidx/lifecycle/T;)LN9/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctx.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a NavBackStackEntry but instead found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return-object p0
.end method

.method public static final b(Lb2/i;LRa/b;LQa/f;)Lya/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb2/i;->j(LRa/b;LQa/f;)LA/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, Lya/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
