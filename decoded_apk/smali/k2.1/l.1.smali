.class public final Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/e0;
.implements Landroidx/lifecycle/k;
.implements Lr2/e;


# instance fields
.field public final T:Landroid/content/Context;

.field public U:Lk2/v;

.field public final V:Landroid/os/Bundle;

.field public W:Landroidx/lifecycle/q;

.field public final X:Lk2/p;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/os/Bundle;

.field public final a0:Landroidx/lifecycle/y;

.field public final b0:Lr2/d;

.field public c0:Z

.field public final d0:LS9/n;

.field public e0:Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lk2/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->T:Landroid/content/Context;

    iput-object p2, p0, Lk2/l;->U:Lk2/v;

    iput-object p3, p0, Lk2/l;->V:Landroid/os/Bundle;

    iput-object p4, p0, Lk2/l;->W:Landroidx/lifecycle/q;

    iput-object p5, p0, Lk2/l;->X:Lk2/p;

    iput-object p6, p0, Lk2/l;->Y:Ljava/lang/String;

    iput-object p7, p0, Lk2/l;->Z:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object p1, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    new-instance p1, Lr2/d;

    invoke-direct {p1, p0}, Lr2/d;-><init>(Lr2/e;)V

    iput-object p1, p0, Lk2/l;->b0:Lr2/d;

    new-instance p1, Lk2/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk2/k;-><init>(Lk2/l;I)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lk2/l;->d0:LS9/n;

    new-instance p1, Lk2/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk2/k;-><init>(Lk2/l;I)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    sget-object p1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    iput-object p1, p0, Lk2/l;->e0:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk2/l;->e0:Landroidx/lifecycle/q;

    invoke-virtual {p0}, Lk2/l;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lk2/l;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2/l;->b0:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk2/l;->c0:Z

    iget-object v1, p0, Lk2/l;->X:Lk2/p;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/P;->e(Lr2/e;)V

    :cond_0
    iget-object v1, p0, Lk2/l;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lr2/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lk2/l;->W:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lk2/l;->e0:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lk2/l;->W:Landroidx/lifecycle/q;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk2/l;->e0:Landroidx/lifecycle/q;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/q;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lk2/l;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lk2/l;

    iget-object v1, p1, Lk2/l;->Y:Ljava/lang/String;

    iget-object v2, p0, Lk2/l;->Y:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk2/l;->U:Lk2/v;

    iget-object v2, p1, Lk2/l;->U:Lk2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object v2, p1, Lk2/l;->a0:Landroidx/lifecycle/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk2/l;->b0:Lr2/d;

    iget-object v1, v1, Lr2/d;->b:Lr2/c;

    iget-object v2, p1, Lk2/l;->b0:Lr2/d;

    iget-object v2, v2, Lr2/d;->b:Lr2/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lk2/l;->V:Landroid/os/Bundle;

    iget-object p1, p1, Lk2/l;->V:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lh2/b;
    .locals 4

    new-instance v0, Lh2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/d;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lk2/l;->T:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Lh2/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/X;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/X;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk2/l;->V:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v1, Landroidx/lifecycle/P;->c:Landroidx/lifecycle/X;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;
    .locals 0

    iget-object p0, p0, Lk2/l;->d0:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr2/c;
    .locals 0

    iget-object p0, p0, Lk2/l;->b0:Lr2/d;

    iget-object p0, p0, Lr2/d;->b:Lr2/c;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 2

    iget-boolean v0, p0, Lk2/l;->c0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk2/l;->X:Lk2/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk2/l;->Y:Ljava/lang/String;

    const-string v1, "backStackEntryId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk2/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk2/l;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk2/l;->U:Lk2/v;

    invoke-virtual {v1}, Lk2/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lk2/l;->V:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk2/l;->a0:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lk2/l;->b0:Lr2/d;

    iget-object p0, p0, Lr2/d;->b:Lr2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
