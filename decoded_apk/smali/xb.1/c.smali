.class public Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/g;


# static fields
.field public static final synthetic U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final T:I

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lxb/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->PSJHUJsoTPunG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->b0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb/c;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxb/c;->T:I

    if-ltz p1, :cond_3

    sget-object v0, Lxb/e;->a:Lxb/k;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lxb/c;->bufferEnd$volatile:J

    sget-object p1, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lxb/c;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lxb/k;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lxb/k;-><init>(JLxb/k;Lxb/c;I)V

    iput-object p1, p0, Lxb/c;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lxb/c;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lxb/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lxb/e;->a:Lxb/k;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lxb/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, Lxb/e;->s:LAb/s;

    iput-object p1, p0, Lxb/c;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p0, p1, v0}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lvb/f;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvb/f;

    sget-object v0, LS9/y;->a:LS9/y;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxb/e;->a(Lvb/f;Ljava/lang/Object;Lfa/o;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lxb/c;JLxb/k;)Lxb/k;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e;->a:Lxb/k;

    sget-object v0, Lxb/d;->T:Lxb/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LAb/a;->b(LAb/q;JLfa/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/q;

    iget-wide v5, v4, LAb/q;->c:J

    iget-wide v7, v2, LAb/q;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LAb/q;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LAb/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LAb/b;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LAb/q;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LAb/b;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxb/c;->u()Z

    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LAb/q;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LAb/b;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object p3

    check-cast p3, Lxb/k;

    iget-wide v0, p3, LAb/q;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LAb/b;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lxb/c;Ljava/lang/Object;Lvb/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lxb/k;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lxb/c;->D(Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lxb/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxb/e;->d:LAb/s;

    invoke-virtual {p1, p2, v2, v0}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lvb/v0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lxb/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lxb/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxb/e;->i:LAb/s;

    invoke-virtual {p1, p2, p0}, Lxb/k;->n(ILAb/s;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lxb/e;->k:LAb/s;

    iget-object p3, p1, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lxb/k;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lxb/c;->D(Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static s(Lxb/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/c;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p1, Lxb/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Lr4/Rc/BqjXFuKR;->sAai:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb/b;

    iget-object p0, p1, Lxb/b;->U:Lvb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lxb/b;->U:Lvb/g;

    iput-object p2, p1, Lxb/b;->T:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lxb/b;->V:Lxb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lxb/e;->a(Lvb/f;Ljava/lang/Object;Lfa/o;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvb/f;

    if-eqz p0, :cond_1

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvb/f;

    invoke-static {p1, p2, v0}, Lxb/e;->a(Lvb/f;Ljava/lang/Object;Lfa/o;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lxb/e;->n:LAb/s;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb/c;->m()V

    sget-object p0, Lxb/e;->m:LAb/s;

    return-object p0

    :cond_1
    sget-object v6, Lxb/e;->d:LAb/s;

    if-ne v0, v6, :cond_2

    sget-object v6, Lxb/e;->i:LAb/s;

    invoke-virtual {p1, p2, v0, v6}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb/c;->m()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lxb/k;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lxb/e;->e:LAb/s;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lxb/e;->d:LAb/s;

    if-ne v0, v6, :cond_4

    sget-object v6, Lxb/e;->i:LAb/s;

    invoke-virtual {p1, p2, v0, v6}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb/c;->m()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lxb/k;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lxb/e;->j:LAb/s;

    if-ne v0, v6, :cond_5

    sget-object p0, Lxb/e;->o:LAb/s;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lxb/e;->h:LAb/s;

    if-ne v0, v7, :cond_6

    sget-object p0, Lxb/e;->o:LAb/s;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lxb/e;->l:LAb/s;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lxb/c;->m()V

    sget-object p0, Lxb/e;->o:LAb/s;

    goto :goto_1

    :cond_7
    sget-object v7, Lxb/e;->g:LAb/s;

    if-eq v0, v7, :cond_2

    sget-object v7, Lxb/e;->f:LAb/s;

    invoke-virtual {p1, p2, v0, v7}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lxb/s;

    if-eqz p3, :cond_8

    check-cast v0, Lxb/s;

    iget-object v0, v0, Lxb/s;->a:Lvb/v0;

    :cond_8
    invoke-static {v0}, Lxb/c;->B(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lxb/e;->i:LAb/s;

    invoke-virtual {p1, p2, p3}, Lxb/k;->n(ILAb/s;)V

    invoke-virtual {p0}, Lxb/c;->m()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lxb/k;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lxb/k;->n(ILAb/s;)V

    invoke-virtual {p1}, LAb/q;->h()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lxb/c;->m()V

    :cond_a
    sget-object p0, Lxb/e;->o:LAb/s;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lxb/e;->h:LAb/s;

    invoke-virtual {p1, p2, v0, v6}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb/c;->m()V

    sget-object p0, Lxb/e;->o:LAb/s;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lxb/e;->n:LAb/s;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxb/c;->m()V

    sget-object p0, Lxb/e;->m:LAb/s;

    :goto_1
    return-object p0
.end method

.method public final D(Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lxb/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lxb/e;->d:LAb/s;

    invoke-virtual {p1, p2, v3, v0}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lxb/e;->j:LAb/s;

    invoke-virtual {p1, p2, v3, v0}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAb/q;->h()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lxb/e;->e:LAb/s;

    if-ne v0, v4, :cond_5

    sget-object v2, Lxb/e;->d:LAb/s;

    invoke-virtual {p1, p2, v0, v2}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lxb/e;->k:LAb/s;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lxb/e;->h:LAb/s;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lxb/e;->l:LAb/s;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxb/c;->u()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lxb/k;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lxb/s;

    if-eqz p6, :cond_9

    check-cast v0, Lxb/s;

    iget-object v0, v0, Lxb/s;->a:Lvb/v0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lxb/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lxb/e;->i:LAb/s;

    invoke-virtual {p1, p2, p0}, Lxb/k;->n(ILAb/s;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lxb/k;->l(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final E(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lxb/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lxb/e;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lxb/c;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public b(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget-object v10, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :cond_0
    :goto_0
    sget-object v11, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v16

    sget v7, Lxb/e;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, LAb/q;->c:J

    cmp-long v2, v2, v4

    sget-object v3, LS9/y;->a:LS9/y;

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lxb/c;->a(Lxb/c;JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lxb/c;->y(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1b

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lxb/c;->e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, LAb/b;->a()V

    :goto_3
    move-object/from16 v1, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v20 .. v20}, LAb/b;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lxb/c;->y(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v3, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p1 .. p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v1

    invoke-static {v1}, Lvb/y;->o(LW9/d;)Lvb/g;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object/from16 v2, v20

    move/from16 v3, v19

    move v12, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p1

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lxb/c;->e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const/4 v14, 0x0

    sget-object v14, Lcb/wWaK/sWZFIoikk;->bNcOZbhhXOxKgc:Ljava/lang/String;

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v20 .. v20}, LAb/b;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :cond_8
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v2, v19

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v16

    sget v8, Lxb/e;->b:I

    int-to-long v2, v8

    div-long v4, v23, v2

    rem-long v2, v23, v2

    long-to-int v7, v2

    iget-wide v2, v1, LAb/q;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {v0, v4, v5, v1}, Lxb/c;->a(Lxb/c;JLxb/k;)Lxb/k;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    if-eqz v16, :cond_8

    move-object/from16 v5, p1

    :try_start_3
    invoke-static {v0, v9, v5}, Lxb/c;->c(Lxb/c;Ljava/lang/Object;Lvb/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    :goto_5
    move-object/from16 v3, v18

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v5

    goto/16 :goto_d

    :cond_9
    move-object/from16 v5, p1

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_6

    :cond_a
    move-object/from16 v5, p1

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v22, v7

    move-object/from16 v7, p1

    move/from16 v25, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, Lxb/c;->e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v21 .. v21}, LAb/b;->a()V

    :goto_8
    move-object/from16 v1, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_d

    invoke-virtual/range {v21 .. v21}, LAb/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object/from16 v1, p1

    :goto_9
    :try_start_5
    invoke-static {v0, v9, v1}, Lxb/c;->c(Lxb/c;Ljava/lang/Object;Lvb/g;)V

    goto :goto_5

    :cond_e
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v1, p1

    if-eqz v16, :cond_10

    invoke-virtual/range {v21 .. v21}, LAb/q;->h()V

    goto :goto_9

    :cond_10
    add-int v7, v22, v25

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, Lvb/g;->b(LAb/q;I)V

    goto :goto_5

    :cond_11
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    invoke-virtual {v2}, LAb/b;->a()V

    :goto_a
    invoke-virtual {v1, v3}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gez v2, :cond_15

    invoke-virtual/range {v20 .. v20}, LAb/b;->a()V

    :cond_15
    invoke-static {v0, v9, v1}, Lxb/c;->c(Lxb/c;Ljava/lang/Object;Lvb/g;)V

    goto :goto_b

    :cond_16
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, Lvb/g;->b(LAb/q;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, LAb/b;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v3

    :goto_c
    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v1}, Lvb/g;->A()V

    throw v0

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, LAb/q;->h()V

    invoke-virtual/range {p0 .. p2}, Lxb/c;->y(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, LAb/b;->a()V

    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final d()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v6, v4, v5}, Lxb/c;->t(ZJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxb/h;

    invoke-direct {v0, p0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, Lxb/j;->b:Lxb/i;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lxb/e;->k:LAb/s;

    sget-object v4, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/k;

    :cond_2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0, v6, v7, v8}, Lxb/c;->t(ZJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lxb/h;

    invoke-direct {v0, p0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, Lxb/e;->b:I

    int-to-long v7, v5

    div-long v9, v13, v7

    rem-long v7, v13, v7

    long-to-int v5, v7

    iget-wide v7, v4, LAb/q;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v4}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    move-object v7, p0

    move-object v8, v4

    move v9, v5

    move-wide v10, v13

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxb/e;->m:LAb/s;

    if-ne v7, v8, :cond_8

    instance-of v0, v1, Lvb/v0;

    if-eqz v0, :cond_6

    check-cast v1, Lvb/v0;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, v4, v5}, Lvb/v0;->b(LAb/q;I)V

    :cond_7
    invoke-virtual {p0, v13, v14}, Lxb/c;->E(J)V

    invoke-virtual {v4}, LAb/q;->h()V

    goto :goto_2

    :cond_8
    sget-object v5, Lxb/e;->o:LAb/s;

    if-ne v7, v5, :cond_9

    invoke-virtual {p0}, Lxb/c;->r()J

    move-result-wide v7

    cmp-long v5, v13, v7

    if-gez v5, :cond_2

    invoke-virtual {v4}, LAb/b;->a()V

    goto :goto_0

    :cond_9
    sget-object p0, Lxb/e;->n:LAb/s;

    if-eq v7, p0, :cond_a

    invoke-virtual {v4}, LAb/b;->a()V

    move-object v2, v7

    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lxb/c;->T:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

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

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lxb/e;->a:Lxb/k;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lxb/e;->s:LAb/s;

    :cond_2
    sget-object v4, Lxb/c;->b0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lxb/c;->u()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lxb/c;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lxb/e;->q:LAb/s;

    goto :goto_5

    :cond_8
    sget-object v0, Lxb/e;->r:LAb/s;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    check-cast p2, Lfa/k;

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxb/c;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0, v1}, Lxb/c;->t(ZJ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lxb/c;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Lxb/j;->b:Lxb/i;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lxb/e;->j:LAb/s;

    sget-object v0, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/k;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v10, v1, v2}, Lxb/c;->t(ZJ)Z

    move-result v18

    sget v7, Lxb/e;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, LAb/q;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lxb/c;->a(Lxb/c;JLxb/k;)Lxb/k;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lxb/h;

    invoke-direct {v14, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lxb/c;->e(Lxb/c;Lxb/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, LS9/y;->a:LS9/y;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, LAb/b;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LAb/b;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lxb/h;

    invoke-direct {v14, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, LAb/q;->h()V

    invoke-virtual/range {p0 .. p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lxb/h;

    invoke-direct {v14, v0}, Lxb/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, Lvb/v0;

    if-eqz v0, :cond_b

    check-cast v15, Lvb/v0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lvb/v0;->b(LAb/q;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, LAb/q;->h()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, LAb/b;->a()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final iterator()Lxb/b;
    .locals 1

    new-instance v0, Lxb/b;

    invoke-direct {v0, p0}, Lxb/b;-><init>(Lxb/c;)V

    return-object v0
.end method

.method public final j(LY9/i;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v7, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :goto_0
    sget-object v8, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v10, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Lxb/e;->b:I

    int-to-long v2, v2

    div-long v4, v11, v2

    rem-long v2, v11, v2

    long-to-int v13, v2

    iget-wide v2, v1, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5, v1}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-wide v4, v11

    invoke-virtual/range {v1 .. v6}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lxb/e;->m:LAb/s;

    const-string v6, "unexpected"

    if-eq v1, v15, :cond_f

    sget-object v4, Lxb/e;->o:LAb/s;

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_2

    invoke-virtual {v14}, LAb/b;->a()V

    :cond_2
    move-object v1, v14

    goto :goto_0

    :cond_3
    sget-object v2, Lxb/e;->n:LAb/s;

    if-ne v1, v2, :cond_e

    invoke-static/range {p1 .. p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v1

    invoke-static {v1}, Lvb/y;->o(LW9/d;)Lvb/g;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object v9, v4

    move-object/from16 p1, v5

    move-wide v4, v11

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v15, :cond_4

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v15, v14, v13}, Lvb/g;->b(LAb/q;I)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v15, p1

    const/4 v13, 0x0

    if-ne v1, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_5

    invoke-virtual {v14}, LAb/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v2, v3}, Lxb/c;->t(ZJ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lxb/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Lxb/e;->b:I

    int-to-long v2, v2

    div-long v4, v11, v2

    rem-long v2, v11, v2

    long-to-int v9, v2

    iget-wide v2, v1, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4, v5, v1}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v2

    goto :goto_4

    :cond_8
    move-object v14, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v9

    move-wide v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxb/e;->m:LAb/s;

    if-ne v1, v2, :cond_9

    invoke-virtual {v15, v14, v9}, Lvb/g;->b(LAb/q;I)V

    goto :goto_6

    :cond_9
    sget-object v2, Lxb/e;->o:LAb/s;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_a

    invoke-virtual {v14}, LAb/b;->a()V

    :cond_a
    move-object v1, v14

    goto :goto_3

    :cond_b
    sget-object v0, Lxb/e;->n:LAb/s;

    if-eq v1, v0, :cond_c

    invoke-virtual {v14}, LAb/b;->a()V

    :goto_5
    invoke-virtual {v15, v1, v13}, Lvb/g;->e(Ljava/lang/Object;Lfa/o;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v14}, LAb/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_7
    invoke-virtual {v15}, Lvb/g;->A()V

    throw v0

    :cond_e
    invoke-virtual {v14}, LAb/b;->a()V

    :goto_8
    return-object v1

    :cond_f
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxb/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LAb/r;->a:I

    throw v0
.end method

.method public final k(J)Lxb/k;
    .locals 12

    sget-object v0, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    iget-wide v2, v1, LAb/q;->c:J

    move-object v4, v0

    check-cast v4, Lxb/k;

    iget-wide v4, v4, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    iget-wide v2, v1, LAb/q;->c:J

    move-object v4, v0

    check-cast v4, Lxb/k;

    iget-wide v4, v4, LAb/q;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LAb/b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAb/a;->a:LAb/s;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LAb/b;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, LAb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lxb/k;

    invoke-virtual {p0}, Lxb/c;->v()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lxb/e;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lxb/e;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LAb/q;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lxb/e;->e:LAb/s;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lxb/e;->d:LAb/s;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lxb/e;->l:LAb/s;

    invoke-virtual {v1, v5, v8, v9}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LAb/q;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LAb/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    check-cast v1, Lxb/k;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lxb/c;->l(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lxb/e;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lxb/e;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LAb/q;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lxb/e;->e:LAb/s;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lxb/s;

    if-eqz v7, :cond_d

    sget-object v7, Lxb/e;->l:LAb/s;

    invoke-virtual {v1, v5, v6, v7}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lxb/s;

    iget-object v6, v6, Lxb/s;->a:Lvb/v0;

    invoke-static {v3, v6}, LAb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lxb/k;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lvb/v0;

    if-eqz v7, :cond_f

    sget-object v7, Lxb/e;->l:LAb/s;

    invoke-virtual {v1, v5, v6, v7}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LAb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lxb/k;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lxb/e;->l:LAb/s;

    invoke-virtual {v1, v5, v6, v7}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LAb/q;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LAb/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/b;

    check-cast v1, Lxb/k;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lvb/v0;

    invoke-virtual {p0, v3, v4}, Lxb/c;->z(Lvb/v0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb/v0;

    invoke-virtual {p0, p2, v4}, Lxb/c;->z(Lvb/v0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final l(J)V
    .locals 10

    sget-object v0, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/k;

    :cond_0
    :goto_0
    sget-object v1, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lxb/c;->T:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lxb/e;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, LAb/q;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lxb/c;->C(Lxb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxb/e;->o:LAb/s;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lxb/c;->r()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LAb/b;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LAb/b;->a()V

    goto :goto_0
.end method

.method public final m()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lxb/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/k;

    move-object v8, v0

    :goto_0
    sget-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lxb/e;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lxb/c;->r()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, LAb/q;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, LAb/b;->b()LAb/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lxb/c;->x(JLxb/k;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lxb/c;->s(Lxb/c;)V

    return-void

    :cond_2
    iget-wide v2, v8, LAb/q;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lxb/d;->T:Lxb/d;

    :goto_1
    invoke-static {v8, v0, v1, v2}, LAb/a;->b(LAb/q;JLfa/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAb/q;

    iget-wide v11, v5, LAb/q;->c:J

    iget-wide v13, v4, LAb/q;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LAb/q;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LAb/q;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LAb/b;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, LAb/q;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LAb/b;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lxb/c;->u()Z

    invoke-virtual {v6, v0, v1, v8}, Lxb/c;->x(JLxb/k;)V

    invoke-static/range {p0 .. p0}, Lxb/c;->s(Lxb/c;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object v2

    check-cast v2, Lxb/k;

    iget-wide v3, v2, LAb/q;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lxb/e;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, Lxb/c;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lxb/c;->s(Lxb/c;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lxb/e;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/v0;

    sget-object v3, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lxb/e;->g:LAb/s;

    invoke-virtual {v8, v0, v1, v2}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lxb/c;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lxb/e;->d:LAb/s;

    invoke-virtual {v8, v0, v1}, Lxb/k;->n(ILAb/s;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lxb/e;->j:LAb/s;

    invoke-virtual {v8, v0, v1}, Lxb/k;->n(ILAb/s;)V

    invoke-virtual {v8}, LAb/q;->h()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/v0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lxb/s;

    move-object v4, v1

    check-cast v4, Lvb/v0;

    invoke-direct {v2, v4}, Lxb/s;-><init>(Lvb/v0;)V

    invoke-virtual {v8, v0, v1, v2}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lxb/e;->g:LAb/s;

    invoke-virtual {v8, v0, v1, v2}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lxb/c;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lxb/e;->d:LAb/s;

    invoke-virtual {v8, v0, v1}, Lxb/k;->n(ILAb/s;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lxb/e;->j:LAb/s;

    invoke-virtual {v8, v0, v1}, Lxb/k;->n(ILAb/s;)V

    invoke-virtual {v8}, LAb/q;->h()V

    goto :goto_7

    :cond_12
    sget-object v2, Lxb/e;->j:LAb/s;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lxb/c;->s(Lxb/c;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lxb/e;->e:LAb/s;

    invoke-virtual {v8, v0, v1, v2}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lxb/e;->d:LAb/s;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lxb/e;->h:LAb/s;

    if-eq v1, v2, :cond_19

    sget-object v2, Lxb/e;->i:LAb/s;

    if-eq v1, v2, :cond_19

    sget-object v2, Lxb/e;->k:LAb/s;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lxb/e;->l:LAb/s;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lxb/e;->f:LAb/s;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lxb/c;->s(Lxb/c;)V

    return-void
.end method

.method public final n(JLxb/k;)Lxb/k;
    .locals 11

    sget-object v0, Lxb/e;->a:Lxb/k;

    sget-object v0, Lxb/d;->T:Lxb/d;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LAb/a;->b(LAb/q;JLfa/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/q;

    iget-wide v5, v4, LAb/q;->c:J

    iget-wide v7, v2, LAb/q;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LAb/q;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LAb/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LAb/b;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LAb/q;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LAb/b;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LAb/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxb/c;->u()Z

    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LAb/q;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lxb/c;->r()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, LAb/b;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LAb/a;->c(Ljava/lang/Object;)LAb/q;

    move-result-object p3

    check-cast p3, Lxb/k;

    invoke-virtual {p0}, Lxb/c;->w()Z

    move-result v0

    iget-wide v3, p3, LAb/q;->c:J

    if-nez v0, :cond_9

    sget-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lxb/e;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/q;

    iget-wide v5, v1, LAb/q;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, LAb/q;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LAb/q;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LAb/b;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, LAb/q;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LAb/b;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, Lxb/e;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lxb/c;->r()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, LAb/b;->a()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lxb/c;->b0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r()J
    .locals 4

    sget-object v0, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(ZJ)Z
    .locals 14

    move-object v6, p0

    const/16 v0, 0x3c

    shr-long v0, p2, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1d

    const/4 v1, 0x2

    sget-object v9, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    and-long v0, p2, v2

    invoke-virtual {p0, v0, v1}, Lxb/c;->k(J)Lxb/k;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    sget v3, Lxb/e;->b:I

    sub-int/2addr v3, v8

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_9

    sget v5, Lxb/e;->b:I

    int-to-long v10, v5

    iget-wide v12, v0, LAb/q;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v3

    add-long/2addr v12, v10

    :cond_1
    invoke-virtual {v0, v3}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lxb/e;->i:LAb/s;

    if-eq v5, v10, :cond_a

    sget-object v10, Lxb/e;->d:LAb/s;

    if-ne v5, v10, :cond_2

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v10, v12, v10

    if-ltz v10, :cond_a

    sget-object v10, Lxb/e;->l:LAb/s;

    invoke-virtual {v0, v3, v5, v10}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lxb/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LAb/q;->h()V

    goto :goto_4

    :cond_2
    sget-object v10, Lxb/e;->e:LAb/s;

    if-eq v5, v10, :cond_8

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    instance-of v10, v5, Lvb/v0;

    if-nez v10, :cond_6

    instance-of v10, v5, Lxb/s;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lxb/e;->g:LAb/s;

    if-eq v5, v10, :cond_a

    sget-object v11, Lxb/e;->f:LAb/s;

    if-ne v5, v11, :cond_5

    goto :goto_5

    :cond_5
    if-eq v5, v10, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v10, v12, v10

    if-ltz v10, :cond_a

    instance-of v10, v5, Lxb/s;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lxb/s;

    iget-object v10, v10, Lxb/s;->a:Lvb/v0;

    goto :goto_2

    :cond_7
    move-object v10, v5

    check-cast v10, Lvb/v0;

    :goto_2
    sget-object v11, Lxb/e;->l:LAb/s;

    invoke-virtual {v0, v3, v5, v11}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v10}, LAb/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v1}, Lxb/k;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LAb/q;->h()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v10, Lxb/e;->l:LAb/s;

    invoke-virtual {v0, v3, v5, v10}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LAb/q;->h()V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_9
    sget-object v3, LAb/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/b;

    check-cast v0, Lxb/k;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v2, Lvb/v0;

    invoke-virtual {p0, v2, v7}, Lxb/c;->z(Lvb/v0;Z)V

    goto :goto_7

    :cond_b
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_6
    if-ge v4, v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/v0;

    invoke-virtual {p0, v1, v7}, Lxb/c;->z(Lvb/v0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    move v7, v8

    goto/16 :goto_c

    :cond_d
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    and-long v0, p2, v2

    invoke-virtual {p0, v0, v1}, Lxb/c;->k(J)Lxb/k;

    if-eqz p1, :cond_c

    :cond_f
    :goto_8
    sget-object v0, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0}, Lxb/c;->r()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_10

    goto :goto_9

    :cond_10
    sget v4, Lxb/e;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, LAb/q;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_11

    invoke-virtual {p0, v10, v11, v1}, Lxb/c;->n(JLxb/k;)Lxb/k;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/k;

    iget-wide v0, v0, LAb/q;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_f

    :goto_9
    goto :goto_7

    :cond_11
    invoke-virtual {v1}, LAb/b;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_12
    invoke-virtual {v1, v0}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v5, Lxb/e;->e:LAb/s;

    if-ne v4, v5, :cond_13

    goto :goto_a

    :cond_13
    sget-object v0, Lxb/e;->d:LAb/s;

    if-ne v4, v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Lxb/e;->j:LAb/s;

    if-ne v4, v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lxb/e;->l:LAb/s;

    if-ne v4, v0, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Lxb/e;->i:LAb/s;

    if-ne v4, v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Lxb/e;->h:LAb/s;

    if-ne v4, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lxb/e;->g:LAb/s;

    if-ne v4, v0, :cond_19

    goto :goto_c

    :cond_19
    sget-object v0, Lxb/e;->f:LAb/s;

    if-ne v4, v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1b
    :goto_a
    sget-object v5, Lxb/e;->h:LAb/s;

    invoke-virtual {v1, v0, v4, v5}, Lxb/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lxb/c;->m()V

    :cond_1c
    :goto_b
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_8

    :cond_1d
    :goto_c
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lxb/c;->T:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lxb/k;

    sget-object v4, Lxb/c;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lxb/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxb/k;

    sget-object v9, Lxb/e;->a:Lxb/k;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lxb/k;

    iget-wide v8, v4, LAb/q;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxb/k;

    iget-wide v10, v10, LAb/q;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lxb/k;

    sget-object v2, Lxb/c;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lxb/c;->r()J

    move-result-wide v12

    :goto_3
    sget v0, Lxb/e;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_11

    iget-wide v8, v3, LAb/q;->c:J

    sget v4, Lxb/e;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_12

    :cond_7
    invoke-virtual {v3, v2}, Lxb/k;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lxb/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lvb/f;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto :goto_6

    :cond_9
    const-string v4, "cont"

    goto :goto_6

    :cond_a
    instance-of v4, v14, Lxb/s;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v4, Lxb/e;->f:LAb/s;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lxb/e;->g:LAb/s;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v14, :cond_10

    sget-object v4, Lxb/e;->e:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lxb/e;->i:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lxb/e;->h:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lxb/e;->k:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lxb/e;->j:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lxb/e;->l:LAb/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, LN/UBmx/zkvYEMMIj;->SLrTQ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v3}, LAb/b;->b()LAb/b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxb/k;

    if-nez v3, :cond_14

    :cond_12
    invoke-static {v1}, Ltb/k;->K(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u()Z
    .locals 3

    sget-object v0, Lxb/c;->U:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lxb/c;->t(ZJ)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 4

    sget-object v0, Lxb/c;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

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

.method public final x(JLxb/k;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LAb/q;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LAb/b;->b()LAb/b;

    move-result-object v0

    check-cast v0, Lxb/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LAb/q;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LAb/b;->b()LAb/b;

    move-result-object p1

    check-cast p1, Lxb/k;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lxb/c;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAb/q;

    iget-wide v0, p2, LAb/q;->c:J

    iget-wide v2, p3, LAb/q;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LAb/q;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LAb/q;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LAb/b;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, LAb/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LAb/b;->d()V

    goto :goto_2
.end method

.method public final y(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lvb/g;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {p2}, Lvb/g;->s()V

    invoke-virtual {p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final z(Lvb/v0;Z)V
    .locals 1

    instance-of v0, p1, Lvb/f;

    if-eqz v0, :cond_1

    check-cast p1, LW9/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lxb/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxb/c;->q()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-interface {p1, p0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lxb/b;

    if-eqz p0, :cond_3

    check-cast p1, Lxb/b;

    iget-object p0, p1, Lxb/b;->U:Lvb/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lxb/b;->U:Lvb/g;

    sget-object p2, Lxb/e;->l:LAb/s;

    iput-object p2, p1, Lxb/b;->T:Ljava/lang/Object;

    iget-object p1, p1, Lxb/b;->V:Lxb/c;

    invoke-virtual {p1}, Lxb/c;->o()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
