.class public final Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;
.implements Lz7/d;
.implements Lz7/b;


# instance fields
.field public final T:Ljava/lang/Object;

.field public final U:I

.field public final V:Lz7/o;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Exception;

.field public a0:Z


# direct methods
.method public constructor <init>(ILz7/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/i;->T:Ljava/lang/Object;

    iput p1, p0, Lz7/i;->U:I

    iput-object p2, p0, Lz7/i;->V:Lz7/o;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lz7/i;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz7/i;->Y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lz7/i;->Y:I

    iput-boolean v2, p0, Lz7/i;->a0:Z

    invoke-virtual {p0}, Lz7/i;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lz7/i;->W:I

    iget v1, p0, Lz7/i;->X:I

    add-int/2addr v0, v1

    iget v1, p0, Lz7/i;->Y:I

    add-int/2addr v0, v1

    iget v1, p0, Lz7/i;->U:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz7/i;->Z:Ljava/lang/Exception;

    iget-object v2, p0, Lz7/i;->V:Lz7/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, Lz7/i;->X:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lz7/i;->Z:Ljava/lang/Exception;

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lz7/o;->l(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lz7/i;->a0:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lz7/o;->n()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lz7/o;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lz7/i;->T:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lz7/i;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/i;->W:I

    invoke-virtual {p0}, Lz7/i;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k0(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lz7/i;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz7/i;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz7/i;->X:I

    iput-object p1, p0, Lz7/i;->Z:Ljava/lang/Exception;

    invoke-virtual {p0}, Lz7/i;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
