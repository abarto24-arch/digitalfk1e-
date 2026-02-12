.class public final LE8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:LA/a;

.field public final b:LC5/Y0;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:LB8/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LA/a;LC5/Y0;Ljava/lang/Thread$UncaughtExceptionHandler;LB8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/u;->a:LA/a;

    iput-object p2, p0, LE8/u;->b:LC5/Y0;

    iput-object p3, p0, LE8/u;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LE8/u;->d:LB8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez p1, :cond_0

    const-string p0, "Crashlytics will not record uncaught exception; null thread"

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Crashlytics will not record uncaught exception; null throwable"

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    iget-object p0, p0, LE8/u;->d:LB8/b;

    invoke-virtual {p0}, LB8/b;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LE8/u;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, LE8/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LE8/u;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LE8/u;->a:LA/a;

    iget-object p0, p0, LE8/u;->b:LC5/Y0;

    invoke-virtual {v5, p0, p1, p2}, LA/a;->E(LC5/Y0;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v5, "An error occurred in the uncaught exception handler"

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
