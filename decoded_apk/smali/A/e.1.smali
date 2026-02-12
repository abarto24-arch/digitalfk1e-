.class public LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/I;
.implements Ljb/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/I;Landroidx/camera/lifecycle/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA/e;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, LA/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/e;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LA/e;->a:Z

    .line 13
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/b;Lta/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LA/e;->a:Z

    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final k(LA/e;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v3, LA2/I;

    if-eqz v1, :cond_4

    const-string v4, "service.vic.gov.au"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, LZ3/i;

    invoke-direct {p0, p1}, LZ3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "vicroads.vic.gov.au"

    invoke-static {v1, p1, v5}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "n"

    invoke-static {v0, p1}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, LZ3/c;

    invoke-direct {p0, v2}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v1, "k"

    invoke-static {v0, v1}, Ls7/e4;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, LZ3/c;

    invoke-direct {p0, v2}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, LZ3/h;

    iget-boolean p0, p0, LA/e;->a:Z

    invoke-direct {v1, p1, v0, p0}, LZ3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, LZ3/c;

    invoke-direct {p0, v2}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    new-instance p0, LZ3/c;

    invoke-direct {p0, v2}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()LA/b0;
    .locals 4

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LA/b;

    invoke-direct {v1, p0}, LA/b;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lib/M;Lib/M;)Z
    .locals 5

    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Lta/b;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA/e;->c:Ljava/lang/Object;

    check-cast v1, Lta/b;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    invoke-interface {p2}, Lib/M;->u()Lta/i;

    move-result-object p2

    instance-of v2, p1, Lta/S;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lta/S;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LUa/b;->a:LUa/b;

    check-cast p1, Lta/S;

    check-cast p2, Lta/S;

    new-instance v3, LE0/Q;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v1}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, LA/e;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, LUa/b;->c(Lta/S;Lta/S;ZLfa/n;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA/e;->a:Z

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()LA/b0;
    .locals 4

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LA/b;

    invoke-direct {v1, p0}, LA/b;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LA/e;->a:Z

    new-instance v1, LA/c;

    invoke-direct {v1, p0, p2, p1}, LA/c;-><init>(LA/e;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/H;)V

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, LC/p;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(J)Z
    .locals 6

    iget-object p0, p0, LA/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LK0/n;

    iget-wide v4, v4, LK0/n;->a:J

    invoke-static {v4, v5, p1, p2}, LK0/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LK0/n;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LK0/n;->h:Z

    :cond_2
    return v1
.end method

.method public m(Lz7/m;)V
    .locals 2

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LA/e;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lz7/o;)V
    .locals 2

    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LA/e;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LA/e;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, LA/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LA/e;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lz7/m;->b(Lz7/o;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
