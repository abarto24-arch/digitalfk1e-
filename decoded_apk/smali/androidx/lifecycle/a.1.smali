.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# instance fields
.field public a:Lr2/c;

.field public b:Landroidx/lifecycle/r;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lr2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/P;->b(Lr2/c;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/SavedStateHandleController;->U:Landroidx/lifecycle/N;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/N;)Landroidx/lifecycle/V;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/V;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;
    .locals 3

    sget-object v0, Landroidx/lifecycle/X;->b:Landroidx/lifecycle/X;

    iget-object v1, p2, Lh2/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lr2/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/P;->b(Lr2/c;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/SavedStateHandleController;->U:Landroidx/lifecycle/N;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/N;)Landroidx/lifecycle/V;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/V;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/P;->d(Lh2/d;)Landroidx/lifecycle/N;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/N;)Landroidx/lifecycle/V;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/lifecycle/V;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lr2/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/V;Lr2/c;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/N;)Landroidx/lifecycle/V;
.end method
