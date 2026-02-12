.class public final LA/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G;


# instance fields
.field public T:Z

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/f;LD/m;LE0/f;LE0/f;Landroid/os/Handler;Lcom/google/crypto/tink/internal/u;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LA/t0;->U:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LA/t0;->V:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LA/t0;->W:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LA/t0;->X:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LA/t0;->Y:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LA/t0;->Z:Ljava/lang/Object;

    .line 17
    const-class p1, Lx/A;

    invoke-virtual {p4, p1}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p1

    .line 18
    const-class p2, Lx/w;

    invoke-virtual {p3, p2}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p2

    .line 19
    const-class p5, Lx/g;

    .line 20
    invoke-virtual {p3, p5}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p5

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LSb/h;

    invoke-direct {p1, p3}, LSb/h;-><init>(LE0/f;)V

    .line 22
    iget-boolean p1, p1, LSb/h;->a:Z

    if-nez p1, :cond_1

    .line 23
    const-class p1, Lx/e;

    .line 24
    invoke-virtual {p4, p1}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    check-cast p1, Lx/e;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput-boolean p1, p0, LA/t0;->T:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/t0;->U:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA/t0;->V:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA/t0;->W:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/t0;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LA/t0;->T:Z

    .line 7
    iput-object p1, p0, LA/t0;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LA/t0;->Z:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LA/t0;->f()V

    return-void
.end method


# virtual methods
.method public a(LA/b0;)V
    .locals 5

    const-string v0, "ImageProxyBundle does not contain this id: "

    iget-object v1, p0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LA/t0;->T:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v2

    invoke-interface {v2}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v2

    iget-object v3, p0, LA/t0;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p0, LA/t0;->V:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/i;

    if-eqz v3, :cond_1

    iget-object p0, p0, LA/t0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CaptureId is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(I)Lb8/a;
    .locals 3

    const-string v0, "ImageProxyBundle does not contain this id: "

    iget-object v1, p0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LA/t0;->T:Z

    if-nez v2, :cond_1

    iget-object p0, p0, LA/t0;->W:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/a;

    if-eqz p0, :cond_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ImageProxyBundle already closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA/t0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/t0;->T:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA/t0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/b0;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA/t0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LA/t0;->W:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LA/t0;->V:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LA/t0;->T:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA/t0;->T:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA/t0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/b0;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA/t0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LA/t0;->W:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LA/t0;->V:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, LA/t0;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, LA/t0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/t0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LA/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, LA/s0;-><init>(IILjava/lang/Object;)V

    invoke-static {v3}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v3

    iget-object v4, p0, LA/t0;->W:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
