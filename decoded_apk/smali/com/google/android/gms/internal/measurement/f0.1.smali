.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/f0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj7/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb2/a;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FA"

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    sget-object v1, Lj7/a;->a:Lj7/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lj7/a;

    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/Z;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb2/a;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->d:Lb2/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lw7/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lw7/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v3, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/f0;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/f0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f0;
    .locals 2

    invoke-static {p0}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->i:Lcom/google/android/gms/internal/measurement/f0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->i:Lcom/google/android/gms/internal/measurement/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/f0;->i:Lcom/google/android/gms/internal/measurement/f0;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/f0;->i:Lcom/google/android/gms/internal/measurement/f0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f0;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f0;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p0, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    :cond_1
    const-string p0, "Error with data collection. Data lost."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/U;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v6, p0, p1}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/Y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/F;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/a0;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v6, p0, p1}, Lcom/google/android/gms/internal/measurement/F;->c(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
