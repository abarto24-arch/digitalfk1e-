.class public final Lw7/Y;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final T:J

.field public final U:Z

.field public final V:Ljava/lang/String;

.field public final synthetic W:Lw7/a0;


# direct methods
.method public constructor <init>(Lw7/a0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw7/Y;->W:Lw7/a0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lw7/a0;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/Y;->T:J

    iput-object p4, p0, Lw7/Y;->V:Ljava/lang/String;

    iput-boolean p3, p0, Lw7/Y;->U:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    .line 4
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    .line 5
    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    .line 6
    const-string p1, "Tasks index overflow"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw7/a0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 7
    iput-object p1, p0, Lw7/Y;->W:Lw7/a0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lw7/a0;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/Y;->T:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lw7/Y;->V:Ljava/lang/String;

    iput-boolean p3, p0, Lw7/Y;->U:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    .line 10
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    .line 11
    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    .line 12
    const-string p1, "Tasks index overflow"

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p0, p1}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lw7/Y;

    iget-boolean v0, p1, Lw7/Y;->U:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lw7/Y;->U:Z

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lw7/Y;->T:J

    iget-wide v5, p1, Lw7/Y;->T:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Lw7/Y;->W:Lw7/a0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Two tasks share the same index. index"

    iget-object p0, p0, Lw7/H;->Z:Lw7/F;

    invoke-virtual {p0, p1, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lw7/Y;->W:Lw7/a0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, p0, Lw7/Y;->V:Ljava/lang/String;

    iget-object v0, v0, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v0, p1, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
