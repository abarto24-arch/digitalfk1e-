.class public final LA/p0;
.super Landroidx/camera/core/impl/A;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:LA/e0;

.field public final n:Landroid/view/Surface;

.field public final o:Landroidx/camera/core/impl/x;

.field public final p:Landroidx/camera/core/impl/w;

.field public final q:LA/d0;

.field public final r:LA/x0;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/w;LA/x0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/A;-><init>(Landroid/util/Size;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/p0;->k:Ljava/lang/Object;

    new-instance v0, LA/o0;

    invoke-direct {v0, p0}, LA/o0;-><init>(LA/p0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LA/p0;->l:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LD/f;

    invoke-direct {v2, p4}, LD/f;-><init>(Landroid/os/Handler;)V

    new-instance p4, LA/e0;

    const/4 v3, 0x2

    invoke-direct {p4, p1, p2, p3, v3}, LA/e0;-><init>(IIII)V

    iput-object p4, p0, LA/p0;->m:LA/e0;

    invoke-virtual {p4, v0, v2}, LA/e0;->j(Landroidx/camera/core/impl/H;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4}, LA/e0;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LA/p0;->n:Landroid/view/Surface;

    iget-object p1, p4, LA/e0;->b:LA/d0;

    iput-object p1, p0, LA/p0;->q:LA/d0;

    iput-object p6, p0, LA/p0;->p:Landroidx/camera/core/impl/w;

    invoke-interface {p6, v1}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)V

    iput-object p5, p0, LA/p0;->o:Landroidx/camera/core/impl/x;

    iput-object p7, p0, LA/p0;->r:LA/x0;

    iput-object p8, p0, LA/p0;->s:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/A;->c()Lb8/a;

    move-result-object p1

    new-instance p2, Ls9/c;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p3

    new-instance p4, LE/e;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p1, p2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p3}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    invoke-static {p1}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object p1

    new-instance p2, LA/B;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final f()Lb8/a;
    .locals 4

    iget-object v0, p0, LA/p0;->r:LA/x0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/A;->c()Lb8/a;

    move-result-object v0

    invoke-static {v0}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object v0

    new-instance v1, LA/o0;

    invoke-direct {v1, p0}, LA/o0;-><init>(LA/p0;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ls9/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, p0}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/I;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, LA/p0;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/I;->i()LA/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to acquire next image."

    invoke-static {v0, v1, p1}, LB4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    invoke-interface {v1}, LA/Z;->b()Landroidx/camera/core/impl/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    iget-object v2, p0, LA/p0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    iget-object v3, p0, LA/p0;->o:Landroidx/camera/core/impl/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ImageProxyBundle does not contain this id: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_4
    new-instance v1, LA/s0;

    invoke-direct {v1, p1, v2}, LA/s0;-><init>(LA/b0;Ljava/lang/String;)V

    iget-object p1, v1, LA/s0;->V:Ljava/lang/Object;

    check-cast p1, LA/b0;

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->d()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LA/p0;->p:Landroidx/camera/core/impl/w;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->c(Landroidx/camera/core/impl/G;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->b()V

    :goto_1
    return-void

    :catch_1
    const/4 p0, 0x3

    invoke-static {p0, v0}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
