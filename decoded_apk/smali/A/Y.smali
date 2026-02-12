.class public final LA/Y;
.super LA/D0;
.source "SourceFile"


# static fields
.field public static final y:LA/W;


# instance fields
.field public final j:LA/C;

.field public final k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:I

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:LA/z;

.field public p:I

.field public q:Landroidx/camera/core/impl/w;

.field public r:Z

.field public s:Landroidx/camera/core/impl/V;

.field public t:LA/q0;

.field public u:LA/n0;

.field public v:Lb8/a;

.field public w:LA/x0;

.field public x:LA/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/Y;->y:LA/W;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/C;)V
    .locals 3

    invoke-direct {p0, p1}, LA/D0;-><init>(Landroidx/camera/core/impl/g0;)V

    new-instance p1, LA/C;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/C;-><init>(I)V

    iput-object p1, p0, LA/Y;->j:LA/C;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA/Y;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LA/Y;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LA/Y;->r:Z

    sget-object v0, LE/h;->V:LE/h;

    iput-object v0, p0, LA/Y;->v:Lb8/a;

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/C;

    sget-object v1, Landroidx/camera/core/impl/C;->U:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LA/Y;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LA/Y;->k:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/C;->c0:Landroidx/camera/core/impl/c;

    invoke-interface {v0, p1, p0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lha/a;->g()LD/i;

    move-result-object p0

    sget-object p1, LF/h;->d:Landroidx/camera/core/impl/c;

    invoke-interface {v0, p1, p0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD/m;

    invoke-direct {p1, p0}, LD/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static x(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/i0;->IMAGE_CAPTURE:Landroidx/camera/core/impl/i0;

    iget v1, p0, LA/Y;->k:I

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/i0;I)Landroidx/camera/core/impl/z;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, LA/Y;->y:LA/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA/W;->a:Landroidx/camera/core/impl/C;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/z;->o(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LA/Y;->g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;

    move-result-object p0

    check-cast p0, LA/K;

    new-instance p1, Landroidx/camera/core/impl/C;

    iget-object p0, p0, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/C;-><init>(Landroidx/camera/core/impl/P;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;
    .locals 1

    new-instance p0, LA/K;

    invoke-static {p1}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LA/K;-><init>(Landroidx/camera/core/impl/N;I)V

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/C;

    sget-object v1, Landroidx/camera/core/impl/g0;->C:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/s;

    if-eqz v1, :cond_0

    new-instance v3, Landroidx/camera/core/impl/u;

    invoke-direct {v3}, Landroidx/camera/core/impl/u;-><init>()V

    invoke-virtual {v1, v0, v3}, Lu/s;->a(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    sget-object v1, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/w;

    iput-object v1, p0, LA/Y;->q:Landroidx/camera/core/impl/w;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/C;->Z:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LA/Y;->p:I

    invoke-static {}, LA/f;->c()LA/z;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/C;->W:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/z;

    iput-object v1, p0, LA/Y;->o:LA/z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LA/Y;->r:Z

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LA/Y;->n:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF/i;->e:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LA/Y;->l:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/Y;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LA/D0;->b()Landroidx/camera/core/impl/q;

    move-result-object v1

    iget-object v2, p0, LA/Y;->l:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, p0, LA/Y;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast p0, Landroidx/camera/core/impl/C;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/C;->V:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v4, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/q;->f(I)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LA/Y;->v:Lb8/a;

    iget-object v1, p0, LA/Y;->x:LA/X;

    if-eqz v1, :cond_0

    new-instance v1, LA/n;

    const-string v2, "Camera is closed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/Y;->x:LA/X;

    invoke-virtual {v2, v1}, LA/X;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    invoke-virtual {p0}, LA/Y;->u()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LA/Y;->r:Z

    iget-object p0, p0, LA/Y;->n:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q(Lu/p;Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/g0;
    .locals 6

    invoke-interface {p2}, Landroidx/camera/core/impl/f0;->b()Landroidx/camera/core/impl/g0;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    const-string v2, "ImageCapture"

    if-eqz p0, :cond_0

    invoke-static {v0, v2}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lu/p;->g:LE0/f;

    const-class p1, LG/b;

    invoke-virtual {p0, p1}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p1

    sget-object v3, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Landroidx/camera/core/impl/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v2, p0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p0

    check-cast v4, Landroidx/camera/core/impl/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x100

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/camera/core/impl/C;->Y:Landroidx/camera/core/impl/c;

    :try_start_2
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_3

    const-string p1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v2, p1}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-nez p1, :cond_5

    const-string v4, "Unable to support software JPEG. Disabling."

    invoke-static {v2, v4}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/core/impl/C;->b0:Landroidx/camera/core/impl/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, v2, v4}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move p1, v0

    :cond_5
    :goto_3
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/C;->Y:Landroidx/camera/core/impl/c;

    check-cast p0, Landroidx/camera/core/impl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p0, v1

    :goto_4
    check-cast p0, Ljava/lang/Integer;

    const/16 v2, 0x23

    if-eqz p0, :cond_8

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    check-cast v4, Landroidx/camera/core/impl/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    const-string v4, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v4, v1}, Lr7/p0;->a(Ljava/lang/String;Z)V

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object v1

    sget-object v4, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Landroidx/camera/core/impl/N;

    invoke-virtual {v1, v4, p0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object v4, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    check-cast p0, Landroidx/camera/core/impl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-object p0, v1

    :goto_7
    if-nez p0, :cond_c

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/F;->y:Landroidx/camera/core/impl/c;

    check-cast p0, Landroidx/camera/core/impl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v5, v1}, LA/Y;->x(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v2, v1}, LA/Y;->x(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/camera/core/impl/N;

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    invoke-interface {p2}, LA/E;->a()Landroidx/camera/core/impl/M;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/C;->Z:Landroidx/camera/core/impl/c;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/camera/core/impl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    check-cast v1, Ljava/lang/Integer;

    const-string p0, "Maximum outstanding image count must be at least 1"

    invoke-static {v1, p0}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_e

    move v0, v3

    :cond_e
    invoke-static {p0, v0}, Lr7/p0;->a(Ljava/lang/String;Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/f0;->b()Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LA/Y;->x:LA/X;

    if-eqz v0, :cond_0

    new-instance v0, LA/n;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/Y;->x:LA/X;

    invoke-virtual {p0, v0}, LA/X;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, LA/D0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v1, Landroidx/camera/core/impl/C;

    invoke-virtual {p0, v0, v1, p1}, LA/Y;->v(Ljava/lang/String;Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    iput-object v0, p0, LA/Y;->s:Landroidx/camera/core/impl/V;

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    sget-object v0, LA/C0;->ACTIVE:LA/C0;

    iput-object v0, p0, LA/D0;->c:LA/C0;

    invoke-virtual {p0}, LA/D0;->k()V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LA/D0;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, LA/Y;->y()V

    iget-object v0, p0, LA/Y;->x:LA/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LA/X;->a(Ljava/lang/RuntimeException;)V

    iput-object v1, p0, LA/Y;->x:LA/X;

    :cond_0
    iget-object v0, p0, LA/Y;->w:LA/x0;

    iput-object v1, p0, LA/Y;->w:LA/x0;

    iput-object v1, p0, LA/Y;->t:LA/q0;

    iput-object v1, p0, LA/Y;->u:LA/n0;

    sget-object v1, LE/h;->V:LE/h;

    iput-object v1, p0, LA/Y;->v:Lb8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->a()V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/V;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual/range {p0 .. p0}, LA/Y;->y()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/V;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/V;

    move-result-object v7

    iget v1, v0, LA/Y;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LA/D0;->b()Landroidx/camera/core/impl/q;

    move-result-object v1

    invoke-interface {v1, v7}, Landroidx/camera/core/impl/q;->i(Landroidx/camera/core/impl/V;)V

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/C;->a0:Landroidx/camera/core/impl/c;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-interface {v4, v1, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    iget-object v1, v1, Lu/n;->n0:Landroidx/camera/core/impl/n;

    sget-object v5, Landroidx/camera/core/impl/n;->p:Landroidx/camera/core/impl/c;

    invoke-interface {v1, v5, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_0
    iget-object v1, v0, LA/Y;->q:Landroidx/camera/core/impl/w;

    if-nez v1, :cond_3

    iget-boolean v5, v0, LA/Y;->r:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LA/e0;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v8, v0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v8}, Landroidx/camera/core/impl/E;->q()I

    move-result v8

    invoke-direct {v1, v5, v6, v8, v2}, LA/e0;-><init>(IIII)V

    new-instance v2, LA/q0;

    invoke-direct {v2, v1}, LA/q0;-><init>(Landroidx/camera/core/impl/I;)V

    iput-object v2, v0, LA/Y;->t:LA/q0;

    move-object v5, v3

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v2, v0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v2}, Landroidx/camera/core/impl/E;->q()I

    move-result v2

    iget-object v5, v0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v5}, Landroidx/camera/core/impl/E;->q()I

    move-result v5

    iget-boolean v6, v0, LA/Y;->r:Z

    if-eqz v6, :cond_5

    const-string v1, "ImageCapture"

    const/4 v5, 0x4

    invoke-static {v5, v1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, v0, LA/Y;->q:Landroidx/camera/core/impl/w;

    if-eqz v1, :cond_4

    new-instance v1, LF/l;

    invoke-virtual/range {p0 .. p0}, LA/Y;->w()I

    move-result v5

    iget v6, v0, LA/Y;->p:I

    invoke-direct {v1, v5, v6}, LF/l;-><init>(II)V

    new-instance v5, LA/D;

    iget-object v6, v0, LA/Y;->q:Landroidx/camera/core/impl/w;

    iget v8, v0, LA/Y;->p:I

    iget-object v9, v0, LA/Y;->n:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8, v1, v9}, LA/D;-><init>(Landroidx/camera/core/impl/w;ILF/l;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    new-instance v1, LF/l;

    invoke-virtual/range {p0 .. p0}, LA/Y;->w()I

    move-result v5

    iget v6, v0, LA/Y;->p:I

    invoke-direct {v1, v5, v6}, LF/l;-><init>(II)V

    move-object v5, v1

    :goto_2
    const/16 v6, 0x100

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    goto :goto_3

    :cond_5
    move v6, v5

    move-object v5, v3

    :goto_3
    new-instance v8, LA/m0;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v0, LA/Y;->p:I

    invoke-static {}, LA/f;->c()LA/z;

    move-result-object v12

    iget-object v13, v0, LA/Y;->o:LA/z;

    iget-object v13, v13, LA/z;->a:Ljava/util/List;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v12, LA/z;

    invoke-direct {v12, v13}, LA/z;-><init>(Ljava/util/List;)V

    :cond_7
    :goto_4
    new-instance v13, LA/e0;

    invoke-direct {v13, v9, v10, v2, v11}, LA/e0;-><init>(IIII)V

    invoke-direct {v8, v13, v12, v1}, LA/m0;-><init>(LA/e0;LA/z;Landroidx/camera/core/impl/w;)V

    iget-object v1, v0, LA/Y;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v8, LA/m0;->f:Ljava/lang/Object;

    iput v6, v8, LA/m0;->b:I

    new-instance v1, LA/n0;

    invoke-direct {v1, v8}, LA/n0;-><init>(LA/m0;)V

    iput-object v1, v0, LA/Y;->u:LA/n0;

    iget-object v2, v1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LA/n0;->g:LA/e0;

    if-eqz v1, :cond_8

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance v1, LA/q0;

    iget-object v2, v0, LA/Y;->u:LA/n0;

    invoke-direct {v1, v2}, LA/q0;-><init>(Landroidx/camera/core/impl/I;)V

    iput-object v1, v0, LA/Y;->t:LA/q0;

    :goto_6
    iget-object v1, v0, LA/Y;->x:LA/X;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v6, "Request is canceled."

    invoke-direct {v2, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LA/X;->a(Ljava/lang/RuntimeException;)V

    :cond_9
    new-instance v1, LA/X;

    new-instance v2, LA/C;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, LA/C;-><init>(I)V

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, LA/C;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, LA/C;-><init>(I)V

    :goto_7
    invoke-direct {v1, v2, v3}, LA/X;-><init>(LA/C;LA/C;)V

    iput-object v1, v0, LA/Y;->x:LA/X;

    iget-object v1, v0, LA/Y;->t:LA/q0;

    iget-object v2, v0, LA/Y;->j:LA/C;

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LA/q0;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LA/Y;->w:LA/x0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/camera/core/impl/A;->a()V

    :cond_b
    new-instance v1, LA/x0;

    iget-object v2, v0, LA/Y;->t:LA/q0;

    invoke-virtual {v2}, LA/q0;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/util/Size;

    iget-object v5, v0, LA/Y;->t:LA/q0;

    invoke-virtual {v5}, LA/q0;->d()I

    move-result v5

    iget-object v6, v0, LA/Y;->t:LA/q0;

    invoke-virtual {v6}, LA/q0;->b()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v5}, Landroidx/camera/core/impl/E;->q()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, LA/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, LA/Y;->w:LA/x0;

    iget-object v1, v0, LA/Y;->u:LA/n0;

    if-eqz v1, :cond_e

    iget-object v2, v1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v1, LA/n0;->e:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v1, LA/n0;->f:Z

    if-nez v3, :cond_c

    iget-object v1, v1, LA/n0;->o:Lb8/a;

    new-instance v3, LA/C;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LA/C;-><init>(I)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v5

    new-instance v6, Ls9/c;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v3}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6, v5}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    iget-object v3, v1, LA/n0;->l:Lm1/l;

    if-nez v3, :cond_d

    new-instance v3, LA/H;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ls7/k;->d(Lm1/j;)Lm1/l;

    move-result-object v3

    iput-object v3, v1, LA/n0;->l:Lm1/l;

    :cond_d
    iget-object v1, v1, LA/n0;->l:Lm1/l;

    invoke-static {v1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v1

    :goto_8
    monitor-exit v2

    goto :goto_a

    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    sget-object v1, LE/h;->V:LE/h;

    :goto_a
    iput-object v1, v0, LA/Y;->v:Lb8/a;

    iget-object v1, v0, LA/Y;->w:LA/x0;

    iget-object v1, v1, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {v1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v1

    iget-object v2, v0, LA/Y;->t:LA/q0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu/T;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2}, Lu/T;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LA/Y;->w:LA/x0;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->a(Landroidx/camera/core/impl/A;)LH5/q;

    move-result-object v1

    invoke-virtual {v1}, LH5/q;->g()Landroidx/camera/core/impl/e;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/impl/U;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, LA/I;

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, LA/I;-><init>(LA/D0;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    iget-object v0, v7, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/C;

    sget-object v1, Landroidx/camera/core/impl/C;->d0:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LA/Y;->k:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, p0, v2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 p0, 0x5f

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method

.method public final y()V
    .locals 4

    invoke-static {}, LG8/e0;->b()V

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/C;

    sget-object v1, Landroidx/camera/core/impl/C;->a0:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    iget-object v1, v1, Lu/n;->n0:Landroidx/camera/core/impl/n;

    sget-object v3, Landroidx/camera/core/impl/n;->p:Landroidx/camera/core/impl/c;

    invoke-interface {v1, v3, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_0
    iget-object p0, p0, LA/Y;->q:Landroidx/camera/core/impl/w;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/C;->W:Landroidx/camera/core/impl/c;

    invoke-interface {v0, p0, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/z;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_2
    iget-object p0, p0, LA/z;->a:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-le p0, v1, :cond_4

    return-void

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
