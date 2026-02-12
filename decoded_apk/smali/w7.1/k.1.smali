.class public abstract Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/E;


# instance fields
.field public final a:Lw7/g0;

.field public final b:LE/e;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lw7/g0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/k;->a:Lw7/g0;

    new-instance v0, LE/e;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lw7/k;->b:LE/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/k;->c:J

    invoke-virtual {p0}, Lw7/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lw7/k;->b:LE/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lw7/k;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw7/k;->a:Lw7/g0;

    invoke-interface {v0}, Lw7/g0;->e0()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/k;->c:J

    invoke-virtual {p0}, Lw7/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lw7/k;->b:LE/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw7/k;->a:Lw7/g0;

    invoke-interface {p0}, Lw7/g0;->K()Lw7/H;

    move-result-object p0

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p1, p2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lw7/k;->d:Lcom/google/android/gms/internal/measurement/E;

    if-eqz v0, :cond_0

    sget-object p0, Lw7/k;->d:Lcom/google/android/gms/internal/measurement/E;

    return-object p0

    :cond_0
    const-class v0, Lw7/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw7/k;->d:Lcom/google/android/gms/internal/measurement/E;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/E;

    iget-object p0, p0, Lw7/k;->a:Lw7/g0;

    invoke-interface {p0}, Lw7/g0;->v1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/E;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lw7/k;->d:Lcom/google/android/gms/internal/measurement/E;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lw7/k;->d:Lcom/google/android/gms/internal/measurement/E;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
