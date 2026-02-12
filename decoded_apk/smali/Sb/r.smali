.class public final LSb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LNb/l;

.field public final c:J

.field public volatile d:Ljava/util/Map;

.field public final e:LRb/c;

.field public final f:LRb/b;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/util/Map;

    const-string v1, "d"

    const-class v2, LSb/r;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LRb/d;IJLjava/util/concurrent/TimeUnit;LNb/l;LNb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LSb/r;->a:I

    iput-object p6, p0, LSb/r;->b:LNb/l;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, LSb/r;->c:J

    sget-object p2, LT9/x;->T:LT9/x;

    iput-object p2, p0, LSb/r;->d:Ljava/util/Map;

    invoke-virtual {p1}, LRb/d;->e()LRb/c;

    move-result-object p1

    iput-object p1, p0, LSb/r;->e:LRb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LPb/h;->c:Ljava/lang/String;

    const-string p5, " ConnectionPool connection closer"

    invoke-static {p1, p2, p5}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRb/b;

    invoke-direct {p2, p0, p1}, LRb/b;-><init>(LSb/r;Ljava/lang/String;)V

    iput-object p2, p0, LSb/r;->f:LRb/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    invoke-static {p0, p3, p4}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LSb/q;J)I
    .locals 6

    sget-object v0, LPb/h;->a:LNb/z;

    iget-object v0, p1, LSb/q;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LSb/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LSb/q;->d:LNb/Q;

    iget-object v5, v5, LNb/Q;->a:LNb/a;

    iget-object v5, v5, LNb/a;->h:LNb/B;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LYb/m;->a:LYb/m;

    sget-object v5, LYb/m;->a:LYb/m;

    iget-object v3, v3, LSb/n;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, LYb/m;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, LSb/r;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, LSb/q;->u:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
