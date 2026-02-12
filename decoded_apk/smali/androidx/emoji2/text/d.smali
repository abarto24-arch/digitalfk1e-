.class public final Landroidx/emoji2/text/d;
.super LB4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LA8/b;


# direct methods
.method public constructor <init>(LA8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->b:LA8/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/d;->b:LA8/b;

    iget-object p0, p0, LA8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/h;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/h;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(LC5/Q0;)V
    .locals 5

    iget-object p0, p0, Landroidx/emoji2/text/d;->b:LA8/b;

    iput-object p1, p0, LA8/b;->c:Ljava/lang/Object;

    new-instance p1, LH5/q;

    iget-object v0, p0, LA8/b;->c:Ljava/lang/Object;

    check-cast v0, LC5/Q0;

    iget-object v1, p0, LA8/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/h;

    iget-object v2, v1, Landroidx/emoji2/text/h;->g:LU7/e;

    iget-object v1, v1, Landroidx/emoji2/text/h;->i:Landroidx/emoji2/text/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroidx/emoji2/text/k;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, LB9/b;->d()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, LH5/q;-><init>(LC5/Q0;LU7/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V

    iput-object p1, p0, LA8/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LA8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/h;->c:I

    iget-object v0, p0, Landroidx/emoji2/text/h;->b:LM/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/h;->b:LM/g;

    invoke-virtual {v0}, LM/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/h;->d:Landroid/os/Handler;

    new-instance v1, LF1/a;

    iget p0, p0, Landroidx/emoji2/text/h;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LF1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
