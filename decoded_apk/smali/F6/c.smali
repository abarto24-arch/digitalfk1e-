.class public final LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final T:J

.field public final U:LE6/a;

.field public final V:LDb/l;

.field public volatile synthetic W:Ljava/lang/Object;

.field public volatile synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "W"

    const-class v2, LF6/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LF6/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "X"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LF6/c;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLE6/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF6/c;->T:J

    iput-object p3, p0, LF6/c;->U:LE6/a;

    sget p1, LDb/m;->a:I

    new-instance p1, LDb/l;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LDb/k;-><init>(II)V

    iput-object p1, p0, LF6/c;->V:LDb/l;

    const/4 p1, 0x0

    iput-object p1, p0, LF6/c;->W:Ljava/lang/Object;

    iput p3, p0, LF6/c;->X:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, LF6/c;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LF6/c;->W:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF6/i;

    sget-object v1, LF6/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final f(Lfa/k;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LF6/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF6/b;

    iget v1, v0, LF6/b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF6/b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LF6/b;

    invoke-direct {v0, p0, p2}, LF6/b;-><init>(LF6/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, LF6/b;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF6/b;->Y:I

    const-string v3, "value is closed"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LF6/b;->V:Ljava/lang/Object;

    check-cast p0, LF6/i;

    iget-object p1, v0, LF6/b;->U:Ljava/lang/Object;

    check-cast p1, LDb/g;

    iget-object v0, v0, LF6/b;->T:LF6/c;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LF6/b;->V:Ljava/lang/Object;

    check-cast p0, LDb/g;

    iget-object p1, v0, LF6/b;->U:Ljava/lang/Object;

    check-cast p1, Lfa/k;

    iget-object v2, v0, LF6/b;->T:LF6/c;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, LF6/c;->V:LDb/l;

    iput-object p0, v0, LF6/b;->T:LF6/c;

    iput-object p1, v0, LF6/b;->U:Ljava/lang/Object;

    iput-object p2, v0, LF6/b;->V:Ljava/lang/Object;

    iput v5, v0, LF6/b;->Y:I

    invoke-virtual {p2, v0}, LDb/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget v2, p0, LF6/c;->X:I

    if-nez v2, :cond_b

    iget-object v2, p0, LF6/c;->W:Ljava/lang/Object;

    check-cast v2, LF6/i;

    if-eqz v2, :cond_6

    iget-object v5, p0, LF6/c;->U:LE6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v5

    iget-object v6, v2, LF6/i;->b:LE6/d;

    iget-wide v7, p0, LF6/c;->T:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lub/a;->n(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LE6/d;->c(J)LE6/d;

    move-result-object v6

    invoke-virtual {v5, v6}, LE6/d;->a(LE6/d;)I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, LF6/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast p2, LDb/k;

    invoke-virtual {p2}, LDb/k;->c()V

    return-object p0

    :goto_2
    move-object p1, p2

    goto :goto_6

    :cond_6
    :goto_3
    :try_start_2
    iput-object p0, v0, LF6/b;->T:LF6/c;

    iput-object p2, v0, LF6/b;->U:Ljava/lang/Object;

    iput-object v2, v0, LF6/b;->V:Ljava/lang/Object;

    iput v4, v0, LF6/b;->Y:I

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    :try_start_3
    check-cast p2, LF6/i;

    iget v1, v0, LF6/c;->X:I

    if-nez v1, :cond_a

    sget-object v1, LF6/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_5
    invoke-virtual {v1, v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p2, LF6/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, LDb/k;

    invoke-virtual {p1}, LDb/k;->c()V

    return-object p0

    :cond_8
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "value changed during getOrLoad"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_b
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    check-cast p1, LDb/k;

    invoke-virtual {p1}, LDb/k;->c()V

    throw p0
.end method
