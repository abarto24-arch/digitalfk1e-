.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/d;Lb7/c;Lc7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LJ/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LJ/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ/d;->a:Z

    iput-object p2, p0, LJ/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/f;Lv/e;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LJ/d;->a:Z

    .line 12
    new-instance v0, Lu/W;

    invoke-direct {v0, p0}, Lu/W;-><init>(LJ/d;)V

    iput-object v0, p0, LJ/d;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LJ/d;->b:Ljava/lang/Object;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-static {}, LI1/C0;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 16
    const-string v2, "ZoomControl"

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Landroidx/camera/core/impl/o;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/o;-><init>(Lv/e;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lb2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, Lb2/a;-><init>(ILjava/lang/Object;)V

    .line 20
    :goto_1
    iput-object v0, p0, LJ/d;->e:Ljava/lang/Object;

    .line 21
    new-instance p2, Lu/Y;

    invoke-interface {v0}, Lu/X;->C()F

    move-result v1

    invoke-interface {v0}, Lu/X;->b0()F

    move-result v0

    invoke-direct {p2, v1, v0}, Lu/Y;-><init>(FF)V

    iput-object p2, p0, LJ/d;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lu/Y;->g()V

    .line 23
    new-instance v0, Landroidx/lifecycle/E;

    .line 24
    new-instance v1, LF/a;

    invoke-virtual {p2}, Lu/Y;->d()F

    move-result v2

    .line 25
    invoke-virtual {p2}, Lu/Y;->b()F

    move-result v3

    .line 26
    invoke-virtual {p2}, Lu/Y;->c()F

    move-result v4

    invoke-virtual {p2}, Lu/Y;->a()F

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, LF/a;-><init>(FFFF)V

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, LJ/d;->f:Ljava/lang/Object;

    check-cast p0, Lu/W;

    invoke-virtual {p1, p0}, Lu/f;->a(Lu/e;)V

    return-void
.end method

.method public constructor <init>(Lu/p;Landroidx/lifecycle/E;LJ/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LJ/d;->a:Z

    .line 4
    iput-object p1, p0, LJ/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LJ/d;->e:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/m;

    iput-object p1, p0, LJ/d;->d:Ljava/lang/Object;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(La7/b;)V
    .locals 4

    iget-object v0, p0, LJ/d;->f:Ljava/lang/Object;

    check-cast v0, Lc7/d;

    iget-object v0, v0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    new-instance v1, LE/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LJ/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ/d;->d:Ljava/lang/Object;

    check-cast v0, LJ/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJ/d;->d:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->XToBUfAlp:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(La7/b;)V
    .locals 5

    iget-object v0, p0, LJ/d;->f:Ljava/lang/Object;

    check-cast v0, Lc7/d;

    iget-object v0, v0, Lc7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast p0, Lc7/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/l;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc7/l;->n:Lc7/d;

    iget-object v0, v0, Lc7/d;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-static {v0}, Ld7/z;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lc7/l;->c:Lb7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb7/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc7/l;->o(La7/b;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
