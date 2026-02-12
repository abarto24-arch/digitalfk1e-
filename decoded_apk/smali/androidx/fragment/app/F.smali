.class public final Landroidx/fragment/app/F;
.super Landroidx/fragment/app/K;
.source "SourceFile"

# interfaces
.implements Lw1/e;
.implements Lw1/f;
.implements Lv1/x;
.implements Lv1/y;
.implements Landroidx/lifecycle/e0;
.implements Landroidx/activity/I;
.implements Lf/j;
.implements Lr2/e;
.implements Landroidx/fragment/app/c0;
.implements LI1/l;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-direct {p0, p1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/G;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(LI1/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->addMenuProvider(LI1/r;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->addOnConfigurationChangedListener(LH1/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->addOnMultiWindowModeChangedListener(LH1/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->addOnPictureInPictureModeChangedListener(LH1/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->addOnTrimMemoryListener(LH1/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Lf/i;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroidx/activity/p;->getActivityResultRegistry()Lf/i;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/G;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/G;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr2/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroidx/activity/p;->getSavedStateRegistry()Lr2/c;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(LI1/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->removeMenuProvider(LI1/r;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->removeOnConfigurationChangedListener(LH1/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->removeOnMultiWindowModeChangedListener(LH1/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->removeOnPictureInPictureModeChangedListener(LH1/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LH1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/F;->X:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/activity/p;->removeOnTrimMemoryListener(LH1/a;)V

    return-void
.end method
