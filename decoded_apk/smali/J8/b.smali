.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/b;
.implements Leb/e;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/b;LA/r;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ8/b;->Y:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LJ8/b;->T:Ljava/lang/Object;

    .line 11
    new-instance p2, Landroidx/camera/core/impl/t;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Landroidx/camera/core/impl/t;->c:Ljava/io/Serializable;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Landroidx/camera/core/impl/t;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Landroidx/camera/core/impl/t;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16
    iput v0, p2, Landroidx/camera/core/impl/t;->a:I

    .line 17
    const-string v1, "mLock"

    monitor-enter v1

    .line 18
    :try_start_0
    iput v0, p2, Landroidx/camera/core/impl/t;->b:I

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p2, p0, LJ8/b;->U:Ljava/lang/Object;

    .line 21
    new-instance p2, Lv/g;

    .line 22
    new-instance v0, Lv/h;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, LK0/p;-><init>(Landroid/content/Context;Ls7/H3;)V

    .line 24
    invoke-direct {p2, v0}, Lv/g;-><init>(Lv/h;)V

    .line 25
    iput-object p2, p0, LJ8/b;->V:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lu/K;->b(Landroid/content/Context;)Lu/K;

    move-result-object p1

    iput-object p1, p0, LJ8/b;->X:Ljava/lang/Object;

    .line 27
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p2, Lv/g;->a:Lv/h;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    .line 34
    :cond_0
    :try_start_4
    invoke-virtual {p3}, LA/r;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {p2, v2, v0}, Ls7/w3;->a(Lv/g;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_2
    :try_start_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, LJ8/b;->v(Ljava/lang/String;)Lu/p;

    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p3, p2}, LA/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/p;

    .line 43
    iget-object p3, p3, Lu/p;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 45
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 47
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    .line 48
    :cond_4
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 49
    :cond_5
    :try_start_6
    iget-object v0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v0, Lv/g;

    invoke-virtual {v0, p3}, Lv/g;->a(Ljava/lang/String;)Lv/e;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_6
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_7

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    if-nez v3, :cond_6

    .line 51
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x3

    .line 52
    const-string v0, "Camera2CameraFactory"

    invoke-static {p3, v0}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_3

    :catch_3
    move-exception p0

    .line 53
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 54
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    .line 55
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :cond_8
    :goto_6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_9
    iput-object p2, p0, LJ8/b;->W:Ljava/lang/Object;

    return-void

    :catch_4
    move-exception p0

    .line 60
    :try_start_7
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 61
    throw p1
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_7 .. :try_end_7} :catch_0

    .line 62
    :goto_7
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :goto_8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 66
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    .line 67
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    :catchall_0
    move-exception p0

    .line 70
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;LJ8/b;LC5/Q0;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, LC5/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/a1;-><init>(LJ8/b;Z)V

    iput-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    .line 73
    new-instance v0, LC5/a1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LC5/a1;-><init>(LJ8/b;Z)V

    iput-object v0, p0, LJ8/b;->X:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LJ8/b;->Y:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, LJ8/b;->V:Ljava/lang/Object;

    .line 76
    new-instance p1, LF8/d;

    invoke-direct {p1, p2}, LF8/d;-><init>(LJ8/b;)V

    iput-object p1, p0, LJ8/b;->T:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, LJ8/b;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lx7/a;->b:Lx7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ8/b;->T:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, LJ8/b;->V:Ljava/lang/Object;

    iput-object p3, p0, LJ8/b;->W:Ljava/lang/Object;

    iput-object v0, p0, LJ8/b;->X:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LJ8/b;->U:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, LA/k;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public static declared-synchronized D(Ljava/io/File;)V
    .locals 4

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-class v1, LJ8/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static E(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LJ8/b;->E(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static F([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H(Leb/t;)Lya/b;
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, Lta/O;

    instance-of v0, p0, LKa/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LKa/p;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LKa/p;->T:Lya/b;

    :cond_1
    return-object v1
.end method

.method public static final c(LJ8/b;LRa/g;Ljava/lang/Object;)LWa/g;
    .locals 1

    sget-object v0, LWa/h;->a:LWa/h;

    iget-object p0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast p0, Lwa/z;

    invoke-virtual {v0, p2, p0}, LWa/h;->b(Ljava/lang/Object;Lwa/z;)LWa/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWa/j;

    invoke-direct {p1, p0}, LWa/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/view/Menu;LR0/c;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/c;->getId()I

    move-result v0

    invoke-virtual {p1}, LR0/c;->getOrder()I

    move-result v1

    invoke-virtual {p1}, LR0/c;->getTitleResource()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static f(Landroid/view/Menu;LR0/c;Lfa/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR0/c;->getId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LJ8/b;->e(Landroid/view/Menu;LR0/c;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LR0/c;->getId()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LR0/c;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ8/b;->E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LJ8/b;->p(Lcom/google/crypto/tink/internal/h;LKa/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(LSa/n;LOa/f;LOa/h;Leb/a;Z)LKa/q;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMa/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, LQa/i;->a:LSa/h;

    check-cast p0, LMa/l;

    invoke-static {p0, p1, p2}, LQa/i;->a(LMa/l;LOa/f;LOa/h;)LQa/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lr7/v4;->a(Lr7/g6;)LKa/q;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LMa/y;

    if-eqz v0, :cond_3

    sget-object p3, LQa/i;->a:LSa/h;

    check-cast p0, LMa/y;

    invoke-static {p0, p1, p2}, LQa/i;->c(LMa/y;LOa/f;LOa/h;)LQa/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lr7/v4;->a(Lr7/g6;)LKa/q;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LMa/G;

    if-eqz v0, :cond_8

    sget-object v0, LPa/k;->d:LSa/p;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, LKa/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LMa/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lr7/q4;->a(LMa/G;LOa/f;LOa/h;ZZZ)LKa/q;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget p0, v0, LPa/e;->U:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LPa/e;->Y:LPa/c;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LPa/c;->V:I

    invoke-interface {p1, p2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LPa/c;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LKa/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LKa/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget p0, v0, LPa/e;->U:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LPa/e;->X:LPa/c;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LPa/c;->V:I

    invoke-interface {p1, p2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LPa/c;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LKa/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LKa/q;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpa/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ8/b;->z(LRa/b;Lta/O;Ljava/util/List;)LC5/C0;

    move-result-object p0

    return-object p0
.end method

.method public B(Lcom/google/crypto/tink/internal/h;LMa/G;Leb/a;Lib/w;Lfa/n;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LOa/e;->A:LOa/b;

    iget v1, p2, LMa/G;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, LQa/i;->d(LMa/G;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LJ8/b;->x(Lcom/google/crypto/tink/internal/h;ZZLjava/lang/Boolean;Z)Lya/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Leb/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leb/t;

    invoke-static {v0}, LJ8/b;->H(Leb/t;)Lya/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lya/b;->b:LLa/c;

    iget-object v2, v2, LLa/c;->d:Ljava/lang/Object;

    check-cast v2, LQa/f;

    sget-object v3, LKa/f;->e:LQa/f;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LOa/a;->b:I

    iget v5, v3, LOa/a;->c:I

    iget v3, v3, LOa/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, LOa/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v3, LOa/h;

    iget-object p1, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast p1, LOa/f;

    invoke-static {p2, p1, v3, p3, v2}, LJ8/b;->s(LSa/n;LOa/f;LOa/h;Leb/a;Z)LKa/q;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Lhb/e;

    invoke-virtual {p0, v0}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lqa/s;->a(Lib/w;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, LWa/g;

    instance-of p1, p0, LWa/d;

    if-eqz p1, :cond_5

    new-instance p1, LWa/z;

    check-cast p0, LWa/d;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, LWa/z;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, LWa/w;

    if-eqz p1, :cond_6

    new-instance p1, LWa/z;

    check-cast p0, LWa/w;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, LWa/z;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, LWa/k;

    if-eqz p1, :cond_7

    new-instance p1, LWa/z;

    check-cast p0, LWa/k;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, LWa/z;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, LWa/u;

    if-eqz p1, :cond_8

    new-instance p1, LWa/z;

    check-cast p0, LWa/u;

    iget-object p0, p0, LWa/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LWa/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public C(Lcom/google/crypto/tink/internal/h;LMa/G;LKa/c;)Ljava/util/List;
    .locals 9

    sget-object v0, LOa/e;->A:LOa/b;

    iget v1, p2, LMa/G;->W:I

    invoke-virtual {v0, v1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, LQa/i;->d(LMa/G;)Z

    move-result v8

    sget-object v0, LKa/c;->PROPERTY:LKa/c;

    sget-object v1, LT9/w;->T:LT9/w;

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v2, LOa/h;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v3, LOa/f;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Lr7/q4;->b(LMa/G;LOa/f;LOa/h;I)LKa/q;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const/16 p2, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    move v6, v8

    move v7, p2

    invoke-static/range {v2 .. v7}, LJ8/b;->r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x30

    invoke-static {p2, v3, v2, v0}, Lr7/q4;->b(LMa/G;LOa/f;LOa/h;I)LKa/q;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    iget-object p2, v4, LKa/q;->a:Ljava/lang/String;

    const-string v0, "$delegate"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    sget-object v0, LKa/c;->DELEGATE_FIELD:LKa/c;

    if-ne p3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq p2, v2, :cond_4

    return-object v1

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LJ8/b;->p(Lcom/google/crypto/tink/internal/h;LKa/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public G()V
    .locals 15

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, LJ8/b;->U:Ljava/lang/Object;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LJ8/b;->V:Ljava/lang/Object;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LJ8/b;->X:Ljava/lang/Object;

    iput-object v1, p0, LJ8/b;->Y:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lj4/i;->a0:Lj4/a;

    iget-object v3, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, LJ8/b;->V:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v2, LTb/f;

    const/4 v4, 0x1

    new-array v11, v4, [I

    iget-object v4, v2, LTb/f;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v10

    move-object v9, v11

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v12, 0x0

    aget v13, v11, v12

    if-lez v13, :cond_7

    new-array v14, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, v2, LTb/f;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [I

    move-object v4, v3

    move-object v5, v10

    move-object v7, v14

    move v8, v13

    move-object v9, v11

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    if-ge v12, v13, :cond_2

    aget-object v4, v14, v12

    const/16 v5, 0x3025

    invoke-virtual {v2, v3, v10, v4, v5}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3026

    invoke-virtual {v2, v3, v10, v4, v6}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    iget v7, v2, LTb/f;->f:I

    if-lt v5, v7, :cond_1

    if-ltz v6, :cond_1

    const/16 v5, 0x3024

    invoke-virtual {v2, v3, v10, v4, v5}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3023

    invoke-virtual {v2, v3, v10, v4, v6}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3022

    invoke-virtual {v2, v3, v10, v4, v7}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    const/16 v8, 0x3021

    invoke-virtual {v2, v3, v10, v4, v8}, LTb/f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    iget v9, v2, LTb/f;->b:I

    if-ne v5, v9, :cond_1

    iget v5, v2, LTb/f;->c:I

    if-ne v6, v5, :cond_1

    iget v5, v2, LTb/f;->d:I

    if-ne v7, v5, :cond_1

    iget v5, v2, LTb/f;->e:I

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    iput-object v4, p0, LJ8/b;->X:Ljava/lang/Object;

    iget-object v0, v0, Lj4/i;->b0:Lj4/b;

    iget-object v2, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Lj4/i;

    iget v0, v0, Lj4/i;->e0:I

    const/16 v5, 0x3038

    const/16 v6, 0x3098

    filled-new-array {v6, v0, v5}, [I

    move-result-object v5

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-interface {v2, v3, v4, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LJ8/b;->Y:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_4

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v2, :cond_4

    iput-object v1, p0, LJ8/b;->W:Ljava/lang/Object;

    return-void

    :cond_4
    iput-object v1, p0, LJ8/b;->Y:Ljava/lang/Object;

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "createContext failed: "

    invoke-static {p0, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb/a;->PROPERTY:Leb/a;

    if-ne p3, v0, :cond_0

    check-cast p2, LMa/G;

    sget-object p3, LKa/c;->PROPERTY:LKa/c;

    invoke-virtual {p0, p1, p2, p3}, LJ8/b;->C(Lcom/google/crypto/tink/internal/h;LMa/G;LKa/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v0, LOa/h;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-static {p2, v2, v0, p3, v1}, LJ8/b;->s(LSa/n;LOa/f;LOa/h;Leb/a;Z)LKa/q;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LJ8/b;->r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Leb/t;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ8/b;->H(Leb/t;)Lya/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lya/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v4

    invoke-static {v4}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v5

    new-instance v6, Lya/a;

    invoke-direct {v6, v3}, Lya/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, LJ8/b;->A(LRa/b;Lya/a;Ljava/util/List;)LC5/C0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Ls7/A4;->c(LKa/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LRb/omff/mPOqGs;->nZI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Leb/t;->g:LRa/b;

    invoke-virtual {p1}, LRa/b;->b()LRa/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/google/crypto/tink/internal/h;LMa/t;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, LMa/t;->W:I

    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v0, LOa/f;

    invoke-interface {v0, p2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Leb/t;

    iget-object v0, v0, Leb/t;->g:LRa/b;

    invoke-virtual {v0}, LRa/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LKa/q;

    const/16 v1, 0x23

    invoke-static {v1, p2, v0}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, LKa/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LJ8/b;->r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Leb/a;->PROPERTY_GETTER:Leb/a;

    sget-object v6, LKa/b;->U:LKa/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LJ8/b;->B(Lcom/google/crypto/tink/internal/h;LMa/G;Leb/a;Lib/w;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;ILMa/Z;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast p5, LOa/h;

    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v0, LOa/f;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, LJ8/b;->s(LSa/n;LOa/f;LOa/h;Leb/a;Z)LKa/q;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, LMa/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, LMa/y;

    invoke-virtual {p2}, LMa/y;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LMa/y;->V:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, LMa/G;

    if-eqz p5, :cond_2

    check-cast p2, LMa/G;

    invoke-virtual {p2}, LMa/G;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LMa/G;->V:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, LMa/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Leb/t;

    sget-object p5, LMa/i;->ENUM_CLASS:LMa/i;

    iget-object v3, p2, Leb/t;->h:LMa/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Leb/t;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, LKa/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LKa/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, LKa/q;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LJ8/b;->r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public i(LMa/W;LOa/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->h:LSa/p;

    invoke-virtual {p1, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, v1, p2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Lcom/google/crypto/tink/internal/h;LMa/G;Lib/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Leb/a;->PROPERTY:Leb/a;

    sget-object v6, LKa/b;->V:LKa/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LJ8/b;->B(Lcom/google/crypto/tink/internal/h;LMa/G;Leb/a;Lib/w;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKa/c;->DELEGATE_FIELD:LKa/c;

    invoke-virtual {p0, p1, p2, v0}, LJ8/b;->C(Lcom/google/crypto/tink/internal/h;LMa/G;LKa/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v0, LOa/h;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    check-cast v2, LOa/f;

    invoke-static {p2, v2, v0, p3, v1}, LJ8/b;->s(LSa/n;LOa/f;LOa/h;Leb/a;Z)LKa/q;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, LKa/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LKa/q;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LKa/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LJ8/b;->r(LJ8/b;Lcom/google/crypto/tink/internal/h;LKa/q;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public n()Z
    .locals 6

    iget-object v0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    iget-object v0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LJ8/b;->o()V

    iget-object v0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lj4/i;->c0:Lj4/c;

    iget-object v3, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    check-cast v2, Lq7/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lj4/i;->h0:Lj4/e;

    const-string v2, "i"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, LJ8/b;->W:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput-object v1, p0, LJ8/b;->W:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EGLHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj4/i;->c0:Lj4/c;

    iget-object v1, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    check-cast v0, Lq7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(Lcom/google/crypto/tink/internal/h;LKa/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LJ8/b;->x(Lcom/google/crypto/tink/internal/h;ZZLjava/lang/Boolean;Z)Lya/b;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, Leb/t;

    if-eqz p3, :cond_0

    check-cast p1, Leb/t;

    invoke-static {p1}, LJ8/b;->H(Leb/t;)Lya/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, LT9/w;->T:LT9/w;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Lhb/e;

    invoke-virtual {p0, p3}, Lhb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/a;

    iget-object p0, p0, LKa/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public q(Lcom/google/crypto/tink/internal/h;LMa/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKa/c;->BACKING_FIELD:LKa/c;

    invoke-virtual {p0, p1, p2, v0}, LJ8/b;->C(Lcom/google/crypto/tink/internal/h;LMa/G;LKa/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(LMa/Q;LOa/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->f:LSa/p;

    invoke-virtual {p1, v0}, LSa/n;->k(LSa/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, v1, p2}, Lc0/A0;->y(LMa/g;LOa/f;)Lua/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lu/n;
    .locals 9

    iget-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/n;

    invoke-virtual {p0, p1}, LJ8/b;->v(Ljava/lang/String;)Lu/p;

    move-result-object v4

    iget-object v1, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/b;

    iget-object v6, v1, Landroidx/camera/core/impl/b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v2, Lv/g;

    iget-object v3, p0, LJ8/b;->U:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroidx/camera/core/impl/t;

    iget-object v7, v1, Landroidx/camera/core/impl/b;->b:Landroid/os/Handler;

    iget-object p0, p0, LJ8/b;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lu/K;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lu/n;-><init>(Lv/g;Ljava/lang/String;Lu/p;Landroidx/camera/core/impl/t;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lu/K;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given camera id is not on the available camera id list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Ljava/lang/String;)Lu/p;
    .locals 2

    iget-object v0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    if-nez v1, :cond_0

    new-instance v1, Lu/p;

    iget-object p0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast p0, Lv/g;

    invoke-direct {v1, p1, p0}, Lu/p;-><init>(Ljava/lang/String;Lv/g;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Lcom/google/crypto/tink/internal/h;ZZLjava/lang/Boolean;Z)Lya/b;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast v0, Lb2/i;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast v2, Lta/O;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Leb/t;

    sget-object v3, LMa/i;->INTERFACE:LMa/i;

    iget-object v4, p2, Leb/t;->h:LMa/i;

    if-ne v4, v3, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    iget-object p2, p2, Leb/t;->g:LRa/b;

    invoke-virtual {p2, p1}, LRa/b;->d(LRa/g;)LRa/b;

    move-result-object p1

    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, LQa/f;

    invoke-static {v0, p1, p0}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Leb/u;

    if-eqz p2, :cond_4

    instance-of p2, v2, LKa/h;

    if-eqz p2, :cond_1

    move-object p2, v2

    check-cast p2, LKa/h;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LKa/h;->U:LZa/b;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, LRa/c;

    invoke-virtual {p2}, LZa/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Ltb/r;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object p1

    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, LQa/f;

    invoke-static {v0, p1, p0}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Leb/t;

    sget-object p3, LMa/i;->COMPANION_OBJECT:LMa/i;

    iget-object p4, p2, Leb/t;->h:LMa/i;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Leb/t;->f:Leb/t;

    if-eqz p2, :cond_6

    sget-object p3, LMa/i;->CLASS:LMa/i;

    iget-object p4, p2, Leb/t;->h:LMa/i;

    if-eq p4, p3, :cond_5

    sget-object p3, LMa/i;->ENUM_CLASS:LMa/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    sget-object p3, LMa/i;->INTERFACE:LMa/i;

    if-eq p4, p3, :cond_5

    sget-object p3, LMa/i;->ANNOTATION_CLASS:LMa/i;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, LJ8/b;->H(Leb/t;)Lya/b;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Leb/u;

    if-eqz p1, :cond_8

    instance-of p1, v2, LKa/h;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LKa/h;

    iget-object p1, v2, LKa/h;->V:Lya/b;

    if-nez p1, :cond_7

    invoke-virtual {v2}, LKa/h;->a()LRa/b;

    move-result-object p1

    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, LQa/f;

    invoke-static {v0, p1, p0}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v1
.end method

.method public y(LRa/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, LRa/b;->f()LRa/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LRa/b;->i()LRa/g;

    move-result-object v1

    invoke-virtual {v1}, LRa/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast v1, LQa/f;

    iget-object p0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast p0, Lb2/i;

    invoke-static {p0, p1, v1}, Lr7/s4;->b(Lb2/i;LRa/b;LQa/f;)Lya/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lpa/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lya/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "klass.declaredAnnotations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p0, v1

    const-string v5, "annotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v4

    invoke-static {v4}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v4

    sget-object v5, LCa/x;->b:LRa/b;

    invoke-virtual {v4, v5}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public z(LRa/b;Lta/O;Ljava/util/List;)LC5/C0;
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v0, Lwa/z;

    iget-object v1, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v1, LC5/Q0;

    invoke-static {v0, p1, v1}, Lta/w;->f(Lta/A;LRa/b;LC5/Q0;)Lta/f;

    move-result-object v0

    new-instance v1, LC5/C0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LC5/C0;->V:Ljava/lang/Object;

    iput-object v0, v1, LC5/C0;->W:Ljava/lang/Object;

    iput-object p1, v1, LC5/C0;->X:Ljava/lang/Object;

    iput-object p3, v1, LC5/C0;->Y:Ljava/lang/Object;

    iput-object p2, v1, LC5/C0;->Z:Ljava/lang/Object;

    iput-object p0, v1, LC5/C0;->T:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, LC5/C0;->U:Ljava/lang/Object;

    return-object v1
.end method
