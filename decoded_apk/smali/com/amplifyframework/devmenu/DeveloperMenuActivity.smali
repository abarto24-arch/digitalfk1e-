.class public final Lcom/amplifyframework/devmenu/DeveloperMenuActivity;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/amplifyframework/core/R$layout;->activity_dev_menu:I

    invoke-virtual {p0, p1}, Landroidx/activity/p;->setContentView(I)V

    sget p1, Lcom/amplifyframework/core/R$id;->dev_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Lcom/amplifyframework/core/R$id;->nav_host_fragment:I

    invoke-static {p0, p1}, Lv1/c;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "requireViewById<View>(activity, viewId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk2/b;->c0:Lk2/b;

    invoke-static {v1, v2}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v1

    sget-object v2, Lk2/b;->d0:Lk2/b;

    invoke-static {v1, v2}, Lsb/k;->m(Lsb/i;Lfa/k;)Lsb/f;

    move-result-object v1

    invoke-static {v1}, Lsb/k;->f(Lsb/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/A;

    if-eqz v1, :cond_2

    sget p1, Lcom/amplifyframework/core/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Lk2/A;->i()Lk2/x;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    instance-of v4, v2, Lk2/x;

    if-eqz v4, :cond_0

    check-cast v2, Lk2/x;

    iget v4, v2, Lk2/x;->e0:I

    invoke-virtual {v2, v4, v0}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v0, v2, Lk2/v;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld9/c;

    invoke-direct {v0, v3}, Ld9/c;-><init>(Ljava/util/HashSet;)V

    new-instance v2, Ln2/a;

    invoke-direct {v2, p1, v0}, Ln2/a;-><init>(Landroidx/appcompat/widget/Toolbar;Ld9/c;)V

    iget-object v3, v1, Lk2/A;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lk2/A;->g:LT9/k;

    invoke-virtual {v3}, LT9/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LT9/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/l;

    iget-object v4, v3, Lk2/l;->U:Lk2/v;

    iget-object v3, v3, Lk2/l;->V:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v4, v3}, Ln2/a;->a(Lk2/A;Lk2/v;Landroid/os/Bundle;)V

    :cond_1
    new-instance v2, Lcom/google/android/material/datepicker/j;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lk2/A;Ld9/c;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object p1

    new-instance v0, LA/H;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setOnHideAction(Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setVisible(Z)V

    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setVisible(Z)V

    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    return-void
.end method
