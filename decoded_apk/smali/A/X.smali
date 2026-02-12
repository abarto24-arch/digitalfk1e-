.class public final LA/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/F;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/C;LA/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA/X;->a:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput p1, p0, LA/X;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/X;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LA/X;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 3

    iget-object v0, p0, LA/X;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    instance-of p0, p1, LA/n;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LA/X;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA/X;->b:I

    iget v2, p0, LA/X;->c:I

    if-lt v1, v2, :cond_0

    const-string p0, "ImageCapture"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {p0, v1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LA/G;)V
    .locals 3

    iget-object p1, p0, LA/X;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LA/X;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA/X;->b:I

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v0

    new-instance v1, LA/B;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LD/f;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
