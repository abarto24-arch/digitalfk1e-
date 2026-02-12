.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic T:J

.field public volatile synthetic U:J

.field public volatile synthetic V:J

.field public volatile synthetic W:J

.field public volatile synthetic X:J

.field public volatile synthetic Y:J

.field public final Z:LA6/b;

.field public final a0:LA6/b;

.field public final b0:LA6/c;

.field public final c0:LA6/c;

.field public final d0:LA6/c;

.field public final e0:LA6/c;

.field public final f0:LA6/c;

.field public final g0:LA6/c;

.field public final h0:LA6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "T"

    const-class v1, La6/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "U"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, La6/b;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "V"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, La6/b;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "W"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "X"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, La6/b;->k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "Y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, La6/b;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw6/g;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lw6/g;->a()LA6/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La6/b;->T:J

    iput-wide v0, p0, La6/b;->U:J

    iput-wide v0, p0, La6/b;->V:J

    iput-wide v0, p0, La6/b;->W:J

    iput-wide v0, p0, La6/b;->X:J

    iput-wide v0, p0, La6/b;->Y:J

    sget-object p1, LA6/c;->a:LA6/b;

    iput-object p1, p0, La6/b;->Z:LA6/b;

    iput-object p1, p0, La6/b;->a0:LA6/b;

    sget-object v0, LA6/a;->a:LA6/c;

    iput-object v0, p0, La6/b;->b0:LA6/c;

    new-instance v1, LA2/I;

    iput-object v0, p0, La6/b;->c0:LA6/c;

    iput-object v0, p0, La6/b;->d0:LA6/c;

    new-instance v1, LA2/I;

    iput-object v0, p0, La6/b;->e0:LA6/c;

    sget-object v0, LA6/f;->a:LA6/c;

    iput-object v0, p0, La6/b;->f0:LA6/c;

    iput-object v0, p0, La6/b;->g0:LA6/c;

    iput-object p1, p0, La6/b;->h0:LA6/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, La6/b;->b0:LA6/c;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :goto_0
    new-instance v2, LS9/l;

    invoke-direct {v2, v1}, LS9/l;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, La6/b;->c0:LA6/c;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :goto_1
    new-instance v3, LS9/l;

    invoke-direct {v3, v1}, LS9/l;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, La6/b;->e0:LA6/c;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v1

    :goto_2
    new-instance v4, LS9/l;

    invoke-direct {v4, v1}, LS9/l;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, La6/b;->d0:LA6/c;

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_3
    new-instance p0, LS9/l;

    invoke-direct {p0, v0}, LS9/l;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, p0}, [LS9/l;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/l;

    iget-object v1, v1, LS9/l;->T:Ljava/lang/Object;

    invoke-static {v1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-static {v0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-static {v0}, LT9/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw p0

    :cond_3
    return-void
.end method
