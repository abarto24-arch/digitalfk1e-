.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public T:Lk2/A;

.field public U:Ljava/lang/Boolean;

.field public V:Landroid/view/View;

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->d(Z)I

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    iget-object p0, p0, Lk2/A;->v:Lk2/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v0}, Lr7/l6;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2/O;->b(Ljava/lang/String;)Lk2/N;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk2/A;

    invoke-direct {v1, v0}, Lk2/A;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-virtual {v1, p0}, Lk2/A;->z(Landroidx/lifecycle/w;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/G;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/A;->A(Landroidx/activity/G;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lk2/A;->u:Z

    invoke-virtual {v0}, Lk2/A;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk2/A;->B(Landroidx/lifecycle/d0;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    iget-object v4, v1, Lk2/A;->v:Lk2/O;

    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/X;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/X;)V

    invoke-virtual {v4, v5}, Lk2/O;->a(Lk2/N;)V

    new-instance v4, Landroidx/navigation/fragment/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/X;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const v7, 0x7f0a014a

    :goto_1
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/X;I)V

    iget-object v1, v1, Lk2/A;->v:Lk2/O;

    invoke-virtual {v1, v4}, Lk2/O;->a(Lk2/N;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    sget-object v4, Lcb/wWaK/sWZFIoikk;->QSma:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/X;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(Z)I

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-virtual {v2, v4}, Lk2/A;->v(Landroid/os/Bundle;)V

    :cond_4
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    iget-object v3, v1, Lk2/A;->C:LS9/n;

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/B;

    invoke-virtual {v3, v2}, Lk2/B;->b(I)Lk2/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk2/A;->y(Lk2/x;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    iget-object v2, v1, Lk2/A;->C:LS9/n;

    invoke-virtual {v2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/B;

    invoke-virtual {v2, v3}, Lk2/B;->b(I)Lk2/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk2/A;->y(Lk2/x;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a014a

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr7/k6;->c(Landroid/view/View;)Lk2/A;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0148

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lk2/Q;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/d;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lk2/A;->u:Z

    invoke-virtual {v0}, Lk2/A;->E()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-virtual {v0}, Lk2/A;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    if-eqz p0, :cond_2

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0148

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:Lk2/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "created host view "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
