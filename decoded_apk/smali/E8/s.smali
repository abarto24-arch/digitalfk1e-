.class public final LE8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA4/k;

.field public final c:Lcom/google/android/gms/internal/measurement/f1;

.field public final d:J

.field public e:Lcom/google/android/gms/internal/measurement/f1;

.field public f:Lcom/google/android/gms/internal/measurement/f1;

.field public g:LE8/p;

.field public final h:LE8/z;

.field public final i:LJ8/b;

.field public final j:LA8/a;

.field public final k:LA8/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:LC5/Q0;

.field public final n:LE8/i;

.field public final o:LB8/b;


# direct methods
.method public constructor <init>(Lq8/f;LE8/z;LB8/b;LA4/k;LA8/a;LA8/a;LJ8/b;Ljava/util/concurrent/ExecutorService;LE8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE8/s;->b:LA4/k;

    invoke-virtual {p1}, Lq8/f;->a()V

    iget-object p1, p1, Lq8/f;->a:Landroid/content/Context;

    iput-object p1, p0, LE8/s;->a:Landroid/content/Context;

    iput-object p2, p0, LE8/s;->h:LE8/z;

    iput-object p3, p0, LE8/s;->o:LB8/b;

    iput-object p5, p0, LE8/s;->j:LA8/a;

    iput-object p6, p0, LE8/s;->k:LA8/a;

    iput-object p8, p0, LE8/s;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, LE8/s;->i:LJ8/b;

    new-instance p1, LC5/Q0;

    invoke-direct {p1, p8}, LC5/Q0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LE8/s;->m:LC5/Q0;

    iput-object p9, p0, LE8/s;->n:LE8/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LE8/s;->d:J

    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    iput-object p1, p0, LE8/s;->c:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method

.method public static a(LE8/s;LC5/Y0;)Lz7/o;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LE8/s;->m:LC5/Q0;

    iget-object v2, v1, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE8/s;->e:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_0
    iget-object v0, p0, LE8/s;->j:LA8/a;

    new-instance v3, LE8/q;

    invoke-direct {v3, p0}, LE8/q;-><init>(LE8/s;)V

    invoke-virtual {v0, v3}, LA8/a;->d(LE8/q;)V

    iget-object v0, p0, LE8/s;->g:LE8/p;

    invoke-virtual {v0}, LE8/p;->g()V

    invoke-virtual {p1}, LC5/Y0;->f()LL8/c;

    move-result-object v0

    iget-object v0, v0, LL8/c;->b:LL8/a;

    iget-boolean v0, v0, LL8/a;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LE8/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LE8/r;-><init>(LE8/s;I)V

    :goto_0
    invoke-virtual {v1, v0}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LE8/s;->g:LE8/p;

    invoke-virtual {v0, p1}, LE8/p;->d(LC5/Y0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Previous sessions could not be finalized."

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, LE8/s;->g:LE8/p;

    iget-object p1, p1, LC5/Y0;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/g;

    iget-object p1, p1, Lz7/g;->a:Lz7/o;

    invoke-virtual {v0, p1}, LE8/p;->h(Lz7/o;)Lz7/o;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LE8/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LE8/r;-><init>(LE8/s;I)V

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LE8/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LE8/r;-><init>(LE8/s;I)V

    goto :goto_0

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, LE8/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LE8/r;-><init>(LE8/s;I)V

    invoke-virtual {v1, v0}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not running on background worker thread as intended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
