.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lr2/e;
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final T:Landroidx/fragment/app/Fragment;

.field public final U:Landroidx/lifecycle/d0;

.field public V:Landroidx/lifecycle/Z;

.field public W:Landroidx/lifecycle/y;

.field public X:Lr2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r0;->W:Landroidx/lifecycle/y;

    iput-object v0, p0, Landroidx/fragment/app/r0;->X:Lr2/d;

    iput-object p1, p0, Landroidx/fragment/app/r0;->T:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r0;->U:Landroidx/lifecycle/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r0;->W:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r0;->W:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/r0;->W:Landroidx/lifecycle/y;

    new-instance v0, Lr2/d;

    invoke-direct {v0, p0}, Lr2/d;-><init>(Lr2/e;)V

    iput-object v0, p0, Landroidx/fragment/app/r0;->X:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->a()V

    invoke-static {p0}, Landroidx/lifecycle/P;->e(Lr2/e;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh2/b;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/r0;->T:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lh2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh2/d;-><init>(I)V

    iget-object v3, v2, Lh2/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/X;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/X;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/P;->c:Landroidx/lifecycle/X;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r0;->T:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Z;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/r0;->V:Landroidx/lifecycle/Z;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r0;->V:Landroidx/lifecycle/Z;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;Lr2/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/r0;->V:Landroidx/lifecycle/Z;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/r0;->V:Landroidx/lifecycle/Z;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/r0;->W:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr2/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/r0;->X:Lr2/d;

    iget-object p0, p0, Lr2/d;->b:Lr2/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/r0;->U:Landroidx/lifecycle/d0;

    return-object p0
.end method
