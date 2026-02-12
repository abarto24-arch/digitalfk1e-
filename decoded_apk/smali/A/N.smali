.class public final LA/N;
.super LA/D0;
.source "SourceFile"


# static fields
.field public static final n:LA/L;


# instance fields
.field public final j:LA/Q;

.field public final k:Ljava/lang/Object;

.field public l:LA/e;

.field public m:LA/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/N;->n:LA/L;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/B;)V
    .locals 3

    invoke-direct {p0, p1}, LA/D0;-><init>(Landroidx/camera/core/impl/g0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/N;->k:Ljava/lang/Object;

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/B;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/B;->U:Landroidx/camera/core/impl/c;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, LA/S;

    invoke-direct {p1}, LA/Q;-><init>()V

    iput-object p1, p0, LA/N;->j:LA/Q;

    goto :goto_0

    :cond_0
    new-instance v0, LA/V;

    invoke-static {}, Lha/a;->f()LD/h;

    move-result-object v1

    sget-object v2, LF/j;->g:Landroidx/camera/core/impl/c;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, LA/V;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LA/N;->j:LA/Q;

    :goto_0
    iget-object p1, p0, LA/N;->j:LA/Q;

    invoke-virtual {p0}, LA/N;->v()I

    move-result v0

    iput v0, p1, LA/Q;->W:I

    iget-object p1, p0, LA/N;->j:LA/Q;

    iget-object p0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast p0, Landroidx/camera/core/impl/B;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/B;->Z:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LA/Q;->X:Z

    return-void
.end method


# virtual methods
.method public final d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/i0;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/i0;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/i0;I)Landroidx/camera/core/impl/z;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, LA/N;->n:LA/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA/L;->a:Landroidx/camera/core/impl/B;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/z;->o(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LA/N;->g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;

    move-result-object p0

    check-cast p0, LA/K;

    new-instance p1, Landroidx/camera/core/impl/B;

    iget-object p0, p0, LA/K;->b:Landroidx/camera/core/impl/N;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/B;-><init>(Landroidx/camera/core/impl/P;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/f0;
    .locals 1

    new-instance p0, LA/K;

    invoke-static {p1}, Landroidx/camera/core/impl/N;->l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LA/K;-><init>(Landroidx/camera/core/impl/N;I)V

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LA/N;->j:LA/Q;

    iput-boolean v0, p0, LA/Q;->l0:Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-static {}, LG8/e0;->b()V

    iget-object v0, p0, LA/N;->m:LA/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/N;->m:LA/x0;

    :cond_0
    iget-object p0, p0, LA/N;->j:LA/Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/Q;->l0:Z

    invoke-virtual {p0}, LA/Q;->c()V

    return-void
.end method

.method public final q(Lu/p;Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/g0;
    .locals 3

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/B;

    sget-object v1, Landroidx/camera/core/impl/B;->Y:Landroidx/camera/core/impl/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object p1, p1, Lu/p;->g:LE0/f;

    const-class v1, Lx/D;

    invoke-virtual {p1, v1}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, LA/N;->j:LA/Q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, LA/Q;->Y:Z

    iget-object p0, p0, LA/N;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/impl/f0;->b()Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v0, Landroidx/camera/core/impl/B;

    invoke-virtual {p0}, LA/D0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, LA/N;->u(Ljava/lang/String;Landroidx/camera/core/impl/B;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LA/D0;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Landroidx/camera/core/impl/B;Landroid/util/Size;)Landroidx/camera/core/impl/V;
    .locals 12

    invoke-static {}, LG8/e0;->b()V

    invoke-static {}, Lha/a;->f()LD/h;

    move-result-object v0

    sget-object v1, LF/j;->g:Landroidx/camera/core/impl/c;

    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v1, Landroidx/camera/core/impl/B;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/B;->U:Landroidx/camera/core/impl/c;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v1, Landroidx/camera/core/impl/B;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/B;->V:Landroidx/camera/core/impl/c;

    invoke-interface {v1, v5, v4}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    sget-object v4, Landroidx/camera/core/impl/B;->W:Landroidx/camera/core/impl/c;

    const/4 v5, 0x0

    invoke-interface {p2, v4, v5}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, LA/q0;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v8}, Landroidx/camera/core/impl/E;->q()I

    move-result v8

    invoke-static {v6, v7, v8, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v6, LA/e;

    invoke-direct {v6, v1}, LA/e;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v4, v6}, LA/q0;-><init>(Landroidx/camera/core/impl/I;)V

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    iget-object v6, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v6, Landroidx/camera/core/impl/B;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Landroidx/camera/core/impl/B;->Z:Landroidx/camera/core/impl/c;

    invoke-interface {v6, v8, v7}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1}, LA/D0;->f(Lu/n;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, LA/N;->v()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    iget-object v10, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v10}, Landroidx/camera/core/impl/E;->q()I

    move-result v10

    if-ne v10, v9, :cond_5

    invoke-virtual {p0}, LA/N;->v()I

    move-result v10

    if-ne v10, v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    iget-object v10, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v10}, Landroidx/camera/core/impl/E;->q()I

    move-result v10

    if-ne v10, v9, :cond_8

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v9

    invoke-virtual {p0, v9}, LA/D0;->f(Lu/n;)I

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast v10, Landroidx/camera/core/impl/B;

    sget-object v11, Landroidx/camera/core/impl/B;->Y:Landroidx/camera/core/impl/c;

    invoke-interface {v10, v11, v5}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-nez v8, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    new-instance v5, LA/q0;

    invoke-virtual {v4}, LA/q0;->h()I

    move-result v2

    invoke-static {v6, v1, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LA/e;

    invoke-direct {v2, v1}, LA/e;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v5, v2}, LA/q0;-><init>(Landroidx/camera/core/impl/I;)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, LA/N;->j:LA/Q;

    iget-object v2, v1, LA/Q;->k0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v5, v1, LA/Q;->a0:LA/q0;

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p0}, LA/D0;->a()Lu/n;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, LA/N;->j:LA/Q;

    invoke-virtual {p0, v1}, LA/D0;->f(Lu/n;)I

    move-result v1

    iput v1, v2, LA/Q;->U:I

    :cond_c
    iget-object v1, p0, LA/N;->j:LA/Q;

    invoke-virtual {v4, v1, v0}, LA/q0;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Landroidx/camera/core/impl/V;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/V;

    move-result-object v0

    iget-object v1, p0, LA/N;->m:LA/x0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/camera/core/impl/A;->a()V

    :cond_d
    new-instance v1, LA/x0;

    invoke-virtual {v4}, LA/q0;->a()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v3}, Landroidx/camera/core/impl/E;->q()I

    move-result v3

    invoke-direct {v1, v2, p3, v3}, LA/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, LA/N;->m:LA/x0;

    iget-object v1, v1, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {v1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v5}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LA/N;->m:LA/x0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/A;)V

    new-instance v1, LA/I;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LA/I;-><init>(LA/D0;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    iget-object p0, v0, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final v()I
    .locals 2

    iget-object p0, p0, LA/D0;->e:Landroidx/camera/core/impl/g0;

    check-cast p0, Landroidx/camera/core/impl/B;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/B;->X:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
