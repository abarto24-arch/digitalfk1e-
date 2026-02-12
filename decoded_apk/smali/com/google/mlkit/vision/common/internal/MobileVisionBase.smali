.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/v;"
    }
.end annotation


# static fields
.field public static final X:LB8/c;


# instance fields
.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Lz9/e;

.field public final V:Lx0/f;

.field public final W:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB8/c;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, LB8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:LB8/c;

    return-void
.end method

.method public constructor <init>(Lz9/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->U:Lz9/e;

    new-instance v0, Lx0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx0/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->V:Lx0/f;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->W:Ljava/util/concurrent/Executor;

    iget-object p0, p1, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, LB9/e;->a:LB9/e;

    iget-object v0, v0, Lx0/f;->T:Ljava/lang/Object;

    check-cast v0, Lw7/Q0;

    invoke-virtual {p1, p2, p0, v0}, Lz9/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lw7/Q0;)Lz7/o;

    move-result-object p0

    sget-object p1, LB9/c;->T:LB9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lz7/h;->a:LD/i;

    invoke-virtual {p0, p2, p1}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->V:Lx0/f;

    invoke-virtual {v0}, Lx0/f;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->U:Lz9/e;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->W:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld7/z;->k(Z)V

    new-instance v1, Lz7/g;

    invoke-direct {v1}, Lz7/g;-><init>()V

    new-instance v3, LE/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lz9/e;->a:LC5/a1;

    invoke-virtual {v0, v3, v2}, LC5/a1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
