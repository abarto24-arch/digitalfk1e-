.class public abstract LA/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b0;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:LA/b0;

.field public final V:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LA/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/G;->T:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/G;->V:Ljava/util/HashSet;

    iput-object p1, p0, LA/G;->U:LA/b0;

    return-void
.end method


# virtual methods
.method public final F()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->F()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->b()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LA/G;->U:LA/b0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, LA/G;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LA/G;->V:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/F;

    invoke-interface {v1, p0}, LA/F;->e(LA/G;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->d()I

    move-result p0

    return p0
.end method

.method public final f(LA/F;)V
    .locals 1

    iget-object v0, p0, LA/G;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA/G;->V:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->l()I

    move-result p0

    return p0
.end method

.method public final m()[LA/a;
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->m()[LA/a;

    move-result-object p0

    return-object p0
.end method

.method public q()LA/Z;
    .locals 0

    iget-object p0, p0, LA/G;->U:LA/b0;

    invoke-interface {p0}, LA/b0;->q()LA/Z;

    move-result-object p0

    return-object p0
.end method
