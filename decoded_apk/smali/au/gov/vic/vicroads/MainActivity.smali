.class public final Lau/gov/vic/vicroads/MainActivity;
.super Li/g;
.source "SourceFile"

# interfaces
.implements LP9/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lau/gov/vic/vicroads/MainActivity;",
        "Li/g;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public volatile U:Ldagger/hilt/android/internal/managers/b;

.field public final V:Ljava/lang/Object;

.field public W:Z

.field public final X:Landroidx/lifecycle/W;

.field public Y:LN6/g;

.field public Z:La3/a;

.field public a0:LO3/c;

.field public final b0:Ljava/util/List;

.field public final c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/p;->getSavedStateRegistry()Lr2/c;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/d0;

    invoke-direct {v5, v2, p0}, Landroidx/compose/ui/platform/d0;-><init>(ILjava/lang/Object;)V

    const-string v6, "androidx:appcompat"

    invoke-virtual {v4, v6, v5}, Lr2/c;->c(Ljava/lang/String;Lr2/b;)V

    new-instance v4, LA2/n0;

    invoke-direct {v4, p0, v2}, LA2/n0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    invoke-virtual {p0, v4}, Landroidx/activity/p;->addOnContextAvailableListener(Le/b;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lau/gov/vic/vicroads/MainActivity;->V:Ljava/lang/Object;

    iput-boolean v3, p0, Lau/gov/vic/vicroads/MainActivity;->W:Z

    new-instance v4, LA2/n0;

    invoke-direct {v4, p0, v3}, LA2/n0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    invoke-virtual {p0, v4}, Landroidx/activity/p;->addOnContextAvailableListener(Le/b;)V

    new-instance v4, LA2/v0;

    invoke-direct {v4, p0, v2}, LA2/v0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    new-instance v5, Landroidx/lifecycle/W;

    sget-object v6, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v7, Lau/gov/vic/vicroads/AppStoreViewModel;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    new-instance v7, LA2/v0;

    invoke-direct {v7, p0, v1}, LA2/v0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    new-instance v8, LA2/v0;

    invoke-direct {v8, p0, v0}, LA2/v0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/W;-><init>(Lla/d;LA2/v0;LA2/v0;LA2/v0;)V

    iput-object v5, p0, Lau/gov/vic/vicroads/MainActivity;->X:Landroidx/lifecycle/W;

    const/4 v4, 0x5

    new-array v4, v4, [LG2/f;

    sget-object v5, LG2/a;->e:LG2/a;

    aput-object v5, v4, v3

    sget-object v3, LG2/e;->e:LG2/e;

    aput-object v3, v4, v2

    sget-object v2, LG2/b;->e:LG2/b;

    aput-object v2, v4, v1

    sget-object v1, LG2/c;->e:LG2/c;

    aput-object v1, v4, v0

    sget-object v0, LG2/d;->e:LG2/d;

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->b0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG2/f;

    iget-object v2, v2, LG2/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lau/gov/vic/vicroads/MainActivity;->c0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->U:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lau/gov/vic/vicroads/MainActivity;->U:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Lau/gov/vic/vicroads/MainActivity;)V

    iput-object v1, p0, Lau/gov/vic/vicroads/MainActivity;->U:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lau/gov/vic/vicroads/MainActivity;->U:Ldagger/hilt/android/internal/managers/b;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final finishAndRemoveTask()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object p0

    sget-object v0, LA2/m;->a:LA2/m;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;
    .locals 5

    invoke-super {p0}, Landroidx/activity/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object v0

    const-class v1, LN9/a;

    invoke-static {v1, p0}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/a;

    check-cast p0, LA2/P;

    invoke-virtual {p0}, LA2/P;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, LA2/P;->a:LA2/j0;

    iget-object p0, p0, LA2/P;->b:LA2/S;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LN9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, LN9/f;-><init>(Ljava/util/Set;Landroidx/lifecycle/Z;Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final h()Lau/gov/vic/vicroads/AppStoreViewModel;
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/MainActivity;->X:Landroidx/lifecycle/W;

    invoke-virtual {p0}, Landroidx/lifecycle/W;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/AppStoreViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "n"

    invoke-static {v1, v4}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "k"

    invoke-static {v1, v5}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    const-string v6, "getBytes(...)"

    if-eqz v4, :cond_0

    sget-object v7, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getEncoder().encodeToString(nonce?.toByteArray())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    if-eqz v1, :cond_1

    sget-object v5, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getEncoder().encodeToString(symKey?.toByteArray())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/activity/J;->T:Landroidx/activity/J;

    new-instance v5, Landroidx/activity/K;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v1}, Landroidx/activity/K;-><init>(IILfa/k;)V

    sget v4, Landroidx/activity/r;->a:I

    sget v6, Landroidx/activity/r;->b:I

    new-instance v7, Landroidx/activity/K;

    invoke-direct {v7, v4, v6, v1}, Landroidx/activity/K;-><init>(IILfa/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const-string v4, "window.decorView"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "view.resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_3

    new-instance v1, Landroidx/activity/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/activity/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v13, "window"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v6, v7

    move-object v7, v12

    invoke-virtual/range {v4 .. v10}, Landroidx/activity/u;->a(Landroidx/activity/K;Landroidx/activity/K;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/activity/t;->b(Landroid/view/Window;)V

    iget-object v1, p0, Lau/gov/vic/vicroads/MainActivity;->Y:LN6/g;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LV8/f;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LV8/f;-><init>(I)V

    iget-object v1, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/Runtime;->exit(I)V

    :cond_5
    new-instance p1, LA2/u0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr0/b;

    const v1, -0x30a10c83    # -3.7404992E9f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/p;Lr0/b;)V

    return-void

    :cond_6
    const-string p0, "featureFlagManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->a0:LO3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LO3/c;->a:Lk2/A;

    invoke-super {p0}, Li/g;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "navigator"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/p;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "n"

    invoke-static {p1, v0}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k"

    invoke-static {p1, v1}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object p0

    new-instance v1, LA2/y;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v0, p1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    iget-object v0, p0, Lau/gov/vic/vicroads/MainActivity;->Y:LN6/g;

    if-eqz v0, :cond_5

    new-instance v1, LA2/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/v0;-><init>(Lau/gov/vic/vicroads/MainActivity;I)V

    iget-object v0, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Ld3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3/b;->a()Le9/c;

    move-result-object v2

    invoke-virtual {v2}, Le9/c;->a()Lz7/o;

    move-result-object v2

    new-instance v3, LA/t;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz7/k;

    sget-object v1, Lz7/h;->a:LD/i;

    invoke-direct {v0, v1, v3}, Lz7/k;-><init>(Ljava/util/concurrent/Executor;Lz7/c;)V

    iget-object v1, v2, Lz7/o;->b:LA/e;

    invoke-virtual {v1, v0}, LA/e;->m(Lz7/m;)V

    const-string v1, "SupportLifecycleFragmentImpl"

    sget-object v3, Lc7/x;->W:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/x;

    if-nez v4, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getSupportFragmentManager()Landroidx/fragment/app/X;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/X;->w(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lc7/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v4, Lc7/x;

    invoke-direct {v4}, Lc7/x;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getSupportFragmentManager()Landroidx/fragment/app/X;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/X;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v4, v1, v7}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->d(Z)I

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "TaskOnStopCallback"

    const-class v3, Lz7/n;

    iget-object v5, v4, Lc7/x;->T:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    check-cast v1, Lz7/n;

    if-nez v1, :cond_4

    new-instance v1, Lz7/n;

    invoke-direct {v1, v4}, Lz7/n;-><init>(Lc7/f;)V

    :cond_4
    iget-object v3, v1, Lz7/n;->U:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lz7/n;->U:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lz7/o;->q()V

    invoke-virtual {p0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object p0

    new-instance v0, LA2/C;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LA2/C;-><init>(J)V

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string p0, "featureFlagManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Lau/gov/vic/vicroads/MainActivity;->h()Lau/gov/vic/vicroads/AppStoreViewModel;

    move-result-object p0

    new-instance v0, LA2/D;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LA2/D;-><init>(J)V

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    return-void
.end method
