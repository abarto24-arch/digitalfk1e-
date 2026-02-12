.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lt9/e;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lt9/e;->a:Lcom/google/android/gms/internal/measurement/E;

    return-void
.end method

.method public static a()Lt9/e;
    .locals 4

    sget-object v0, Lt9/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9/e;->c:Lt9/e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt9/e;

    invoke-direct {v2, v1}, Lt9/e;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lt9/e;->c:Lt9/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt9/e;->c:Lt9/e;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lz7/o;
    .locals 3

    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    new-instance v1, LE/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lt9/l;->zza:Lt9/l;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lz7/g;->a:Lz7/o;

    return-object p0
.end method
