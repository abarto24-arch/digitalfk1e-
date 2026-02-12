.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Lk2/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/N;"
    }
.end annotation

.annotation runtime Lk2/M;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/X;

.field public e:I

.field public final f:Ljava/util/HashSet;

.field public final g:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->f:Ljava/util/HashSet;

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/u;

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/fragment/app/X;

    return-void
.end method


# virtual methods
.method public final a()Lk2/v;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/a;

    invoke-direct {v0, p0}, Lk2/v;-><init>(Lk2/N;)V

    return-object v0
.end method

.method public final c(Lk2/v;Landroid/os/Bundle;Lk2/D;)Lk2/v;
    .locals 5

    check-cast p1, Landroidx/navigation/fragment/a;

    iget-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/fragment/app/X;

    invoke-virtual {p3}, Landroidx/fragment/app/X;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/navigation/fragment/a;->d0:Ljava/lang/String;

    const-string v1, "DialogFragment class was not set"

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    iget-object v4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:Landroid/content/Context;

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/X;->z()Landroidx/fragment/app/Q;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/s;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/u;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "androidx-nav-fragment:navigator:dialog:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/X;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dialog destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/fragment/a;->d0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p3, " is not an instance of DialogFragment"

    invoke-static {p2, p1, p3}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    :goto_0
    iget p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    if-ge v1, p1, :cond_1

    const-string p1, "androidx-nav-fragment:navigator:dialog:"

    invoke-static {v1, p1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/fragment/app/X;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->f:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    iget p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/fragment/app/X;

    invoke-virtual {v0}, Landroidx/fragment/app/X;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidx-nav-fragment:navigator:dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/u;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/s;->h(ZZ)V

    :cond_2
    return v4
.end method
