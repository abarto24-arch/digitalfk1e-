.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:LM/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq8/g;

.field public final d:Ly8/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ly8/k;

.field public final h:LW8/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/f;->j:Ljava/lang/Object;

    new-instance v0, LM/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/y;-><init>(I)V

    sput-object v0, Lq8/f;->k:LM/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq8/g;)V
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lq8/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lq8/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lq8/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq8/f;->a:Landroid/content/Context;

    invoke-static {p2}, Ld7/z;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lq8/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lq8/f;->c:Lq8/g;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->T:Lq8/a;

    const-string v4, "Firebase"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "ComponentDiscovery"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lq2/n;

    new-instance v5, Lx0/f;

    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v5, v6}, Lx0/f;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x1b

    invoke-direct {v4, v6, p1, v5}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq2/n;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "Runtime"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v5, Lz8/m;->INSTANCE:Lz8/m;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v7, LX8/b;

    invoke-direct {v7, v0, v4}, LX8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, LX8/b;

    invoke-direct {v7, v0, v4}, LX8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p1, v0, v4}, Ly8/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly8/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lq8/f;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p0, v0, v4}, Ly8/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly8/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lq8/g;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v4}, Ly8/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly8/b;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lu9/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE1/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lq8/a;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p2, v0, v2}, Ly8/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly8/b;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ly8/f;

    invoke-direct {p2, v5, v6, p3}, Ly8/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ly8/e;)V

    iput-object p2, p0, Lq8/f;->d:Ly8/f;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Ly8/k;

    new-instance v0, LV8/c;

    invoke-direct {v0, p0, p1}, LV8/c;-><init>(Lq8/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Ly8/k;-><init>(LW8/b;)V

    iput-object p3, p0, Lq8/f;->g:Ly8/k;

    const-class p1, LV8/e;

    invoke-interface {p2, p1}, Ly8/c;->f(Ljava/lang/Class;)LW8/b;

    move-result-object p1

    iput-object p1, p0, Lq8/f;->h:LW8/b;

    new-instance p1, Lq8/c;

    invoke-direct {p1, p0}, Lq8/c;-><init>(Lq8/f;)V

    invoke-virtual {p0}, Lq8/f;->a()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc7/c;->X:Lc7/c;

    iget-object p0, p0, Lc7/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b()Lq8/f;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lq8/f;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq8/f;->k:LM/f;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/f;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lq8/f;->h:LW8/b;

    invoke-interface {v0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/e;

    invoke-virtual {v0}, LV8/e;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj7/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;Lq8/g;)Lq8/f;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lq8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lq8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lq8/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lc7/c;->b(Landroid/app/Application;)V

    sget-object v1, Lc7/c;->X:Lc7/c;

    invoke-virtual {v1, v3}, Lc7/c;->a(Lc7/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lq8/f;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq8/f;->k:LM/f;

    invoke-virtual {v2, v0}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld7/z;->j(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Ld7/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq8/f;

    invoke-direct {v3, p0, v0, p1}, Lq8/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lq8/g;)V

    invoke-virtual {v2, v0, v3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lq8/f;->d()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lq8/f;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq8/f;->k:LM/f;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq8/f;->b()Lq8/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq8/g;->a(Landroid/content/Context;)Lq8/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {p0, v1}, Lq8/f;->e(Landroid/content/Context;Lq8/g;)Lq8/f;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lq8/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Ld7/z;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq8/f;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq8/f;->a()V

    iget-object p0, p0, Lq8/f;->c:Lq8/g;

    iget-object p0, p0, Lq8/g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lq8/f;->a:Landroid/content/Context;

    invoke-static {v0}, LE1/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lq8/f;->a()V

    sget-object p0, Lq8/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lq8/e;

    invoke-direct {v1, v0}, Lq8/e;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq8/f;->a()V

    invoke-virtual {p0}, Lq8/f;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v1, p0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lq8/f;->d:Ly8/f;

    invoke-virtual {v1, v0}, Ly8/f;->i(Z)V

    iget-object p0, p0, Lq8/f;->h:LW8/b;

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/e;

    invoke-virtual {p0}, LV8/e;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq8/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lq8/f;

    invoke-virtual {p1}, Lq8/f;->a()V

    iget-object p0, p0, Lq8/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc0/A0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lc0/A0;-><init>(ILjava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lq8/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc0/A0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, Lq8/f;->c:Lq8/g;

    invoke-virtual {v0, p0, v1}, Lc0/A0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc0/A0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
