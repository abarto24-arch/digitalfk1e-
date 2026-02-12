.class public final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/r;


# static fields
.field public static final synthetic b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:Li6/o;

.field public final V:Lj6/d;

.field public volatile synthetic W:I

.field public volatile synthetic X:I

.field public volatile synthetic Y:Ljava/lang/Object;

.field public volatile synthetic Z:J

.field public final a0:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "W"

    const-class v1, Li6/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li6/m;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "X"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li6/m;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "Y"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li6/m;->d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "Z"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Li6/m;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/m;->T:Ljava/lang/Object;

    new-instance v0, Li6/o;

    invoke-direct {v0}, Li6/o;-><init>()V

    iput-object v0, p0, Li6/m;->U:Li6/o;

    new-instance v0, Lj6/d;

    invoke-direct {v0, p1}, Lj6/d;-><init>(I)V

    iput-object v0, p0, Li6/m;->V:Lj6/d;

    const/4 p1, 0x0

    iput p1, p0, Li6/m;->W:I

    iput p1, p0, Li6/m;->X:I

    const/4 p1, 0x0

    iput-object p1, p0, Li6/m;->Y:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li6/m;->Z:J

    new-instance v0, Lj6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj6/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Li6/m;->a0:Lj6/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Li6/m;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li6/m;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laws/smithy/kotlin/runtime/io/ClosedWriteChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Li6/m;->Y:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Li6/m;->V:Lj6/d;

    iget v0, v0, Lj6/d;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Li6/m;->a0:Lj6/c;

    invoke-virtual {p0}, Lj6/c;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Li6/m;->V:Lj6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj6/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj6/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    :goto_0
    iget-object p0, p0, Li6/m;->a0:Lj6/c;

    invoke-virtual {p0}, Lj6/c;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()Z
    .locals 2

    invoke-virtual {p0}, Li6/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li6/m;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li6/m;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Li6/m;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li6/m;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li6/m;->V:Lj6/d;

    iget p0, p0, Lj6/d;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Li6/o;JLY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Li6/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li6/k;

    iget v1, v0, Li6/k;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/k;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/k;

    invoke-direct {v0, p0, p4}, Li6/k;-><init>(Li6/m;LY9/c;)V

    :goto_0
    iget-object p4, v0, Li6/k;->X:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/k;->Z:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p2, v0, Li6/k;->W:J

    iget-object p0, v0, Li6/k;->V:Li6/m;

    iget-object p1, v0, Li6/k;->U:Li6/o;

    iget-object v0, v0, Li6/k;->T:Li6/m;

    :try_start_0
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    cmp-long p4, p2, v5

    if-ltz p4, :cond_c

    invoke-virtual {p0}, Li6/m;->k()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Li6/m;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_3
    if-nez p4, :cond_4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    :try_start_1
    sget-object p4, Li6/m;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p4, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Li6/m;->V:Lj6/d;

    iget p4, p4, Lj6/d;->b:I

    if-nez p4, :cond_7

    iput-object p0, v0, Li6/k;->T:Li6/m;

    iput-object p1, v0, Li6/k;->U:Li6/o;

    iput-object p0, v0, Li6/k;->V:Li6/m;

    iput-wide p2, v0, Li6/k;->W:J

    iput v8, v0, Li6/k;->Z:I

    invoke-virtual {p0, v8, v0}, Li6/m;->u(ILY9/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Li6/m;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Li6/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p2, Li6/m;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-object p0

    :goto_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_3
    throw v0

    :cond_7
    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    :cond_8
    iget-object v0, p0, Li6/m;->V:Lj6/d;

    iget v0, v0, Lj6/d;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-object v0, p0, Li6/m;->T:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Li6/m;->U:Li6/o;

    invoke-virtual {p2, p0, p3, p4}, Li6/o;->N(Li6/o;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0

    cmp-long p0, p3, v5

    if-ltz p0, :cond_9

    long-to-int p0, p3

    iget-object p2, p1, Li6/m;->V:Lj6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/d;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p0

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget-object p0, p1, Li6/m;->a0:Lj6/c;

    invoke-virtual {p0}, Lj6/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Li6/m;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :try_start_7
    const-string p1, "Read operation already in progress"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    sget-object p2, Li6/m;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    throw p1

    :cond_b
    throw v2

    :cond_c
    const-string p0, "Read limit must be >= 0, was "

    invoke-static {p0, p2, p3}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Li6/m;->Y:Ljava/lang/Object;

    check-cast p0, Li6/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li6/d;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Li6/m;->V:Lj6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v1, Lj6/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    int-to-long v0, p1

    sget-object p1, Li6/m;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    invoke-virtual {p0}, Li6/m;->O()Z

    return-void
.end method

.method public final p(Li6/o;JLW9/d;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Li6/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li6/l;

    iget v4, v3, Li6/l;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li6/l;->Z:I

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Li6/l;

    check-cast v2, LY9/c;

    move-object v4, p0

    invoke-direct {v3, p0, v2}, Li6/l;-><init>(Li6/m;LY9/c;)V

    :goto_0
    iget-object v2, v3, Li6/l;->X:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v3, Li6/l;->Z:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v1, v3, Li6/l;->W:Li6/m;

    iget-object v0, v3, Li6/l;->V:Lkotlin/jvm/internal/v;

    iget-object v4, v3, Li6/l;->U:Li6/o;

    iget-object v6, v3, Li6/l;->T:Li6/m;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6/m;->B()V

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/v;->T:J

    move-object/from16 v0, p1

    :goto_1
    iget-wide v11, v2, Lkotlin/jvm/internal/v;->T:J

    cmp-long v1, v11, v7

    if-lez v1, :cond_7

    :try_start_1
    sget-object v1, Li6/m;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Li6/m;->V:Lj6/d;

    iget v1, v1, Lj6/d;->c:I

    if-nez v1, :cond_5

    iput-object v4, v3, Li6/l;->T:Li6/m;

    iput-object v0, v3, Li6/l;->U:Li6/o;

    iput-object v2, v3, Li6/l;->V:Lkotlin/jvm/internal/v;

    iput-object v4, v3, Li6/l;->W:Li6/m;

    iput v10, v3, Li6/l;->Z:I

    invoke-virtual {v4, v3}, Li6/m;->z(LY9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, v4

    move-object v6, v1

    move-object v4, v0

    move-object v0, v2

    :goto_2
    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    goto :goto_4

    :goto_3
    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_4
    :try_start_2
    iget-object v6, v4, Li6/m;->V:Lj6/d;

    iget v6, v6, Lj6/d;->c:I

    int-to-long v11, v6

    iget-wide v13, v2, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v6, v4, Li6/m;->T:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v4, Li6/m;->U:Li6/o;

    invoke-virtual {v13, v0, v11, v12}, Li6/o;->N(Li6/o;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v6

    iget-wide v13, v2, Lkotlin/jvm/internal/v;->T:J

    sub-long/2addr v13, v11

    iput-wide v13, v2, Lkotlin/jvm/internal/v;->T:J

    long-to-int v6, v11

    invoke-virtual {v1, v6}, Li6/m;->n(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v6, Li6/m;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    const-string v0, "Write operation already in progress"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    sget-object v2, Li6/m;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    throw v0

    :cond_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-virtual {p0}, Li6/m;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Li6/n;->a:Li6/d;

    goto :goto_0

    :cond_1
    new-instance v0, Li6/d;

    invoke-direct {v0, p1}, Li6/d;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v2, Li6/m;->d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li6/m;->O()Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Li6/m;->a0:Lj6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/n;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lvb/a0;

    new-instance v0, Lvb/p;

    invoke-direct {v0, p1, v1}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v1
.end method

.method public final u(ILY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li6/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/h;

    iget v1, v0, Li6/h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/h;

    invoke-direct {v0, p0, p2}, Li6/h;-><init>(Li6/m;LY9/c;)V

    :goto_0
    iget-object p2, v0, Li6/h;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/h;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Li6/h;->U:I

    iget-object p1, v0, Li6/h;->T:Li6/m;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Li6/m;->V:Lj6/d;

    iget p2, p2, Lj6/d;->b:I

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Li6/m;->f()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Li6/m;->a0:Lj6/c;

    new-instance v2, Li6/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Li6/g;-><init>(Li6/m;II)V

    iput-object p0, v0, Li6/h;->T:Li6/m;

    iput p1, v0, Li6/h;->U:I

    iput v3, v0, Li6/h;->X:I

    invoke-virtual {p2, v2, v0}, Lj6/c;->b(Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final x(ILY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li6/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/i;

    iget v1, v0, Li6/i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/i;

    invoke-direct {v0, p0, p2}, Li6/i;-><init>(Li6/m;LY9/c;)V

    :goto_0
    iget-object p2, v0, Li6/i;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/i;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Li6/i;->U:I

    iget-object p1, v0, Li6/i;->T:Li6/m;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Li6/m;->V:Lj6/d;

    iget p2, p2, Lj6/d;->c:I

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Li6/m;->D()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Li6/m;->O()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Li6/m;->a0:Lj6/c;

    new-instance v2, Li6/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Li6/g;-><init>(Li6/m;II)V

    iput-object p0, v0, Li6/i;->T:Li6/m;

    iput p1, v0, Li6/i;->U:I

    iput v3, v0, Li6/i;->X:I

    invoke-virtual {p2, v2, v0}, Lj6/c;->b(Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final z(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li6/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/j;

    iget v1, v0, Li6/j;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/j;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/j;

    invoke-direct {v0, p0, p1}, Li6/j;-><init>(Li6/m;LY9/c;)V

    :goto_0
    iget-object p1, v0, Li6/j;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li6/j;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/j;->T:Li6/m;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li6/m;->O()Z

    iput-object p0, v0, Li6/j;->T:Li6/m;

    iput v3, v0, Li6/j;->W:I

    invoke-virtual {p0, v3, v0}, Li6/m;->x(ILY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Li6/m;->B()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
