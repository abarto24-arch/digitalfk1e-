.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LA/y;
    .locals 4

    new-instance p0, Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls9/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls9/c;-><init>(I)V

    sget-object v3, LA/y;->U:Landroidx/camera/core/impl/c;

    iget-object v2, v2, Ls9/c;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/N;

    invoke-virtual {v2, v3, p0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object p0, LA/y;->V:Landroidx/camera/core/impl/c;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object p0, LA/y;->W:Landroidx/camera/core/impl/c;

    invoke-virtual {v2, p0, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    new-instance p0, LA/y;

    invoke-static {v2}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v0

    invoke-direct {p0, v0}, LA/y;-><init>(Landroidx/camera/core/impl/P;)V

    return-object p0
.end method
