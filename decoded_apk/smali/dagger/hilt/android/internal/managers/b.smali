.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/b;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;

.field public final V:Landroidx/activity/p;

.field public final W:Ljava/lang/Object;

.field public volatile X:LP9/a;


# direct methods
.method public constructor <init>(Landroidx/activity/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->U:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->V:Landroidx/activity/p;

    .line 8
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lau/gov/vic/vicroads/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->U:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->V:Landroidx/activity/p;

    .line 4
    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/p;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldagger/hilt/android/internal/managers/b;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast v0, LA2/S;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast v1, LA2/S;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->V:Landroidx/activity/p;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/b;->W:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/p;

    new-instance v3, Landroidx/lifecycle/c0;

    new-instance v4, Ldagger/hilt/android/internal/managers/c;

    invoke-direct {v4, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/p;)V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/Z;)V

    const-class v1, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->d:LA2/S;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast p0, LA2/S;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast v0, LA2/P;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast v1, LA2/P;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()LA2/P;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->X:LP9/a;

    check-cast p0, LA2/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LA2/P;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->V:Landroidx/activity/p;

    check-cast v0, Lau/gov/vic/vicroads/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, LP9/b;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->W:Ljava/lang/Object;

    check-cast p0, Ldagger/hilt/android/internal/managers/b;

    const-class v0, Ldagger/hilt/android/internal/managers/a;

    invoke-static {v0, p0}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/a;

    check-cast p0, LA2/S;

    iget-object v0, p0, LA2/S;->b:LA2/S;

    new-instance v1, LA2/P;

    iget-object p0, p0, LA2/S;->a:LA2/j0;

    invoke-direct {v1, p0, v0}, LA2/P;-><init>(LA2/j0;LA2/S;)V

    return-object v1
.end method
