.class public final LK8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LM6/q;

.field public final i:Lcom/google/android/gms/internal/measurement/f1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LM6/q;LL8/c;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 7

    iget-wide v0, p2, LL8/c;->d:D

    iget v2, p2, LL8/c;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LK8/c;->a:D

    iget-wide v4, p2, LL8/c;->e:D

    iput-wide v4, p0, LK8/c;->b:D

    iput-wide v2, p0, LK8/c;->c:J

    iput-object p1, p0, LK8/c;->h:LM6/q;

    iput-object p3, p0, LK8/c;->i:Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LK8/c;->d:J

    double-to-int p1, v0

    iput p1, p0, LK8/c;->e:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, LK8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LK8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, LK8/c;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK8/c;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, LK8/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LK8/c;->k:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LK8/c;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LK8/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LK8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, LK8/c;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LK8/c;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, LK8/c;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, LK8/c;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LK8/c;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LK8/c;->k:J

    :cond_2
    return v0
.end method

.method public final b(LE8/b;Lz7/g;)V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LK8/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LJ6/a;

    sget-object v2, LJ6/c;->HIGHEST:LJ6/c;

    iget-object v3, p1, LE8/b;->a:LG8/x;

    invoke-direct {v1, v3, v2}, LJ6/a;-><init>(Ljava/lang/Object;LJ6/c;)V

    new-instance v2, LK8/b;

    invoke-direct {v2, p0, p2, v0, p1}, LK8/b;-><init>(LK8/c;Lz7/g;ZLE8/b;)V

    iget-object p0, p0, LK8/c;->h:LM6/q;

    invoke-virtual {p0, v1, v2}, LM6/q;->a(LJ6/a;LJ6/f;)V

    return-void
.end method
