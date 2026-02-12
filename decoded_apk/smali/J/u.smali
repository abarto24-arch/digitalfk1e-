.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:LA/z0;

.field public c:Landroid/util/Size;

.field public d:Z

.field public final synthetic e:LJ/v;


# direct methods
.method public constructor <init>(LJ/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/u;->e:LJ/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LJ/u;->e:LJ/v;

    iget-object v1, v0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, LJ/u;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LJ/u;->b:LA/z0;

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ/u;->a:Landroid/util/Size;

    if-eqz v2, :cond_0

    iget-object v3, p0, LJ/u;->c:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const-string v3, "SurfaceViewImpl"

    invoke-static {v2, v3}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v2, p0, LJ/u;->b:LA/z0;

    iget-object v3, v0, LJ/v;->e:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, LJ/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LJ/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, LA/z0;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH1/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ/u;->d:Z

    iput-boolean v1, v0, LJ/o;->d:Z

    invoke-virtual {v0}, LJ/o;->f()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "SurfaceViewImpl"

    invoke-static {p1, p2}, LB4/a;->e(ILjava/lang/String;)Z

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LJ/u;->c:Landroid/util/Size;

    invoke-virtual {p0}, LJ/u;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "SurfaceViewImpl"

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    sget-object p1, Lv/zK/XDOoTRhXgRrjJs;->BQwf:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-boolean v1, p0, LJ/u;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LJ/u;->b:LA/z0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p1, p0, LJ/u;->b:LA/z0;

    iget-object p1, p1, LA/z0;->i:Ljava/lang/Object;

    check-cast p1, LA/x0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/A;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ/u;->b:LA/z0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p1, p0, LJ/u;->b:LA/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LA/z0;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-virtual {p1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LJ/u;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, LJ/u;->b:LA/z0;

    iput-object p1, p0, LJ/u;->c:Landroid/util/Size;

    iput-object p1, p0, LJ/u;->a:Landroid/util/Size;

    return-void
.end method
