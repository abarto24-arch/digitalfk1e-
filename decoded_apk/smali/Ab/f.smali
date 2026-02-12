.class public final LAb/f;
.super Lvb/r;
.source "SourceFile"

# interfaces
.implements Lvb/D;


# static fields
.field public static final synthetic a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic V:Lvb/D;

.field public final W:Lvb/r;

.field public final X:I

.field public final Y:LAb/j;

.field public final Z:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LAb/f;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LAb/f;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvb/r;I)V
    .locals 1

    invoke-direct {p0}, Lvb/r;-><init>()V

    instance-of v0, p1, Lvb/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvb/A;->a:Lvb/D;

    :cond_1
    iput-object v0, p0, LAb/f;->V:Lvb/D;

    iput-object p1, p0, LAb/f;->W:Lvb/r;

    iput p2, p0, LAb/f;->X:I

    new-instance p1, LAb/j;

    invoke-direct {p1}, LAb/j;-><init>()V

    iput-object p1, p0, LAb/f;->Y:LAb/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/f;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(JLvb/g;)V
    .locals 0

    iget-object p0, p0, LAb/f;->V:Lvb/D;

    invoke-interface {p0, p1, p2, p3}, Lvb/D;->D(JLvb/g;)V

    return-void
.end method

.method public final V(LW9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LAb/f;->Y:LAb/j;

    invoke-virtual {p1, p2}, LAb/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LAb/f;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LAb/f;->X:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LAb/f;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAb/f;->Z()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LE/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, LAb/f;->W:Lvb/r;

    invoke-virtual {p1, p0, p2}, Lvb/r;->V(LW9/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(LW9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LAb/f;->Y:LAb/j;

    invoke-virtual {p1, p2}, LAb/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LAb/f;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LAb/f;->X:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LAb/f;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAb/f;->Z()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LE/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, LAb/f;->W:Lvb/r;

    invoke-virtual {p1, p0, p2}, Lvb/r;->W(LW9/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LAb/f;->Y:LAb/j;

    invoke-virtual {v0}, LAb/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LAb/f;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAb/f;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LAb/f;->Y:LAb/j;

    invoke-virtual {v2}, LAb/j;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final a0()Z
    .locals 4

    iget-object v0, p0, LAb/f;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAb/f;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LAb/f;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAb/f;->W:Lvb/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LAb/f;->X:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLvb/q0;LW9/i;)Lvb/I;
    .locals 0

    iget-object p0, p0, LAb/f;->V:Lvb/D;

    invoke-interface {p0, p1, p2, p3, p4}, Lvb/D;->u(JLvb/q0;LW9/i;)Lvb/I;

    move-result-object p0

    return-object p0
.end method
