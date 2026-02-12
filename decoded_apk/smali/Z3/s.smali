.class public final synthetic LZ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Lb8/a;

.field public final synthetic U:Landroidx/lifecycle/w;

.field public final synthetic V:LA2/I;

.field public final synthetic W:LJ/n;

.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lb8/a;Landroidx/lifecycle/w;LA2/I;LJ/n;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/s;->T:Lb8/a;

    iput-object p2, p0, LZ3/s;->U:Landroidx/lifecycle/w;

    iput-object p3, p0, LZ3/s;->V:LA2/I;

    iput-object p4, p0, LZ3/s;->W:LJ/n;

    iput-object p5, p0, LZ3/s;->X:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, LZ3/s;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LZ3/s;->T:Lb8/a;

    iget-object v3, p0, LZ3/s;->U:Landroidx/lifecycle/w;

    iget-object v4, p0, LZ3/s;->V:LA2/I;

    iget-object v5, p0, LZ3/s;->W:LJ/n;

    iget-object v6, p0, LZ3/s;->X:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, LZ3/s;->Y:Z

    const-string v7, "$lifecycleOwner"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/c;

    new-instance v7, LA/g0;

    invoke-direct {v7, v1}, LA/g0;-><init>(I)V

    invoke-virtual {v7}, LA/g0;->c()LA/j0;

    move-result-object v7

    invoke-virtual {v5}, LJ/n;->getSurfaceProvider()LA/i0;

    move-result-object v5

    invoke-virtual {v7, v5}, LA/j0;->v(LA/i0;)V

    new-instance v5, LA/K;

    invoke-direct {v5, v1}, LA/K;-><init>(I)V

    sget-object v8, Landroidx/camera/core/impl/B;->U:Landroidx/camera/core/impl/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v10, v8, v9}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x640

    const/16 v10, 0x4b0

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v9, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    iget-object v10, v5, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v10, v9, v8}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object v8, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    iget-object v9, v5, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v10

    :goto_0
    if-eqz v8, :cond_1

    sget-object v8, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    :try_start_1
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    new-instance v8, LA/N;

    new-instance v9, Landroidx/camera/core/impl/B;

    iget-object v5, v5, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-static {v5}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v5

    invoke-direct {v9, v5}, Landroidx/camera/core/impl/B;-><init>(Landroidx/camera/core/impl/P;)V

    invoke-direct {v8, v9}, LA/N;-><init>(Landroidx/camera/core/impl/B;)V

    new-instance v5, LA/e;

    const-string v9, "cameraProvider"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v2, p0}, LA/e;-><init>(LA2/I;Landroidx/camera/lifecycle/c;Z)V

    iget-object p0, v8, LA/N;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object v9, v8, LA/N;->j:LA/Q;

    new-instance v10, LA/H;

    invoke-direct {v10, v1, v5}, LA/H;-><init>(ILjava/lang/Object;)V

    iget-object v11, v9, LA/Q;->k0:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v10, v9, LA/Q;->T:LA/H;

    iput-object v6, v9, LA/Q;->Z:Ljava/util/concurrent/Executor;

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v8, LA/N;->l:LA/e;

    if-nez v6, :cond_2

    sget-object v6, LA/C0;->ACTIVE:LA/C0;

    iput-object v6, v8, LA/D0;->c:LA/C0;

    invoke-virtual {v8}, LA/D0;->k()V

    :cond_2
    iput-object v5, v8, LA/N;->l:LA/e;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Landroidx/camera/core/impl/J;->a:I

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LA/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LA/r;->a:Ljava/util/LinkedHashSet;

    :try_start_5
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->b()V

    const/4 p0, 0x2

    new-array p0, p0, [LA/D0;

    aput-object v7, p0, v1

    aput-object v8, p0, v0

    invoke-virtual {v2, v3, v5, p0}, Landroidx/camera/lifecycle/c;->a(Landroidx/lifecycle/w;LA/r;[LA/D0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v0, LZ3/c;

    invoke-direct {v0, p0}, LZ3/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
