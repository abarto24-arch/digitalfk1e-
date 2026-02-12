.class public final LA/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:LN6/g;

.field public final b:Ljava/lang/Object;

.field public final c:LA/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:LJ8/b;

.field public g:Lq2/n;

.field public h:Lu/x;

.field public i:Landroid/content/Context;

.field public final j:Lm1/l;

.field public k:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/x;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LA/x;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN6/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LN6/g;-><init>(I)V

    iput-object v0, p0, LA/x;->a:LN6/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/x;->b:Ljava/lang/Object;

    sget-object v0, LA/w;->UNINITIALIZED:LA/w;

    iput-object v0, p0, LA/x;->k:LA/w;

    const-string v0, "CameraX"

    invoke-static {p1}, LE6/s;->c(Landroid/content/Context;)Landroid/app/Application;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LE6/s;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x280

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, v2}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v3, v2}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()LA/y;

    move-result-object v0

    iput-object v0, p0, LA/x;->c:LA/y;

    sget-object v2, LA/y;->X:Landroidx/camera/core/impl/c;

    iget-object v0, v0, LA/y;->T:Landroidx/camera/core/impl/P;

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LA/x;->c:LA/y;

    sget-object v3, LA/y;->Y:Landroidx/camera/core/impl/c;

    iget-object v2, v2, LA/y;->T:Landroidx/camera/core/impl/P;

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object v2, v1

    :goto_5
    check-cast v2, Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, LA/q;

    invoke-direct {v0}, LA/q;-><init>()V

    :cond_2
    iput-object v0, p0, LA/x;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    sget-object v2, LC8/OzCq/xihnk;->VLyhJ:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LA/x;->e:Landroid/os/Handler;

    goto :goto_6

    :cond_3
    iput-object v2, p0, LA/x;->e:Landroid/os/Handler;

    :goto_6
    iget-object v0, p0, LA/x;->c:LA/y;

    sget-object v2, LA/y;->Z:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LA/x;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :try_start_3
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {v4, v3, v6, v5}, Lr7/p0;->c(Ljava/lang/String;III)V

    sget-object v3, LA/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_7

    :cond_5
    move v4, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_6

    sput v6, LB4/a;->a:I

    goto :goto_8

    :cond_6
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sput v6, LB4/a;->a:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    sput v0, LB4/a;->a:I

    goto :goto_8

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sput v0, LB4/a;->a:I

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sput v5, LB4/a;->a:I

    :cond_a
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v0, p0, LA/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LA/x;->k:LA/w;

    sget-object v3, LA/w;->UNINITIALIZED:LA/w;

    if-ne v1, v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Lr7/p0;->f(Ljava/lang/String;Z)V

    sget-object v1, LA/w;->INITIALIZING:LA/w;

    iput-object v1, p0, LA/x;->k:LA/w;

    new-instance v1, LA/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object p1, p0, LA/x;->j:Lm1/l;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LA/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA/w;->INITIALIZED:LA/w;

    iput-object v1, p0, LA/x;->k:LA/w;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
