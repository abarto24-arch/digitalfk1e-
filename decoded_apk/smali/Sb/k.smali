.class public final LSb/k;
.super LRb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LSb/v;

.field public final synthetic f:LSb/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSb/v;LSb/l;)V
    .locals 0

    iput-object p2, p0, LSb/k;->e:LSb/v;

    iput-object p3, p0, LSb/k;->f:LSb/l;

    invoke-direct {p0, p1}, LRb/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LSb/k;->e:LSb/v;

    :try_start_0
    invoke-interface {v0}, LSb/v;->g()LSb/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LSb/u;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, LSb/u;-><init>(LSb/v;LSb/e;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, LSb/k;->f:LSb/l;

    iget-object v2, p0, LSb/l;->Y:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LSb/l;->Z:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
