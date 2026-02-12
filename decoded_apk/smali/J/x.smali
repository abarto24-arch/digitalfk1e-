.class public final LJ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic T:LJ/y;


# direct methods
.method public constructor <init>(LJ/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/x;->T:LJ/y;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TextureViewImpl"

    const/4 p3, 0x3

    invoke-static {p3, p2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, LJ/x;->T:LJ/y;

    iput-object p1, p0, LJ/y;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, LJ/y;->g:Lm1/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ/y;->h:LA/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJ/y;->h:LA/z0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3, p2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object p0, p0, LJ/y;->h:LA/z0;

    iget-object p0, p0, LA/z0;->i:Ljava/lang/Object;

    check-cast p0, LA/x0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/A;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ/y;->h()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, LJ/x;->T:LJ/y;

    const/4 v1, 0x0

    iput-object v1, v0, LJ/y;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, LJ/y;->g:Lm1/l;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, LJ/y;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v3, LE/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, Lm1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, LJ/y;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, LJ/x;->T:LJ/y;

    iget-object p0, p0, LJ/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
