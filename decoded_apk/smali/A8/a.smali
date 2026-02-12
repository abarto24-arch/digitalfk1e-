.class public final synthetic LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/a;
.implements LC8/a;
.implements LW8/a;


# instance fields
.field public final synthetic T:LA8/b;


# direct methods
.method public synthetic constructor <init>(LA8/b;)V
    .locals 0

    iput-object p1, p0, LA8/a;->T:LA8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW8/b;)V
    .locals 6

    iget-object p0, p0, LA8/a;->T:LA8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p1}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/b;

    new-instance v0, Ls9/c;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Ls9/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    check-cast p1, Lu8/c;

    const-string v3, "clx"

    invoke-virtual {p1, v2, v3}, Lu8/c;->b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lu8/e;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v5, "crash"

    invoke-virtual {p1, v2, v5}, Lu8/c;->b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lu8/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v3, p1

    :cond_1
    if-eqz v3, :cond_3

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, LA/a;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LA/a;-><init>(I)V

    new-instance v1, LC5/Q0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, v3}, LC5/Q0;-><init>(Ls9/c;Ljava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA8/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/q;

    invoke-virtual {p1, v3}, LA/a;->d(LE8/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    iput-object p1, p0, LA8/b;->c:Ljava/lang/Object;

    iput-object v1, p0, LA8/b;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public d(LE8/q;)V
    .locals 1

    iget-object p0, p0, LA8/a;->T:LA8/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA8/b;->c:Ljava/lang/Object;

    check-cast v0, LD8/a;

    instance-of v0, v0, LD8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA8/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LA8/b;->c:Ljava/lang/Object;

    check-cast v0, LD8/a;

    invoke-interface {v0, p1}, LD8/a;->d(LE8/q;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LA8/a;->T:LA8/b;

    iget-object p0, p0, LA8/b;->b:Ljava/lang/Object;

    check-cast p0, LC8/a;

    invoke-interface {p0, p1}, LC8/a;->j(Landroid/os/Bundle;)V

    return-void
.end method
